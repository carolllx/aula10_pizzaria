
-- Utilizando o banco de dados
USE pizzaria;

-- Excluir a trigger caso já exista
DROP TRIGGER IF EXISTS antesInserirItem;

-- Criar uma trigger
DELIMITER //

CREATE TRIGGER antesInserirItem
BEFORE INSERT ON itens_pedido
FOR EACH ROW
BEGIN
    SET NEW.valor = (
        SELECT valor
        FROM pizzas
        WHERE pizza_id = NEW.pizza_id
    );
END//

DELIMITER ;

-- Verificar as triggers existentes
SHOW TRIGGERS;

-- DESAFIO 02
-- Atualizar o valor do pedido após inserir um item

DROP TRIGGER IF EXISTS depoisInserirItem;

DELIMITER //

CREATE TRIGGER depoisInserirItem
AFTER INSERT ON itens_pedido
FOR EACH ROW
BEGIN
    UPDATE pedidos
    SET valor = (
        SELECT SUM(valor * quantidade)
        FROM itens_pedido
        WHERE pedido_id = NEW.pedido_id
    )
    WHERE pedido_id = NEW.pedido_id;
END//

DELIMITER ;

-- Conferir as triggers
SHOW TRIGGERS;
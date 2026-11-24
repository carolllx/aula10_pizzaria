
-- Utilizando o banco de dados
USE pizzaria;

-- Verificar os pedidos existentes
SELECT * FROM pedidos;

-- Criar a procedure para atualizar o valor do pedido
DROP PROCEDURE IF EXISTS atulizaValorPedido;

DELIMITER $

CREATE PROCEDURE atulizaValorPedido(id INT)
BEGIN
    UPDATE pedidos
    SET valor = (
        SELECT SUM(valor * quantidade)
        FROM itens_pedido
        WHERE pedido_id = id
    )
    WHERE pedido_id = id;
END$

DELIMITER ;

-- Testar a procedure
SHOW PROCEDURE STATUS;

SELECT * FROM pedidos ORDER BY pedido_id DESC LIMIT 5;


-- DESAFIO 01
-- Criar procedure para cadastrar pedido de um item

DROP PROCEDURE IF EXISTS pedidoDeUmItem;

DELIMITER //

CREATE PROCEDURE pedidoDeUmItem(
    cli_id INT,
    piz_id INT,
    qtd INT
)
BEGIN
    DECLARE novoPedido INT;

    -- Cadastrar o pedido
    INSERT INTO pedidos
    VALUES (DEFAULT, cli_id, CURDATE(), NOW(), NULL);

    -- Guardar o ID do pedido criado
    SET novoPedido = LAST_INSERT_ID();

    -- Cadastrar o item do pedido
    INSERT INTO itens_pedido
    VALUES (
        novoPedido,
        piz_id,
        qtd,
        (SELECT valor FROM pizzas WHERE pizza_id = piz_id)
    );

    -- Atualizar o valor total
    CALL atulizaValorPedido(novoPedido);

END//

DELIMITER ;

-- Pedido da Thamires: 1 pizza Vienense
CALL pedidoDeUmItem(96, 41, 1);

-- Pedido do Everton: 2 pizzas Toscana
CALL pedidoDeUmItem(105, 39, 2);

-- Pedido da Silvia: 1 pizza Canadense
CALL pedidoDeUmItem(93, 11, 1);

-- Pedido da Silvia: 2 pizzas Cubanas
CALL pedidoDeUmItem(93, 14, 2);

-- Verificar os pedidos cadastrados
SELECT * FROM pedidos
ORDER BY pedido_id DESC
LIMIT 4;

-- Verificar os itens cadastrados
SELECT * FROM itens_pedido
ORDER BY pedido_id DESC
LIMIT 4;

-- Utilizando o banco de dados
USE pizzaria;

-- Verificar as functions existentes
SHOW FUNCTION STATUS;

-- Excluir a função caso já exista
DROP FUNCTION IF EXISTS moeda;

-- Criar a função moeda
DELIMITER //

CREATE FUNCTION moeda(v FLOAT)
RETURNS TEXT
BEGIN
    DECLARE x VARCHAR(20);

    SET x = FORMAT(v, 2, 'de_DE');

    RETURN CONCAT('R$ ', x);
END//

DELIMITER ;

-- Testar a função
SELECT moeda(5.99);

-- Consultar os preços das pizzas formatados
SELECT pizza_id, nome, moeda(valor) AS 'preço'
FROM pizzas;
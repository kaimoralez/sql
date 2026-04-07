-- Retornar os nomes dos produtos e dos fornecedores cujo código da categoria é 6.

SELECT products.name AS name, providers.name AS name FROM products 
INNER JOIN providers ON products.id_providers = providers.id
WHERE products.id_categories = 6;










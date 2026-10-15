INSERT INTO autores (nome, nacionalidade) VALUES ('Machado de Assis', 'Brasileira');
INSERT INTO livros (titulo, isbn, id_autor) VALUES ('Dom Casmurro', '9788535914849', 1);

SELECT l.titulo, a.nome AS autor 
FROM livros l 
JOIN autores a ON l.id_autor = a.id_autor;
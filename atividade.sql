# 1. Liste todos os títulos dos livros junto com os nomes dos seus autores. ok

# 2. Liste todos os títulos dos livros junto com suas categorias.ok

# 3. Liste todos os títulos dos livros junto com os nomes das editoras e os idiomas.erro

# 4. Liste todos os títulos dos livros disponíveis para empréstimo junto com seus autores.erro

# 5. Liste todos os títulos dos livros na categoria "Fantasia" junto com seus autores.ok

# 6. Conte quantos livros cada autor tem na biblioteca.

# 7. Liste os títulos dos livros, o número de páginas e os nomes das editoras.

# 8. Liste os títulos dos livros publicados entre 1950 e 2000 junto com seus autores.

# 9. Liste os títulos dos livros que têm mais de um autor.

# 10. Liste os títulos dos livros, nomes das editoras, categorias e idiomas.



/* todas as perguntas que avia AUTORES não foi feita pq o professor Maykbancodedados_melhormateria :) */
create database atividade;


use atividade;
 
 select* from Livros
 inner join titulo on  autores = id_autores;
 
select*from livros 
inner join titulo  on categoria =id_categoria;

select  *from  livros 
inner join titulo on categoria = 'fantasias ' and 'autores ';

select *from livros 
inner join titulo on paginsa = editora; 


 
 
 
 
CREATE TABLE `funcionarios`(
`idFuncionario` INT NOT NULL AUTO_INCREMENT,
`NomeFuncionario` VARCHAR(50) NOT NULL,
`SenhaFuncionario` INT NOT NULL,
`RegistroFuncionario` INT NOT NULL,
`CPF_Funcionario` INT NOT NULL,
PRIMARY KEY (`idFuncionario`)
);

CREATE TABLE `aluno`(
`idAluno` INT NOT NULL AUTO_INCREMENT,
`NomeAluno` VARCHAR(50) NOT NULL,
`SenhaAluno` INT NOT NULL,
`MatriculaAluno` INT NOT NULL,
`EnderecoAluno` VARCHAR(100) NOT NULL,
PRIMARY KEY (`idAluno`)
);

CREATE TABLE `livros`(
`idLivro` INT NOT NULL AUTO_INCREMENT,
`NomeLivro` VARCHAR(100) NOT NULL,
`AutorLivro` VARCHAR(100) NOT NULL,
`EditoraLivro` VARCHAR(75) NOT NULL,
`Ano_Edicao_Livro` INT NOT NULL,
`CategoriaLivro` VARCHAR(100) NOT NULL,
`QuantidadeLivro` INT NOT NULL,
`StatusLivro` VARCHAR(25) NOT NULL,
PRIMARY KEY (`idLivro`)
);

CREATE TABLE `emprestimos`(
`idEmprestimo` INT NOT NULL AUTO_INCREMENT,
`DataEmprestimo` DATE NOT NULL,
`PrevisaoDevolucao` DATE NOT NULL,
PRIMARY KEY (`idEmprestimo`)
);
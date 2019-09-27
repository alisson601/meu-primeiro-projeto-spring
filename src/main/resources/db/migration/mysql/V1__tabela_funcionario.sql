CREATE TABLE `funcionario` (
`id` bigint(20) NOT NULL,
`nome` varchar(50) NOT NULL,
`email` varchar(60) NOT NULL,
`senha` varchar(18) NOT NULL,
`cpf` varchar(14) NOT NULL,
`valorHora` numeric(8,2) NOT NULL,
`qtdHorasTrabalhoDia` numeric(7,2) NOT NULL,
`qtdHorasAlmoco` numeric(7,2) NOT NULL,
\\ `perfilEnum` ??
`data_atualizacao` datetime NOT NULL,
`data_criacao` datetime NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `funcionario`
ADD PRIMARY KEY (`id`);

ALTER TABLE `funcionario`
MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
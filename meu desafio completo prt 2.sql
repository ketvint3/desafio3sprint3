insert into desafio.tb_empresa
(CNPJ,razao_social)
values
('1199875062','soult'),
('1196790738','farmacia'),
('1124657678','mercado');



insert into desafio.tb_cargo
(nome_do_cargo)
values
('lojista'),
('farmaceutico'),
('balconista');



insert into desafio.tb_acoes
(id_guardar_operacoes)
values
('1'),
('2'),
('3'),
('4');

insert into desafio.tb_salario
(id_cargo, pagamento)
values 
(1,1500);

insert into desafio.tb_funcionario
(nome_completo,data_de_nascimento,numero_telefone,cpf,CNPJ,id_salario,id_cargo,endereco,titulo_eleitor)
values
('ketket','2006/01/23',6599987564,'226.363.697.83',1199875062,1,1,'rua sao paulo 576 casa4','112345'),
('neneco','2002/11/15',6599776598,'778.895.622.55',1124657678,1,3,'rua terezinha 550 casa2','234567');


insert into desafio.tb_dependente
(nome_da_mae,cpf,id_funcionario,data_de_nascimento)
values 
('eluana','562.235.657.12','226.363.697.83','30/03/1987'),
('sogrete','286.644.717.82','778.895.622.55','12/07/1980');

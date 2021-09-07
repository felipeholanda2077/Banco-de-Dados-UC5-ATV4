Create table Pre_agendamento(
  idPre_agendamento NOT NULL AUTO_INCREMENT,
  Nome VARCHAR (90) NOT NULL,
  Email VARCHAR (50) NOT NULL,
  Telefone VARCHAR (15) NOT NULL,

  Duvida VARCHAR (100) NOT NULL,
  Reclamacao VARCHAR (100) NOT NULL,
  Elogio VARCHAR (100) NOT NULL,
  Agendamento VARCHAR (100) NOT NULL,
  Consulta VARCHAR (100) NOT NULL,
  Atendimento VARCHAR (100) NOT NULL,
  PRIMARY KEY(idPre_agendamento)
);

INSERT INTO Pre_agendamento (Nome,Email,Telefone,Duvida,Reclamacao,Elogio,Agendamento,Consulta,Atendimento)
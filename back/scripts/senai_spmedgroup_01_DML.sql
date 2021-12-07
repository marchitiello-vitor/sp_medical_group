USE SPMEDICALGROUP;
GO

INSERT INTO tipoUsuario(tipoUsuario)
VALUES ('Adm'), ('Médico'), ('Paciente');
GO

INSERT INTO ESPECIALIDADES(especialidade)
VALUES ('Acupuntura'), ('Anestesiologia'), ('Angiologia'), ('Cardiologia'), 
('Cirurgia Cardiovascular'), ('Cirurgia da Mão'), ('Cirurgia do Aparelho Digestivo'), 
('Cirurgia Geral'), ('Cirurgia Pediátrica'), ('Cirurgia Plástica'), ('Cirurgia Torácica'), 
('Cirurgia Vascular'), ('Dermatologia'), ('Radioterapia'), ('Urologia'), ('Pediatria'), ('Psiquiatria');
GO

INSERT INTO usuario (idTipoUsuario, email, senha, nome)
VALUES (3, 'rafael@gmail.com', 'rafafa123', 'Rafael'), (2, 'jennifer@gmail.com', 'jennylinda', 'Jennifer'), 
(2, 'dereck@gmail.com', 'dereck123', 'Dereck')
go

INSERT INTO CLINICAS(nomeClinica, nomeFantasia, CNPJ, endereco)
VALUES ('Clinica Akali', 'SP Medical Group', '17095928000108', 'Av. Barão Limeira, 532, São Paulo, SP');
GO

INSERT INTO pacientes (idUsuario, dataNascimento, telefone, RG, CPF, endereco)
VALUES (3, '31/01/2004', '959741400', '1234567890', '12345678901', 'RUA DOS PACIENTES')
GO

INSERT INTO MEDICO(idUsuario, idEspecialidade, idClinica)
VALUES (2, 2, 1), (2, 17, 1);
GO
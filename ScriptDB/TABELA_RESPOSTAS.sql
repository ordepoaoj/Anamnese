CREATE TABLE RESPOSTAS (
    ID_USUARIO INT,
    ID_OPCOES_RESPOSTAS INT,
    FOREIGN KEY (ID_USUARIO) REFERENCES USUARIOS(ID),
    FOREIGN KEY (ID_OPCOES_RESPOSTAS) REFERENCES OPCOES_RESPOSTAS(ID),
    PRIMARY KEY (ID_USUARIO, ID_OPCOES_RESPOSTAS)
);
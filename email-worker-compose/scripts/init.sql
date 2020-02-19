CREATE DATABASE email_sender;

\c email_sender

CREATE TABLE emails (
    id serial not null,
    data TIMESTAMP not null DEFAULT CURRENT_TIMESTAMP,
    assunto VARCHAR(100) not null,
    mensagem VARCHAR(250) not null
);
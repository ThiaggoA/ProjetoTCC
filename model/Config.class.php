<?php

 Class Config {

    // Dados do site

    const SITE_URL = "http://localhost";
    const SITE_PASTA = "Quitanda";
    const SITE_NOME = "Quitanda Comunitaria - Loja online";
    const SITE_EMAIL_ADM = "thiaggoalmeid@gmail.com";

    // Conexão com Banco de Dados

    const DB_HOST = "localhost";
    const DB_USER = "root";
    const DB_SENHA = "";
    const DB_BANCO = "DEV01";

    // Conexão do email do site

    const EMAIL_HOST = "smtp.gmail.com";
    const EMAIL_USER = "thiaggoalmeid@gmail.com";
    const EMAIL_NOME = "Contato";
    const EMAIL_SENHA = "";
    const EMAIL_PORTA = 587;
    const EMAIL_SMTPAUT = true;
    const EMAIL_SMTPSECURE = "tls";
    const EMAIL_COPIA = "thiaggoalmeid@gmail.com";
}
?>
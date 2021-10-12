<?php

require './lib/autoload.php';

$smarty = new Template();


$smarty->assign('NOME', 'THIAGO ALMEIDA DE MELO');
$smarty->assign('GET_TEMA', Rotas::get_SiteTema());
$smarty->assign('GET_HOME', Rotas::get_SiteHome());
$smarty->assign('GET_MEDIA', Rotas::get_Media());


$banco = new Conexao();


// echo Rotas::get_SiteCarrinho();


$smarty->display('index.tpl');

?>

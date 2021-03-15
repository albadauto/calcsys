<?php
//AUTOR: JOSE ADAUTO
//PROFESSOR: YURI SA (O BRABO)
//CONFIGURAR O BANCO DE DADOS NA CLASSE MODEL/INSERT.PHP

require_once('../controller/calculos.php');
require_once('../model/dados.php');
require_once('../model/insert.php');

$calculo = new Calculos();
$calculo->operador = $_POST['box_operacao'];
$calculo->num1 = intval($_POST['box_num1']);
$calculo->num2 = intval($_POST['box_num2']) ;

if($calculo->operador == "Soma"){
    $calculo->Soma();
}else if($calculo->operador == "Subtrair"){
    $calculo->Subtrair();
}else if($calculo->operador == "Multiplicar"){
    $calculo->Multiplicar();
}else if($calculo->operador == "Dividir"){
    $calculo->Dividir();
}


$dados = array();

$dados['num1'] = $calculo->num1;
$dados['num2'] = $calculo->num2;
$dados['result'] = $calculo->resultado;
$dados['operacao'] = $calculo->operador;


$inserir = new Insert();
$inserir->InserirDados($dados);
echo "O resultado da " . $dados['operacao'] . " é: " . $dados['result'];


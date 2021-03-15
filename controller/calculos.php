<?php
    require_once('../model/dados.php');
class Calculos extends Dados{
    
    public function Soma(){
        $troca = $this->num1 + $this->num2;
        $this->resultado = $troca;
        return $troca;
    }
    public function Subtrair(){
        $troca = $this->num1 - $this->num2;
        $this->resultado = $troca;
        return $troca;
    }
    public function Multiplicar(){
        $troca = $this->num1 * $this->num2;
        $this->resultado = $troca;
        return $troca;
    }
    public function Dividir(){
        $troca = $this->num1 / $this->num2;
        $this->resultado = $troca;
        return $troca;
    }
}

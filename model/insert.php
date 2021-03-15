<?php
class Insert{
    public $conexao;
    public function Conectar(){
        $this->conexao = mysqli_connect("localhost", "USUARIO AQUI", "SENHA AQUI", "bd_calc");
    }
    public function InserirDados($tudo){
        $this->Conectar();
        $resultado = mysqli_query($this->conexao, "INSERT INTO tb_calc(calc_num, calc_dois,calc_result, calc_operador) VALUES('".$tudo['num1']."', '".$tudo['num2']."', '".$tudo['result']."', '".$tudo['operacao']."')");
        if($resultado){
            echo "Cadastrado". '<br>';
        }else{
            echo "Erro" . mysqli_error($this->conexao);
        }
        return $resultado;
    }
}

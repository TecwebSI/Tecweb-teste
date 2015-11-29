<?php
require_once 'Conta.php';
class TestConta extends PHPUnit {
$PrecoKW Calculo = new $PrecoKW(0.92)
$Calculo.Consumo(100.00)
assertEquals(92.00, $Calculo.PrecoConta);
$Calculo.Consumo(218.00)
assertEquals(200.56, $Calculo.PrecoConta);
}
?>
//Teste Falhou
//Classe construtora
//apagar tudo no compilador e copiar essa parte aqui em baixo, rodar e da print
<?php
require_once 'Conta.php';
class TestConta extends PHPUnit {
$PrecoKW Calculo = new $PrecoKW(0.92)
$Calculo.Consumo(100.00)
assertEquals(92.00, $Calculo.PrecoConta);
$Calculo.Consumo(218.00)
assertEquals(200.56, $Calculo.PrecoConta);
function __construct($PrecoKW,$PrecoConta,$ConsumoFinal)
		{
			this.$PrecoKW = $PrecoKW;
			this.$PrecoConta = $PrecoConta;
			this.$ConsumoFinal=$ConsumoFinal;
		}
	}
?>
//Teste Funcionou
//refatora e torna generico
<?php
require_once 'Conta.php';
class TestConta extends PHPUnit {
$PrecoKW Calculo = new $PrecoKW(0.92)
$Calculo.Consumo(100.00)
assertEquals(92.00, $Calculo.PrecoConta);
$Calculo.Consumo(218.00)
assertEquals(200.56, $Calculo.PrecoConta);

public function  Calculo($PrecoKW,$PrecoConta,$ConsumoFinal){
	$PrecoConta = $Consumo * $PrecoKW;
		return $PrecoConta;
	}
		}
?>
//Teste Funcionou
//Fim do 1Ciclo
<?php
require_once 'Conta.php';
class TestConta extends PHPUnit {
$PrecoKW Calculo = new $PrecoKW(0.92)
$Calculo.PrecoConta(200.56)
assertEquals(218.00, $Calculo.Consumo);
}
?>
//Teste Falhou
//Classe construtora

<?php
require_once 'Conta.php';
class TestConta extends PHPUnit {
$PrecoKW Calculo = new $PrecoKW(0.92)
$Calculo.PrecoConta(200.56)
assertEquals(218.00, $Calculo.Consumo);
function __construct($PrecoKW,$PrecoConta,$ConsumoFinal)
		{
			this.$PrecoKW = $PrecoKW;
			this.$PrecoConta = $PrecoConta;
			this.$ConsumoFinal=$ConsumoFinal;
		}
	}
?>
////Teste Funcionou
//refatora e torna generico

<?php
require_once 'Conta.php';
class TestConta extends PHPUnit {
$PrecoKW Calculo = new $PrecoKW(0.92)
$Calculo.PrecoConta(200.56)
assertEquals(218.00, $Calculo.Consumo);

public function  Calculo($PrecoKW,$PrecoConta,$ConsumoFinal){
	$ConsumoFinal = $PrecoConta / $PrecoKW;
		return $ConsumoFinal;
	}
		}
?>
//Teste Funcionou
// fim do segundo ciclo





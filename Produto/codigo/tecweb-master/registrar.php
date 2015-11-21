<?php 
	$title = "Registrar";
	include "header.php";
	
	$login_required = -1;
	include "login.php";
?>
  <<?php 
   ?>
  
  <div id="maincol">
  
    <div class="rule">
      <h1>Registrar</h1>
    </div>
	<form class="registrar">
		<p><strong>Nome</strong></br><input type="text" /></p>

		<p><strong>CPF</strong></br><input type="text" /></p>
		<p><strong>Email</strong></br><input type="text" /></p>
		<p><strong>Senha</strong></br><input type="password" /></p>
		<p><strong>Confirme Senha</strong></br><input type="password" /></p>
		<p><strong>Endereço</strong></br><input type="text" /></p>
		<p><strong>Data de nascimento</strong></br><input type="date" /></p>
		<p><input class="btn" type="submit"/> </p>
	</form>
  </div>


<?php include "footer.php"; ?>
 
  

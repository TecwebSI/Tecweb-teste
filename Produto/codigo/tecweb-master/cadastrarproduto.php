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
      <h1>Registrar novo produto</h1>
    </div>
    <p> <strong>ATEN��O! </strong>Apenas o administrador pode cadastrar produto.</p>
	<form class="registrar">
		<p><strong>Nome do produto: </strong></br><input type="text" /></p>
		<p><strong>URL da imagem: </strong></br><input type="url" /></p>
		<p><strong>Pot�ncia: </strong></br><input type="number" /></p>
		<p><strong>Pot�ncia em standby: </strong></br><input type="number" /></p>
				<p><strong>Descri��o: </strong></br><input type="text" /></p>
		<p><input class="btn" type="submit"/> </p>
	</form>
  </div>


<?php include "footer.php"; ?>
 
  

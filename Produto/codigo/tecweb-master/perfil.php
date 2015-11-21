<?php 
	$title = "Perfil de Consumo";
	include "header.php";
	
	$login_required = 1;
	include "login.php";
?>
  
  
  <div id="maincol">
 

    <div class="rule">
      <h1>Perfis de consumo</h1>
    </div>
    	<br />
		<input class="btm" type="button" value="Criar novo Perfil" />
	<ul>

<?php for($i = 0; $i < 5; $i++) { ?>
		<li class="perfils">
			<div>
			<h3>Perfil do sitio</h3>
			<ul>
				<li>Item 1</li>
				<li>Item 2</li>
				<li>Item 3</li>
				<li>Item 4</li>
			</ul>
				<br />
				<p>Consumo toltal:10kwh</p>
				<p>Gasto total: 20$
						<br />	<br />
			<a href="#">Editar</a> | <a href="#">Excluir</a>
		</div>
		</li>
<?php } ?>
	</ul>

	<br/><br/><br/>
	
  </div>


<?php include "footer.php"; ?>
 
  

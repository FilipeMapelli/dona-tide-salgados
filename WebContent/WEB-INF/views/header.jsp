<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>Salgados Dona Tide - Aceitamos encomendas em Barueri -
	SP.</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/text-responsive.css">

</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">

	<div class="container-fluid"
		style="background-color: #585858; color: #fff;">
		<div class="col-md-2 col-md-offset-2 col-xs-4">
			<img class="img-responsive" alt="" src="images/people.png">
		</div>
		<div class="col-md-5 col-xs-8" align="center">
			<br />
			<br> <img class="img-responsive" alt="" src="images/logoBra.png">
			<p class="" style="color: #A9F5D0;">
				<span class="glyphicon glyphicon-phone-alt"></span> &nbsp;(11)4168 -
				2353
			</p>
		</div>
	</div>

	<nav class="navbar navbar-inverse" data-spy="affix"
		data-offset-top="197">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"> <span
					class="glyphicon glyphicon-home"></span>&nbsp;Salgados Dona Tide
				</a>
			</div>
			<div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li><a href="#tide">Dona Tide</a></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Salgados <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#coxinha">Coxinha</a></li>
								<li><a href="#empada">Empadinha</a></li>
								<li><a href="#risoles">Risoles</a></li>
							</ul></li>
						<li><a href="#pedido"><span
								class="glyphicon glyphicon-envelope"></span>&nbsp;Envie seu
								pedido</a></li>
						<li><a href="#contato">Contato</a></li>

					</ul>
				</div>
			</div>
		</div>
	</nav>

	<div id="tide" class="container-fluid">
		<div class="col-md-4 col-md-offset-2 col-xs-12">
			<h1>Salgados Dona Tide</h1>
			<p>Com mais de 50 anos de experiência, Dona Matilde(Tide) sabe
				preparar o melhor salgadinho de Barueri.</p>
			<h3>Festa, reunião ou outra ocasião especial?</h3>
			<p>Aqui você encontra a melhor opção!</p>
			<p>
				<a href="#pedido">Clique aqui</a>&nbsp;para fazer seu pedido e
				também para mais informações. Ou ligue <span
					class="glyphicon glyphicon-earphone"></span>&nbsp;(11) 4168-2353.
			</p>

		</div>
		<div class="col-md-4 col-xs-8">
			<img class="img-responsive" alt="" src="images/salgados.png">
		</div>
		<div class="col-md-2"></div>
		<div class="col-md-6 col-md-offset-2">
				<c:if test="${not empty sucesso}">
					<div class="alert alert-success fade in">
    					<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
    					<strong>Mensagem enviada com sucesso!</strong>&nbsp;Aguarde contato...
  					</div>
  				</c:if>
  				<c:if test="${not empty erro}">
					<div class="alert alert-danger fade in">
    					<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
    					<strong>Erro ao enviar mensagem!</strong>&nbsp;Faça contato por telefone.
  					</div>
  				</c:if>
			</div>
	</div>
	
	<div id="coxinha" class="container-fluid">
		<div class="col-md-4 col-md-offset-2 col-xs-12">
			<h1>Coxinha</h1>
			<h3>Frita</h3>
			<p>100 unidades - R$ 50,00</p>
			<h3>Congelada</h3>
			<p>100 unidades - R$ 30,00</p>
			<br>
			<p>* encomenda mínima de 25 unidades</p>
		</div>
	</div>
	
	<div id="risoles" class="container-fluid">
		<div class="col-md-4 col-md-offset-2 col-xs-12">
			<h1>Risoles de Queijo</h1>
			<h3>Frito</h3>
			<p>100 unidades - R$ 50,00</p>
			<h3>Congelado</h3>
			<p>100 unidades - R$ 30,00</p>
		</div>
		<div class="col-md-4 col-xs-12">
			<h1>Risoles de Carne</h1>
			<h3>Frito</h3>
			<p>100 unidades - R$ 50,00</p>
			<h3>Congelado</h3>
			<p>100 unidades - R$ 30,00</p>
		</div>
		<div class="col-md-2"></div>
		<div class="col-md-10 col-md-offset-2 col-xs-12">
			<br> <br>
			<p>* encomenda mínima de 25 unidades</p>
		</div>
	</div>
	
	<div id="empada" class="container-fluid">
		<div class="col-md-4 col-md-offset-2 col-xs-12">
			<h1>Empada de Frango</h1>
			<h3>Assada</h3>
			<p>100 unidades - R$ 50,00</p>
			<h3>Congelada</h3>
			<p>100 unidades - R$ 30,00</p>
		</div>
		<div class="col-md-4 col-xs-12">
			<h1>Empada de Palmito</h1>
			<h3>Assada</h3>
			<p>100 unidades - R$ 50,00</p>
			<h3>Congelada</h3>
			<p>100 unidades - R$ 30,00</p>
		</div>
		<div class="col-md-2"></div>
		<div class="col-md-10 col-md-offset-2 col-xs-12">
			<br> <br>
			<p>* encomenda mínima de 25 unidades</p>
		</div>
	</div>
	
	<div id="pedido" class="container-fluid">
		<div class="col-md-10 col-md-offset-2">
			<h1>Solicite sua encomenda</h1>
			<p>Tem dúvidas? Quer fazer seu pedido?</p>
			<p>Preencha o formulário abaixo e nos envie sua mensagem!</p> 
			<br /> <br />
		</div>
		<form action="email" role="form">
			<div class="form-group">
				<label class="control-label col-md-1 col-md-offset-2" for="nome">Nome:</label>
				<div class="col-md-9">
					<input class="text" type="text" id="nome" name="nome"
						required="required"/>
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-md-1 col-md-offset-2" for="email">E-mail:</label>
				<div class="col-md-9">
					<input class="text" type="email" id="email" name="email"
						required="required" />
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-md-1 col-md-offset-2" for="fone">Telefone:</label>
				<div class="col-md-9">
					<input class="text" type="text" id="fone" name="fone"
						required="required" />
				</div>
			</div>
			<div class="form-group">
				<div class="col-md-8 col-md-offset-2">
					<br> <label for="msg">Escreva sua mensagem aqui:</label>
					<textarea class="form-control" rows="8" id="msg"
						required="required" name="mensagem"></textarea>
				</div>
			</div>
			<div class="col-md-2 col-md-offset-2">
				<br>
				<button type="submit" class="btn btn-default">Enviar</button>
			</div>
		</form>
	</div>
	
		<div id="contato" class="container-fluid">
			<div class="col-md-4 col-md-offset-2 col-xs-12">
				<h1>Contato</h1>
				<p>A Dona Tide esta localizada na:</p>
				<p><span class="glyphicon glyphicon-map-marker"></span>&nbsp;Rua da tia
					tide nº 67, Barueri - SP
				</p>
				<br>
				<p>Telefones para contato:</p>
				<p><span class="glyphicon glyphicon-earphone"></span>&nbsp;(11)4168-2353</p>
				<p><span class="glyphicon glyphicon-phone"></span>&nbsp;(11) 99999-4444</p>
				<p>Falar com: Matilde (Tide)</p>
				<p><span class="glyphicon glyphicon-envelope"></span>&nbsp;<a
					href="#pedido">E-mail</a>
				</p>
			</div>
		</div>
		
		<div id="rodape" class="container-fluid">
			<div class="row">
				<footer>
					<br>
						Salgados Dona Tide® - 2016 - Encomendas de salgados em Barueri-SP | Rua da tia tide nº 171 | 
						<span class="glyphicon glyphicon-earphone"></span>&nbsp;(11) 4168 - 2353
				</footer>
			</div>
		</div>

	<script src="js/jquery-3.0.0.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/main.js"></script>
	

</body>
</html>
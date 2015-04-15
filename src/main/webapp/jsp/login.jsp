<html>
<head>
<meta charset="ISO-8859-1">
<title>Accueil</title>
<script type="text/javascript" src="vendor/jquery.js"></script>
<script type="text/javascript" src="vendor/inputmask.min.js"></script>
<script type="text/javascript" src="vendor/jquery-ui.js"></script>
<script type="text/javascript" src="vendor/bootstrap-3.3.2-dist/js/bootstrap.min.js"></script>

<link href="vendor/bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet" />
<link href="vendor/bootstrap-3.3.2-dist/css/bootstrap-theme.min.css" rel="stylesheet" />

</head>
<body>

<style type="text/css">
	body {
		padding-top: 40px;
		padding-bottom: 40px;
		background-color: #eee;
	}

	.form-signin {
		max-width: 330px;
		padding: 15px;
		margin: 0 auto;
	}
	.form-signin .form-signin-heading,
	.form-signin .checkbox {
		margin-bottom: 10px;
	}
	.form-signin .checkbox {
		font-weight: normal;
	}
	.form-signin .form-control {
		position: relative;
		height: auto;
		-webkit-box-sizing: border-box;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
		padding: 10px;
		font-size: 16px;
	}
	.form-signin .form-control:focus {
		z-index: 2;
	}
	.form-signin input[type="email"] {
		margin-bottom: -1px;
		border-bottom-right-radius: 0;
		border-bottom-left-radius: 0;
	}
	.form-signin input[type="password"] {
		margin-bottom: 10px;
		border-top-left-radius: 0;
		border-top-right-radius: 0;
	}

</style>

<div class="container">

	<div class="row clearfix">
		<div class="col-md-12 column">
			<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<!--<span class="sr-only">Toggle navigation</span>-->
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Espace clients</a>
				</div>

				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li>
							<a href="accueil.html">Accueil</a>
						</li>
						<li>
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								Cabinets<strong class="caret"></strong>
							</a>
							<ul class="dropdown-menu">
								<li>
									<a href="cabinet.html">Cabinet de ...</a>
								</li>
								<li>
									<a href="cabinet.html">Cabinet de ...</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="equipe.jsp">Equipe</a>
						</li>
						<li>
							<a href="expertises.jsp">Expertises</a>
						</li>
						<li class="dropdown">
							<a href="actualites.html" class="dropdown-toggle" data-toggle="dropdown">
								Actualit�s<strong class="caret"></strong>
							</a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Droit priv�</a>
								</li>
								<li>
									<a href="#">Droit Publique</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">One more separated link</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="#">Espace clients</a>
						</li>
					</ul>
				</div>
			</nav>

			<form class="form-signin">
				<h2 class="form-signin-heading">Connectez vous</h2>
				<label for="inputEmail" class="sr-only">Adresse mail</label>
				<input type="email" id="inputEmail" class="form-control" placeholder="Addresse mail" required autofocus>
				<label for="inputPassword" class="sr-only">Password</label>
				<input type="password" id="inputPassword" class="form-control" placeholder="Mot de passe" required>
				<div class="checkbox">
					<label>
						<input type="checkbox" value="remember-me">Se connecter � chaque fois
					</label>
				</div>
				<button class="btn btn-lg btn-primary btn-block" type="submit">Connexion</button>
			</form>

		</div>
	</div>
</div>
</body>
</html>

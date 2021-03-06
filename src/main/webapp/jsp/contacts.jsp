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
					<a class="navbar-brand" href="#">Profile client</a>
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

			<div class="page-header">
				<h1>
					Contacts
				</h1>
			</div>
		</div>

			<address>
				<br/>
				<strong>Twitter, Inc.</strong>
				<br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br />
				<abbr title="Phone">P:</abbr> (123) 456-7890
			</address>
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<div class="col-md-6 col-md-offset-3">
			<div class="well well-sm">
				<form class="form-horizontal" action="" method="post">
					<fieldset>
						<legend class="text-center">Contact us</legend>

						<!-- Name input-->
						<div class="form-group">
							<label class="col-md-3 control-label" for="name">Name</label>
							<div class="col-md-9">
								<input id="name" name="name" type="text" placeholder="Your name" class="form-control">
							</div>
						</div>

						<!-- Email input-->
						<div class="form-group">
							<label class="col-md-3 control-label" for="email">Your E-mail</label>
							<div class="col-md-9">
								<input id="email" name="email" type="text" placeholder="Your email" class="form-control">
							</div>
						</div>

						<!-- Message body -->
						<div class="form-group">
							<label class="col-md-3 control-label" for="message">Your message</label>
							<div class="col-md-9">
								<textarea class="form-control" id="message" name="message" placeholder="Please enter your message here..." rows="5"></textarea>
							</div>
						</div>

						<!-- Form actions -->
						<div class="form-group">
							<div class="col-md-12 text-right">
								<button type="submit" class="btn btn-primary btn-lg">Submit</button>
							</div>
						</div>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</div>
</body>
</html>

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
					<a class="navbar-brand" href="#">Utilisateurs</a>
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
								Actualités<strong class="caret"></strong>
							</a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Droit privé</a>
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

			<div class="tabbable" id="tabs-582081">
			</div>

			<div class="page-header">
				<h1>
					Utilisateurs
				</h1>
			</div>
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<div class="btn-toolbar">
			<button class="btn btn-primary">New User</button>
			<button class="btn">Import</button>
			<button class="btn">Export</button>
		</div>
		<div class="well">
			<table class="table">
				<thead>
				<tr>
					<th>#</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Username</th>
					<th style="width: 36px;"></th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td>1</td>
					<td>Mark</td>
					<td>Tompson</td>
					<td>the_mark7</td>
					<td>
						<a href="user.html"><i class="icon-pencil"></i></a>
						<a href="#myModal" role="button" data-toggle="modal"><i class="icon-remove"></i></a>
					</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Ashley</td>
					<td>Jacobs</td>
					<td>ash11927</td>
					<td>
						<a href="user.html"><i class="icon-pencil"></i></a>
						<a href="#myModal" role="button" data-toggle="modal"><i class="icon-remove"></i></a>
					</td>
				</tr>
				<tr>
					<td>3</td>
					<td>Audrey</td>
					<td>Ann</td>
					<td>audann84</td>
					<td>
						<a href="user.html"><i class="icon-pencil"></i></a>
						<a href="#myModal" role="button" data-toggle="modal"><i class="icon-remove"></i></a>
					</td>
				</tr>
				<tr>
					<td>4</td>
					<td>John</td>
					<td>Robinson</td>
					<td>jr5527</td>
					<td>
						<a href="user.html"><i class="icon-pencil"></i></a>
						<a href="#myModal" role="button" data-toggle="modal"><i class="icon-remove"></i></a>
					</td>
				</tr>
				<tr>
					<td>5</td>
					<td>Aaron</td>
					<td>Butler</td>
					<td>aaron_butler</td>
					<td>
						<a href="user.html"><i class="icon-pencil"></i></a>
						<a href="#myModal" role="button" data-toggle="modal"><i class="icon-remove"></i></a>
					</td>
				</tr>
				<tr>
					<td>6</td>
					<td>Chris</td>
					<td>Albert</td>
					<td>cab79</td>
					<td>
						<a href="user.html"><i class="icon-pencil"></i></a>
						<a href="#myModal" role="button" data-toggle="modal"><i class="icon-remove"></i></a>
					</td>
				</tr>
				</tbody>
			</table>
		</div>
		<nav>
			<ul class="pagination">
				<li>
					<a href="#" aria-label="Previous">
						<span aria-hidden="true">&laquo;</span>
					</a>
				</li>
				<li><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li>
					<a href="#" aria-label="Next">
						<span aria-hidden="true">&raquo;</span>
					</a>
				</li>
			</ul>
		</nav>
		<div class="modal small hide fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h3 id="myModalLabel">Delete Confirmation</h3>
			</div>
			<div class="modal-body">
				<p class="error-text">Are you sure you want to delete the user?</p>
			</div>
			<div class="modal-footer">
				<button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
				<button class="btn btn-danger" data-dismiss="modal">Delete</button>
			</div>
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<address>
			<br/>
			<strong>Twitter, Inc.</strong>
			<br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br />
			<abbr title="Phone">P:</abbr> (123) 456-7890
		</address>
	</div>
</div>
</body>
</html>

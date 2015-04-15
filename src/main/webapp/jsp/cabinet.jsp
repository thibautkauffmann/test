<html>
<head>
<meta charset="ISO-8859-1">
<title>Maquette</title>
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
					<a class="navbar-brand" href="#">Cabinets</a>
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
									<a href="#">Cabinet de ...</a>
								</li>
								<li class="divider">
								<li>
									<a href="#">Cabinet de ...</a>
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
					<!--form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input class="form-control" type="text" />
						</div> <button type="submit" class="btn btn-default">Submit</button>
					</form-->
					<!--<ul class="nav navbar-nav navbar-right">-->
					<!--<li>-->
					<!--<a href="#">Link</a>-->
					<!--</li>-->
					<!--<li class="dropdown">-->
					<!--<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>-->
					<!--<ul class="dropdown-menu">-->
					<!--<li>-->
					<!--<a href="#">Accueil</a>-->
					<!--</li>-->
					<!--<li>-->
					<!--<a href="#">Cabinet</a>-->
					<!--</li>-->
					<!--<li>-->
					<!--<a href="#">Expertises</a>-->
					<!--</li>-->
					<!--<li class="divider">-->
					<!--</li>-->
					<!--<li>-->
					<!--<a href="#">Separated link</a>-->
					<!--</li>-->
					<!--</ul>-->
					<!--</li>-->
					<!--</ul>-->
				</div>
			</nav>

			<div class="tabbable" id="tabs-582081">
				<ul class="nav nav-tabs">
					<li class="active">
						<a href="#panel-788148" data-toggle="tab">Section 1</a>
					</li>
					<li>
						<a href="#panel-392236" data-toggle="tab">Section 2</a>
					</li>
				</ul>
				<!--<div class="tab-content">-->
					<!--<div class="tab-pane active" id="panel-788148">-->
						<!--<p>-->
							<!--I'm in Section 1.-->
						<!--</p>-->
					<!--</div>-->
					<!--<div class="tab-pane" id="panel-392236">-->
						<!--<p>-->
							<!--Howdy, I'm in Section 2.-->
						<!--</p>-->
					<!--</div>-->
				<!--</div>-->
			</div>
			<div class="page-header">
				<h1>
					Pr�sentation du cabinet&nbsp;<small>Subtext for header</small>
				</h1>
			</div>
			<div class="carousel slide" id="carousel-216214">
				<ol class="carousel-indicators">
					<li data-slide-to="0" data-target="#carousel-216214">
					</li>
					<li data-slide-to="1" data-target="#carousel-216214">
					</li>
					<li data-slide-to="2" data-target="#carousel-216214" class="active">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item">
						<img alt="" src="http://lorempixel.com/1600/500/nature/1" />
						<div class="carousel-caption">
							<h4>
								First Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="http://lorempixel.com/1600/500/nature/2" />
						<div class="carousel-caption">
							<h4>
								Second Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item active">
						<img alt="" src="http://lorempixel.com/1600/500/nature/3" />
						<div class="carousel-caption">
							<h4>
								Third Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-216214" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-216214" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>

			<blockquote>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
				</p> <small>Someone famous <cite>Source Title</cite></small>
			</blockquote>
			<h2>
				Le Cabinet
			</h2>
			<p>
				Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
			</p>
			<p>
				Lorem ipsum dolor sit amet, <strong>consectetur adipiscing elit</strong>. Aliquam eget sapien sapien. Curabitur in metus urna. In hac habitasse platea dictumst. Phasellus eu sem sapien, sed vestibulum velit. Nam purus nibh, lacinia non faucibus et, pharetra in dolor. Sed iaculis posuere diam ut cursus. <em>Morbi commodo sodales nisi id sodales. Proin consectetur, nisi id commodo imperdiet, metus nunc consequat lectus, id bibendum diam velit et dui.</em> Proin massa magna, vulputate nec bibendum nec, posuere nec lacus. <small>Aliquam mi erat, aliquam vel luctus eu, pharetra quis elit. Nulla euismod ultrices massa, et feugiat ipsum consequat eu.</small>
			</p>
			<ul>
				<li>
					Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
				</li>
				<li>
					Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
				</li>
				<li>
					Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
				</li>
			</ul>

			<div class="media">
				<div class="media-left">
					<a href="#">
						<img class="img-rounded" alt="140x140" src="http://lorempixel.com/140/140/" />
					</a>
				</div>
				<div class="media-body">
					<h4 class="media-heading">En-t�te m�dia</h4>
					<dl>
						<dt>
							El�ment 1
						</dt>
						<dd>
							Lorem ipsum dolor sit amet, <strong>consectetur adipiscing elit</strong>. Aliquam eget sapien sapien. Curabitur in metus urna. In hac habitasse platea dictumst. Phasellus eu sem sapien, sed vestibulum velit. Nam purus nibh, lacinia non faucibus et, pharetra in dolor. Sed iaculis posuere diam ut cursus. <em>Morbi commodo sodales nisi id sodales. Proin consectetur, nisi id commodo imperdiet, metus nunc consequat lectus, id bibendum diam velit et dui.</em> Proin massa magna, vulputate nec bibendum nec, posuere nec lacus. <small>Aliquam mi erat, aliquam vel luctus eu, pharetra quis elit. Nulla euismod ultrices massa, et feugiat ipsum consequat eu.</small>
						</dd>
						<dt>
							El�ment 2
						</dt>
						<dd>
							Lorem ipsum dolor sit amet, <strong>consectetur adipiscing elit</strong>. Aliquam eget sapien sapien. Curabitur in metus urna. In hac habitasse platea dictumst. Phasellus eu sem sapien, sed vestibulum velit. Nam purus nibh, lacinia non faucibus et, pharetra in dolor. Sed iaculis posuere diam ut cursus. <em>Morbi commodo sodales nisi id sodales. Proin consectetur, nisi id commodo imperdiet, metus nunc consequat lectus, id bibendum diam velit et dui.</em> Proin massa magna, vulputate nec bibendum nec, posuere nec lacus. <small>Aliquam mi erat, aliquam vel luctus eu, pharetra quis elit. Nulla euismod ultrices massa, et feugiat ipsum consequat eu.</small>
						</dd>
						<dd>
							Lorem ipsum dolor sit amet, <strong>consectetur adipiscing elit</strong>. Aliquam eget sapien sapien. Curabitur in metus urna. In hac habitasse platea dictumst. Phasellus eu sem sapien, sed vestibulum velit. Nam purus nibh, lacinia non faucibus et, pharetra in dolor. Sed iaculis posuere diam ut cursus. <em>Morbi commodo sodales nisi id sodales. Proin consectetur, nisi id commodo imperdiet, metus nunc consequat lectus, id bibendum diam velit et dui.</em> Proin massa magna, vulputate nec bibendum nec, posuere nec lacus. <small>Aliquam mi erat, aliquam vel luctus eu, pharetra quis elit. Nulla euismod ultrices massa, et feugiat ipsum consequat eu.</small>
						</dd>
						<dt>
							El�ment 3
						</dt>
						<dd>
							Lorem ipsum dolor sit amet, <strong>consectetur adipiscing elit</strong>. Aliquam eget sapien sapien. Curabitur in metus urna. In hac habitasse platea dictumst. Phasellus eu sem sapien, sed vestibulum velit. Nam purus nibh, lacinia non faucibus et, pharetra in dolor. Sed iaculis posuere diam ut cursus. <em>Morbi commodo sodales nisi id sodales. Proin consectetur, nisi id commodo imperdiet, metus nunc consequat lectus, id bibendum diam velit et dui.</em> Proin massa magna, vulputate nec bibendum nec, posuere nec lacus. <small>Aliquam mi erat, aliquam vel luctus eu, pharetra quis elit. Nulla euismod ultrices massa, et feugiat ipsum consequat eu.</small>
						</dd>
					</dl>
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
</body>
</html>
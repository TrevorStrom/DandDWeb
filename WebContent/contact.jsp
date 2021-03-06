<!doctype html>
<html>
<head>
	<title>Dungeon and Dragons Character Generator</title>
	<meta name="description" content="Dungeon and Dragons website for class">
	<link href="assets/css/main.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Merriweather+Sans" rel="stylesheet"> 
</head>
<body>
	<header>
		<div id="logo"></div>
		<nav>
			<ul>
				<li><div id="homeImg"><a href="index.jsp"></a></div></li>
				<li><div id="ContactImg"><a href="contact.jsp"></a></div></li>
				<li><div id="AboutImg"><a href="about.jsp"></a></div></li>
				<li><div id="DiceRollImg"><a href="diceRoller.jsp"></a></div></li>
				<li><div id="FeatsImg"><a href="feats.jsp"></a></div></li>
			</ul>
		</nav>
	</header>
	<section id="mainContent">
		<h1>Contact Us</h1>
		
		<form method="post">
			<div class="form-group">
				<div class="charSheet">
					<div class="labelDiv"><label for="firstName"><strong>First Name:</strong></label></div>
					<div class="inputDiv"><input class="inputDiv" name="firstName"></div>
				</div>
				<div class="charSheet">
					<div class="labelDiv"><label for="lastName">Last Name:</label></div>
					<div class="inputDiv"><input  name="lastName"></div>
				</div>
				<div class="charSheet">
					<div class="labelDiv"><label for="emailAddress">Email Address:</label></div>
					<div class="inputDiv"><input name="emailAddress"></div>
				</div>
				<div class="charSheet">
					<input class="btn btn-primary btn-lg" name="submit" type="submit" value="Connect!">
				</div>		
			</div>
		</form>
		<hr>
	</section>
</body>

</html>
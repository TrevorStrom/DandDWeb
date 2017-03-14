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
				<li><a href="feats.jsp">Feats</a></li>
			</ul>
		</nav>
	</header>
	<section id="mainContent" style="height:500px;">
		<h1>Contact Us</h1>
		
		<form method="post">
			<div class="contactInfo">
			
				<label for="firstName"><strong>First Name:</strong></label>
				<input type="text" width="50px"><br>
				
				<label for="firstName"><strong>Last Name:</strong></label>
				<input type="text"><br>
				
				<label for="emailAddress"><strong>Email:</strong></label>
				<input type="text"><br>
				
				<label for="contactUs"><strong>Comments:  </strong></label>
				<textarea rows="5" cols="50px"></textarea>
				
				<input class="btn-primary btn-lg" type="submit" value="Submit" onclick="alert('Thank you for taking the time to contact us!')">
			
			</div>
		
		</form>

	</section>
	
	<footer>@copy 2017</footer>	
</body>

</html>
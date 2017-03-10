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
				<li><div id="ContactImg"><a href="#"></a></div></li>
				<li><div id="AboutImg"><a href="about.jsp"></a></div></li>
				<li><div id="DiceRollImg"><a href="diceRoller.jsp"></a></div></li>
				<li><div id="FeatsImg"><a href="feats.jsp"></a></div></li>
			</ul>
		</nav>
	</header>
	<section id="mainContent">
		<h1>Dice Roller</h1>
		<form id="Player1">

		<label>Die type:</label> <select id="die_type">
			<option>D2</option>
			<option>D3</option>
			<option>D4</option>
			<option>D6</option>
			<option>D8</option>
			<option>D10</option>
			<option>D12</option>
			<option>D20</option>
			<option>D100</option>
			<option>D1000</option>
			<option>D10000</option>
		</select> <label>Number of dice:</label> <select id="die_number">
			<option>1</option>
			<option>2</option>
			<option>3</option>
			<option>4</option>
			<option>5</option>
			<option>6</option>
			<option>7</option>
			<option>8</option>
			<option>9</option>
			<option>10</option>
			<option>11</option>
			<option>12</option>
			<option>13</option>
			<option>14</option>
			<option>15</option>
			<option>16</option>
			<option>17</option>
			<option>18</option>
			<option>19</option>
			<option>20</option>
			<option>21</option>
			<option>22</option>
			<option>23</option>
			<option>24</option>
			<option>25</option>
			<option>26</option>
			<option>27</option>
			<option>28</option>
			<option>29</option>
			<option>30</option>
			<option>31</option>
			<option>32</option>
			<option>33</option>
			<option>34</option>
			<option>35</option>
			<option>36</option>
			<option>37</option>
			<option>38</option>
			<option>39</option>
			<option>40</option>
			<option>41</option>
			<option>42</option>
			<option>43</option>
			<option>44</option>
			<option>45</option>
			<option>46</option>
			<option>47</option>
			<option>48</option>
			<option>49</option>
			<option>50</option>
		</select> <input id="die_mod" type="number" name="quantity"
			min="-100" max="100">

		<button id="roll">Roll</button>

		<button id="clear">Clear</button>

		<div id="output">Results:</div>

	</form>
	<script src="assets/js/dieRoller.js"></script>
	</section>
</body>

</html>
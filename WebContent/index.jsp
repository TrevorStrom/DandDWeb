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
		<h1>Character Sheet</h1>
		<h1>Test</h1>
        <form>
        	<div class="twoRowsDiv">
        		<div class="charSheet" id="column1row1">
		        	<div id="characterNameDiv">
		                <div class="labelDiv"><label id="characterName">Character Name</label></div>
		                <div class="inputDiv"><input type="text" placeholder="Merlin"></div>
		            </div>
		            <div id="sexAgeDiv">
		            	<div class="sexAge">
			            	<div class="labelDiv"><label id="sex">Sex</label></div>
			            	<div class="inputDiv"><input type="text"></div>
			            </div>
			            <div class="sexAge">
			            	<div class="labelDiv"><label id="age">Age</label></div>
			            	<div class="inputDiv"><input type="number"></div>
			            </div>
		            </div>
		            <div id="raceDiv">
		                <div class="labelDiv"><label id="race">Race</label></div>
		                <div class="inputDiv"><input type="text" placeholder="Half-Elf"></div>
		            </div>
	        	</div>
	        	<div class="charSheet" id="column1row1Right">
		        	<div id="playerNameDiv">
		                <div class="labelDiv"><label id="playerName">Player Name</label></div>
		                <div class="inputDiv"><input type="text" placeholder="John Doe"></div>
		            </div>
		            <div id="xpDiv">
		                <div class="labelDiv"><label id="experiencePoints">Experience Points</label></div>
		                <div class="inputDiv"><input type="number" placeholder="2700"></div>
	            	</div>
	            	<div id="alignmentDiv">
		                <div class="labelDiv"><label id="alignment">Alignment</label></div>
		                <div class="inputDiv"><input type="text" placeholder="Chaotic Neutral"></div>
	            	</div>
	        	</div>
        	</div>
        	
        	<!-- <div class="charSheet">
	        	<div>
	                <label id="proficiencyBonus">Proficiency Bonus</label>
	                <input type="number">
	            </div>
        	</div> -->
        	<div id="column1row2" class="charSheet">
        		<div class="classLevelBackgroundDiv">
	                <div class="labelDiv"><label id="class">Class</label></div>
	                <div class="inputDiv"><input type="text" placeholder="Wizard"></div>
            	</div>
            	<div class="classLevelBackgroundDiv">
	                <div class="labelDiv"><label id="level">Level</label></div>
	                <div class="inputDiv"><input type="text" placeholder="3"></div>
            	</div>
            	<div class="classLevelBackgroundDiv">
	                <div class="labelDiv"><label id="background">Background</label></div>
	                <div class="inputDiv"><input type="text" placeholder="Sage"></div>
            	</div>	
        	</div>
        	<div class="threeColumnDiv">
        		<!--First Column-->
        		<!--Abilities  -->
	        	<div class="ColumnLeftDiv">
	        		<div class="charSheet">
	        			<div class="skillDiv">
			                <div class="labelDiv"><label id="strengthStat">Strength</label></div>
			                <div class="inputDiv"><input type="number" placeholder="12"></div>
		            	</div>
		            	<div class="skillDiv">
			                <div class="labelDiv"><label id="dexterityStat">Dexterity</label></div>
			                <div class="inputDiv"><input type="number" placeholder="14"></div>
		            	</div>
		            	<div class="skillDiv">
			                <div class="labelDiv"><label id="constitutionStat">Constitution</label></div>
			                <div class="inputDiv"><input type="number" placeholder="14"></div>
		            	</div>
		            	<div class="skillDiv">
			                <div class="labelDiv"><label id="intelligenceStat">Intelligence</label></div>
			                <div class="inputDiv"><input type="number" placeholder="18"></div>
		            	</div>
		            	<div class="skillDiv">
			                <div class="labelDiv"><label id="wisdomStat">Wisdom</label></div>
			                <div class="inputDiv"><input type="number" placeholder="16"></div>
		            	</div>
		            	<div class="skillDiv">
			                <div class="labelDiv"><label id="charismaStat">Charisma</label></div>
			                <div class="inputDiv"><input type="number" placeholder="10"></div>
		           		</div>
	        		</div>
	        	</div>
	        	<!--Second Column-->
	        	<div class="ColumnMiddleDiv">
	        		<!--Saves-->
		        	<div class="charSheet">
		        		<div>
			                <div class="labelDiv"><label id="strengthSave">Strength</label></div>
			                <div class="inputDiv"><input type="number"></div>
		            	</div>
			            <div>
			                <div class="labelDiv"><label id="dexteritySave">Dexterity</label></div>
			                <div class="inputDiv"><input type="number"></div>
			            </div>
			            <div>
			                <div class="labelDiv"><label id="constitutionSave">Constitution</label></div>
			                <div class="inputDiv"><input type="number"></div>
			            </div>
			            <div>
			                <div class="labelDiv"><label id="intelligenceSave">Intelligence</label></div>
			                <div class="inputDiv"><input type="number"></div>
			            </div>
			            <div>
			                <div class="labelDiv"><label id="wisdomSave">Wisdom</label></div>
			                <div class="inputDiv"><input type="number"></div>
			            </div>
			            <div>
			                <div class="labelDiv"><label id="charismaSave">Charisma</label></div>
			                <div class="inputDiv"><input type="number"></div>
			            </div>
		        	</div>
		        	<!--Skill  -->
		        	<div class="charSheet">
		        		<div>
			                <label id="acrobatics">Acrobatics (Dex)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="animalHandling">Animal Handling (Wis)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="arcana">Arcana (Int)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="athletics">Athletics (Str)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="deception">Deception (Cha)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="history">History (Int)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="insight">Insight (Wis)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="intimidation">Intimidation (Cha)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="investigation">Investigation (Int)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="medicine">Medicine (Wis)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="nature">Nature (Int)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="perception">Perception (Wis)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="performance">Performance (Cha)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="persuasion">Persuasion (Cha)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="religion">Religion (Int)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="sleightOfHand">Sleight of Hand (Dex)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="stealth">Stealth (Dex)</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="survival">Survival (Wis)</label>
			                <input type="number">
			            </div>
		        	</div>
		        	<!--Skill end  -->
	        	</div>
	        	<div class="ColumnRightDiv">
	        		<!--Hit Points  -->
		        	<div class="charSheet">
		        		<div>
			                <label id="hitPointMaximum">Hit Point Maximum</label>
			                <input type="number">
			                <label id="currentHitPoints">Current Hit Points</label>
		                	<input type="number">
			            </div>
			            <div>
			                <label id="temporaryHitPoints">Temporary Hit Points</label>
			                <input type="number">
			            </div>
			            <div>
			                <label id="total">Total</label>
			                <input type="number">
			                <label id="hitDice">Hit Dice</label>
			                <input type="number">
			            </div>
		        	</div>
		        	<!--Tool Proficiencies  -->
		        	<div class="charSheet">
		        		<div>
			                <label id="otherProficienciesAndLanguages">Other Proficiencies &amp; Languages</label>
			                <input type="text">
		            	</div>
		        	</div>
	        	</div>
        	</div>
        	<!--Armor  -->
        	<div class="charSheet">
        		<div>
	                <label id="armorClass">Armor Class</label>
	                <input type="number">
            	</div>
        	</div>
        	<!--Weapon  -->
        	<div class="charSheet">
        		<div>
        			<label id="weaponClass">Weapon Class</label>
        			<input>
        		</div>
        	</div>	
			<div>
                <label id="initiative">Initiative</label>
                <input type="number">
            </div>
            <div>
                <label id="speed">Speed</label>
                <input type="number">
            </div>
            <div>
                <label id="hitPointMaximum">Hit Point Maximum</label>
                <input type="number">
                <label id="currentHitPoints">Current Hit Points</label>
                <input type="number">
            </div>
            <div>
                <label id="temporaryHitPoints">Temporary Hit Points</label>
                <input type="number">
            </div>
            <div>
                <label id="total">Total</label>
                <input type="number">
                <label id="hitDice">Hit Dice</label>
                <input type="number">
            </div>
            <div>
                <label id="successes">Successes</label>
                <input type="radio">
                <input type="radio">
                <input type="radio">
                <label id="failures">Failures</label>
                <input type="radio">
                <input type="radio">
                <input type="radio">
                <label id="deathSaves">Death Saves</label>
            </div>
            <div>
                <label id="Name">Name</label>
                <input type="text">
                <input type="text">
                <input type="text">
                <label id="atkBonus">ATK Bonus</label>
                <input type="text">
                <input type="text">
                <input type="text">
                <label id="damageType">Damage&#47;Type</label>
                <input type="text">
                <input type="text">
                <input type="text">
                <label id="attacksAndSpellcasting">Attacks &amp; Spellcasting</label>
            </div>
            <div>
                <label id="copper">CP</label>
                <input type="number">
                <label id="silver">SP</label>
                <input type="number">
                <label id="electrum">EP</label>
                <input type="number">
                <label id="gold">GP</label>
                <input type="number">
                <label id="platinum">PP</label>
                <input type="number">
            </div>
            <div>
                <label id="equipment">Equipment</label>
                <input type="text">
            </div>
            <div>
                <label id="personalityTraits">Personality Traits</label>
                <input type="text">
            </div>
            <div>
                <label id="ideals">Ideals</label>
                <input type="text">
            </div>
            <div>
                <label id="bonds">Bonds</label>
                <input type="text">
            </div>
            <div>
                <label id="flaws">Flaws</label>
                <input type="text">
            </div>
            <div>
                <label id="featuresAndTraits">Features &amp; Traits</label>
                <input type="text">
            </div> -->
        </form>
		<hr>
	</section>
</body>
</html>
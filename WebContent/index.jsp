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
			</ul>
		</nav>
	</header>
	<section id="mainContent">
		<h1>Character Sheet</h1>
		<h1>Test</h1>
        <form>
        	<div class="twoRowsDiv">
        		<div class="charSheet">
		        	<div>
		                <label id="characterName">Character Name</label>
		                <input>
		            </div>
		            <div>
		            	<label id="sex">Sex</label>
		            	<input>
		            </div>
		            <div>
		            	<label id="age">Age</label>
		            	<input>
		            </div>
		            <div>
		                <label id="race">Race</label>
		                <input>
		            </div>
	        	</div>
	        	<div class="charSheet">
		        	<div>
		                <label id="playerName">Player Name</label>
		                <input>
		            </div>
		            <div>
		                <label id="experiencePoints">Experience Points</label>
		                <input>
	            	</div>
	            	<div>
		                <label id="alignment">Alignment</label>
		                <input>
	            	</div>
	        	</div>
        	</div>
        	
        	<!-- <div class="charSheet">
	        	<div>
	                <label id="proficiencyBonus">Proficiency Bonus</label>
	                <input>
	            </div>
        	</div> -->
        	<div class="charSheet">
        		<div>
	                <label id="class">Class</label>
	                <input>
            	</div>
            	<div>
	                <label id="level">Level</label>
	                <input>
            	</div>
            	<div>
	                <label id="background">Background</label>
	                <input>
            	</div>	
        	</div>
        	<div class="threeColumnDiv">
        		<!--First Column-->
        		<!--Abilities  -->
	        	<div class="ColumnLeftDiv">
	        		<div class="charSheet">
	        			<div>
			                <label id="strengthStat">Strength</label>
			                <input>
		            	</div>
		            	<div>
			                <label id="dexterityStat">Dexterity</label>
			                <input>
		            	</div>
		            	<div>
			                <label id="constitutionStat">Constitution</label>
			                <input>
		            	</div>
		            	<div>
			                <label id="intelligenceStat">Intelligence</label>
			                <input>
		            	</div>
		            	<div>
			                <label id="wisdomStat">Wisdom</label>
			                <input>
		            	</div>
		            	<div>
			                <label id="charismaStat">Charisma</label>
			                <input>
		           		</div>
	        		</div>
	        	</div>
	        	<!--Second Column  -->
	        	<div class="ColumnMiddleDiv">
	        		<!--Saves  -->
		        	<div class="charSheet">
		        		<div>
			                <label id="strengthSave">Strength</label>
			                <input>
		            	</div>
			            <div>
			                <label id="dexteritySave">Dexterity</label>
			                <input>
			            </div>
			            <div>
			                <label id="constitutionSave">Constitution</label>
			                <input>
			            </div>
			            <div>
			                <label id="intelligenceSave">Intelligence</label>
			                <input>
			            </div>
			            <div>
			                <label id="wisdomSave">Wisdom</label>
			                <input>
			            </div>
			            <div>
			                <label id="charismaSave">Charisma</label>
			                <input>
			            </div>
		        	</div>
		        	<!--Skill  -->
		        	<div class="charSheet">
		        		<div>
			                <label id="acrobatics">Acrobatics (Dex)</label>
			                <input>
			            </div>
			            <div>
			                <label id="animalHandling">Animal Handling (Wis)</label>
			                <input>
			            </div>
			            <div>
			                <label id="arcana">Arcana (Int)</label>
			                <input>
			            </div>
			            <div>
			                <label id="athletics">Athletics (Str)</label>
			                <input>
			            </div>
			            <div>
			                <label id="deception">Deception (Cha)</label>
			                <input>
			            </div>
			            <div>
			                <label id="history">History (Int)</label>
			                <input>
			            </div>
			            <div>
			                <label id="insight">Insight (Wis)</label>
			                <input>
			            </div>
			            <div>
			                <label id="intimidation">Intimidation (Cha)</label>
			                <input>
			            </div>
			            <div>
			                <label id="investigation">Investigation (Int)</label>
			                <input>
			            </div>
			            <div>
			                <label id="medicine">Medicine (Wis)</label>
			                <input>
			            </div>
			            <div>
			                <label id="nature">Nature (Int)</label>
			                <input>
			            </div>
			            <div>
			                <label id="perception">Perception (Wis)</label>
			                <input>
			            </div>
			            <div>
			                <label id="performance">Performance (Cha)</label>
			                <input>
			            </div>
			            <div>
			                <label id="persuasion">Persuasion (Cha)</label>
			                <input>
			            </div>
			            <div>
			                <label id="religion">Religion (Int)</label>
			                <input>
			            </div>
			            <div>
			                <label id="sleightOfHand">Sleight of Hand (Dex)</label>
			                <input>
			            </div>
			            <div>
			                <label id="stealth">Stealth (Dex)</label>
			                <input>
			            </div>
			            <div>
			                <label id="survival">Survival (Wis)</label>
			                <input>
			            </div>
		        	</div>
		        	<!--Skill end  -->
	        	</div>
	        	<div class="ColumnRightDiv">
	        		<!--Hit Points  -->
		        	<div class="charSheet">
		        		<div>
			                <label id="hitPointMaximum">Hit Point Maximum</label>
			                <input>
			                <label id="currentHitPoints">Current Hit Points</label>
		                <input>
			            </div>
			            <div>
			                <label id="temporaryHitPoints">Temporary Hit Points</label>
			                <input>
			            </div>
			            <div>
			                <label id="total">Total</label>
			                <input>
			                <label id="hitDice">Hit Dice</label>
			                <input>
			            </div>
		        	</div>
		        	<!--Tool Proficiencies  -->
		        	<div class="charSheet">
		        		<div>
			                <label id="otherProficienciesAndLanguages">Other Proficiencies &amp; Languages</label>
			                <input>
		            	</div>
		        	</div>
	        	</div>
        	</div>
        	<!--Armor  -->
        	<div class="charSheet">
        		<div>
	                <label id="armorClass">Armor Class</label>
	                <input>
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
                <label id="inspiration">Inspiration</label>
                <input>
            </div>
            <div>
                <label id="passiveWisdom">Passive Wisdom (Perception)</label>
                <input>
            </div>
            <div>
                <label id="initiative">Initiative</label>
                <input>
            </div>
            <div>
                <label id="speed">Speed</label>
                <input>
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
                <input>
                <input>
                <input>
                <label id="atkBonus">ATK Bonus</label>
                <input>
                <input>
                <input>
                <label id="damageType">Damage&#47;Type</label>
                <input>
                <input>
                <input>
                <label id="attacksAndSpellcasting">Attacks &amp; Spellcasting</label>
            </div>
            <div>
                <label id="copper">CP</label>
                <input>
                <label id="silver">SP</label>
                <input>
                <label id="electrum">EP</label>
                <input>
                <label id="gold">GP</label>
                <input>
                <label id="platinum">PP</label>
                <input>
                <label id="equipment">Equipment</label>
                <input>
            </div>
            <div>
                <label id="personalityTraits">Personality Traits</label>
                <input>
            </div>
            <div>
                <label id="ideals">Ideals</label>
                <input>
            </div>
            <div>
                <label id="bonds">Bonds</label>
                <input>
            </div>
            <div>
                <label id="flaws">Flaws</label>
                <input>
            </div>
            <div>
                <label id="featuresAndTraits">Features &amp; Traits</label>
                <input>
            </div>
        </form>
		<hr>
	</section>
</body>

</html>
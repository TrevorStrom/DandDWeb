/**
 * 
 */
package main.java.web.util;

/**
 * @author Trevor
 *
 */
public class Character {
	
	private String name = "";
	
	private String race = "";
	
	private String characterClass = "";

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getRace() {
		return race;
	}

	public void setRace(String race) {
		this.race = race;
	}

	public String getCharacterClass() {
		return characterClass;
	}

	public void setCharacterClass(String characterClass) {
		this.characterClass = characterClass;
	}

	public Character(String name, String race, String characterClass) {
		super();
		this.name = name;
		this.race = race;
		this.characterClass = characterClass;
	}
	
	

}

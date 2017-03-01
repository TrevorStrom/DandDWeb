/**
 * 
 */
package main.java.web.util.tests;

import static org.junit.Assert.*;
import main.java.web.util.Character;

import org.junit.Test;

/**
 * @author Trevor
 *
 */
public class characterTest {

	@Test
	public void createCharacterName() {
		//1.Arrange
		Character character = new Character("Trevor", "Race", "Class");
		String expected = "Trevor";
		
		//2.Act
		String actual = character.getName();
		
		//3.Assert
		assertTrue("Error with get name", actual==expected);
	}
	
	@Test
	public void createCharacterRace() {
		//1.Arrange
		Character character = new Character("Trevor", "Race", "Class");
		String expected = "Race";
		
		//2.Act
		String actual = character.getRace();
		
		//3.Assert
		assertTrue("Error with get race", actual==expected);
	}
	
	@Test
	public void createCharacterClass() {
		//1.Arrange
		Character character = new Character("Trevor", "Race", "Class");
		String expected = "Class";
		
		//2.Act
		String actual = character.getCharacterClass();
		
		//3.Assert
		assertTrue("Error with get name", actual==expected);
	}

}

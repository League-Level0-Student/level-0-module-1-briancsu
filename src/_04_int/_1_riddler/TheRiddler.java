package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		String question1 = JOptionPane.showInputDialog(null,"What starts with a f. ends with an e, and isn't asian? (ALL CAPS)");
		// 4. If they got the answer right, pop up "correct!" and increase the score by 
		// 5. Otherwise, say "wrong" and tell them the answer
		if (question1.equals("FAILIURE")) {
			JOptionPane.showMessageDialog(null, "Decent");
			score+=1;
		}
		else {
			JOptionPane.showMessageDialog(null, "FAILIURE (like you)");
		}
		// 6. Add some more riddles
		String question2 = JOptionPane.showInputDialog(null,"Who is really cool and handsome and awesome? (asian) (ALL CAPS)");
		// 2. Make a pop up to show the score.
		if (question2.equals("BRIAN")) {
			JOptionPane.showMessageDialog(null, "You are truly so wise");
			score+=1;
		}
		else {
			JOptionPane.showMessageDialog(null, "FAILIURE (I'm going to send sensei steven to your house)");
			
		}
		String question3 = JOptionPane.showInputDialog(null,"what starts with an e and ends with an e? (ALL CAPS) (PUT SPACE BETWEEN 2 WORDS)");
		
		if (question3.equals("EMOTIONAL DAMAGE")) {
			JOptionPane.showMessageDialog(null, "Clearly you have suffered deeply");
			score+=1;
		}
		else {
			JOptionPane.showMessageDialog(null, "sensei steven will be dissapointed");
		}
		
	}
}


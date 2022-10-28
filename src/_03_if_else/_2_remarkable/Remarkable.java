
package _03_if_else._2_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {

		// 1. Save something remarkable about each person in a variable.
	String Jake = "good at ping pong";
	String Grayson = "good at something";

		// 2. Ask the user to enter a name. Store their answer in a variable.
		String name = JOptionPane.showInputDialog(null, "Hey kid, what's your name? All CAPS");
		// 3. In a pop-up, tell the user what is remarkable about that person. 
		if(name.equals("JAKE")) {
			JOptionPane.showMessageDialog(null, "Jake is " + Jake);
		}
		else if (name.equals("GRAYSON")) {
			JOptionPane.showMessageDialog(null, "Grayson is " + Grayson);
		}
		else {
			JOptionPane.showMessageDialog(null, "Go away");
		}
	}

}


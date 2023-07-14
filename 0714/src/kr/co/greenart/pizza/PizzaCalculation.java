package kr.co.greenart.pizza;

import java.util.HashMap;
import java.util.Map;

public class PizzaCalculation {
	private Map<String, Integer> menu;

	public PizzaCalculation() {
		menu = new HashMap<>();
		menu.put("pepperoni", 10000);
		menu.put("cheese", 11000);
		menu.put("bulgogi", 12000);
		menu.put("pluscheese", 2000);
		menu.put("pluspickle", 1000);
		menu.put("plushots", 500);
	}

	public int calculate(String pizza, String[] option, int quantity) {
		int sum = 0;
		sum += menu.get(pizza);
		if (option != null) {
			for (String o : option) {
				sum += menu.get(o);
			}
		}
		sum *= quantity;
		return sum;
	}
}

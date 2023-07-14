package kr.co.greenart.pizza;

import java.util.HashMap;
import java.util.Map;

public class Test {
	public static void mymethod(Map<String, Object> map) {
		System.out.println("헬로");
		System.out.println(map.get("a"));
	}

	public static void main(String[] args) {
		System.out.println("시작");
		Map<String, Object> map = new HashMap<>();
		map.put("a", 10);
		mymethod(map);
	}
}

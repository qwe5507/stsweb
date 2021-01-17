package com.javassem.basic;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;


public class JdbcTest {

	static {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	@Test
	public void testConnection() {
		try {
			Connection con = 
			DriverManager.getConnection("jdbc:oracle:thin:@192.168.0.56:1521:orcl", 
					"scott", "tiger");
			System.out.println("[테스트] 디비 연동 성공 ");
		} catch (Exception e) {
			System.out.println("[테스트] 디비 연동 실패 ");
			e.printStackTrace();
		}
	}
}

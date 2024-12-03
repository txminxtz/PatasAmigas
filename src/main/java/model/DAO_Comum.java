package model;

import java.sql.Connection;
import java.sql.DriverManager;
//import java.sql.PreparedStatement;
//import java.sql.ResultSet;
//import java.util.ArrayList;

public class DAO_Comum {

	/** Módulo de conexão **/

	// Parâmetros de conexão
	private String driver = "com.mysql.cj.jdbc.Driver";
	//private String url = "jdbc:mysql://127.0.0.1:3306/db_patasamigas?useTimezone=true&serverTimezone=UTC";
	private String url = "jdbc:mysql://localhost:3306/db_patasamigas?useTimezone=true&serverTimezone=UTC";
	private String user = "root";
	private String password = "bts4";


/*
	
	// Parâmetros de conexão
	private String driver = "com.mysql.cj.jdbc.Driver";
	private String url = "jdbc:mysql://164.152.244.163:6330/aln_aqueles_caras_bd?useTimezone=true&serverTimezone=UTC";
	private String user = "aln_aqueles_caras";
	private String password = "Quiet9-Night";

*/	


	// Método de conexão

	public Connection conectar() {
	Connection con = null;
	try {
		Class.forName(driver);
		con = DriverManager.getConnection(url, user, password);
		return con;
	} catch (Exception e) {
		System.out.println("Deu ruim! "+e);
		return null;
	}
	
}


}

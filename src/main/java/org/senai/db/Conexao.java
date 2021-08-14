package org.senai.db;
import java.sql.Connection;
import java.sql.DriverManager;

public class Conexao {

	public static Connection conectar() /* throws Exception */ {
		try {
			Class.forName("org.postgresql.Driver");
			String url = "jdbc:postgresql://chunee.db.elephantsql.com:5432/ufxyzxiq";
			String usuarioDb = "ufxyzxiq";
			String senhaDb = "KUV7krMYqywdFFpo6xqW89o3RyIfVdh1";
			return DriverManager.getConnection(url, usuarioDb, senhaDb);
		} catch (Exception e) {
			System.out.println("Erro de conexão");
			e.printStackTrace();
			return null;
		}

	}
}
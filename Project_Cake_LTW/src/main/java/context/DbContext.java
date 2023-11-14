package context;

import java.sql.*;

public class DbContext {

//	public static void main(String[] args) throws ClassNotFoundException {
//
//		try {
//			Connection conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/td12", "root", "trandat123");
//			Statement statement = conn.createStatement();
//			ResultSet resultSet = statement.executeQuery("select * from users");
//			while (resultSet.next()){
//				System.out.println(resultSet.getString("username"));
//				System.out.println(resultSet.getString("password"));
//			}
//		}
//		// Handle any errors that may have occurred.
//		catch (SQLException e) {
//			e.printStackTrace();
//
//		}
//	}
	

	String url = "jdbc:mysql://127.0.0.1:3306/td12";
	String userName = "root";
	String password = "trandat123";

	public Connection getConnection() throws ClassNotFoundException, SQLException {
		// TODO Auto-generated method stub

		return DriverManager.getConnection(url, userName, password);
	}




}

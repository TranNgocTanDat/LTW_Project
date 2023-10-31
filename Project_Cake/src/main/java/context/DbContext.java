package context;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbContext {

//	public static void main(String[] args) throws ClassNotFoundException {
//
//		try {
//			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
//
//			String url = "jdbc:sqlserver://TanDat:1433;databseName=Project_Cake;encrypt= false";
//			String userName = "sa";
//			String password = "Trandat123";
//
//			Connection conn = DriverManager.getConnection(url, userName, password);
//			System.out.println("sucsess");
//		}
//		// Handle any errors that may have occurred.
//		catch (SQLException e) {
//			e.printStackTrace();
//
//		}
//	}
	
	String url = "jdbc:sqlserver://TanDat:1433;databseName=Cake;encrypt= false";
	String userName = "sa";
	String password = "Trandat123";
	
	public Connection getConnection() throws ClassNotFoundException, SQLException {
		// TODO Auto-generated method stub
		Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		
		return DriverManager.getConnection(url, userName, password);
	}
}

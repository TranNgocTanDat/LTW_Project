package dao;

import context.DbContext;
import model.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class DAO {
	Connection connection = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	public List<User> getAllUser() {
		List<User> list = new ArrayList<User>();
		String query = "select * from users";
		try {
			connection = new DbContext().getConnection();
			ps = connection.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new User(rs.getInt(1), rs.getString(2), rs.getString(3)));

			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		return list;

	}

	public User loginUser(String user, String pw) {
		String query = "select * from users\r\n" + "where username = ? \r\n" + "and password = ?";
		try {
			connection = new DbContext().getConnection();
			ps = connection.prepareStatement(query);
			ps.setString(1, user);
			ps.setString(2, pw);
			rs = ps.executeQuery();
			while (rs.next()) {
				return new User(rs.getInt(1), rs.getString(2), rs.getString(3));
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		return null;
	}

	public static void main(String[] args) {
		DAO dao = new DAO();
		System.out.println(dao.loginUser("td", "1"));
//		System.out.println(dao.getAllUser());
	}
}

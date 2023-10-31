package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import context.DbContext;
import entity.Account;

public class DAO {
	Connection connection = null;
	PreparedStatement ps = null;
	ResultSet rs = null;

	public List<Account> getAllAcount() {
		List<Account> list = new ArrayList<Account>();
		String query = "select * from account";
		try {
			connection = new DbContext().getConnection();
			ps = connection.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5)));

			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		return list;

	}

	public Account login(String user, String pw) {
		String query = "select * from account\r\n" + "where username = ? \r\n" + "and password = ?";
		try {
			connection = new DbContext().getConnection();
			ps = connection.prepareStatement(query);
			ps.setString(1, user);
			ps.setString(2, pw);
			rs = ps.executeQuery();
			while (rs.next()) {
			return new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5));
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		return null;
	}

	public static void main(String[] args) {
		DAO dao = new DAO();
		dao.getAllAcount();
		System.out.println(dao.login("tandat", "1"));
//		System.out.println(dao.getAllAcount());
	}
}

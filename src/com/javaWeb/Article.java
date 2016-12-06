package com.javaWeb;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Article {
	public String title = "";
	public String text = "";
	public int type=-1;
	public int id = -1;
	public Article(int id) {
		try {
			connect con = new connect();
			ResultSet rs = con.stmt.executeQuery("select * from article where id="+id);
			while (rs.next()) {
				title = rs.getString("title");
				text = rs.getString("html");
				type = rs.getInt("type");
                //System.out.println(rs.getString(1) + "\t" + rs.getString(2));// 入如果返回的是int类型可以用getInt()
            }
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public Article(int id,String title) {
		this.title = title;
		this.id = id;
	}
}

package com.javaWeb;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ArticlesList {
	public List<Article> list = new ArrayList<Article>();
	public ArticlesList(int type) {
		try {
			connect con = new connect();
			ResultSet rs = con.stmt.executeQuery("select id,title from article where type="+type);
			while (rs.next()) {
				//list += rs.getString("title");
				list.add(new Article( rs.getInt("id"), rs.getString("title") ) );
                //System.out.println(rs.getString(1) + "\t" + rs.getString(2));// 入如果返回的是int类型可以用getInt()
            }
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}

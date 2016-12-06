package com.javaWeb;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

public class connect {
	Connection conn = null;
	Statement stmt = null;
	public connect() throws SQLException {
		String url = "jdbc:mysql://localhost:3306/java_web?"
                + "user=root&password=881290&useUnicode=true&characterEncoding=UTF8&useSSL=false";
        String sql;
		try {
            // 之所以要使用下面这条语句，是因为要使用MySQL的驱动，所以我们要把它驱动起来，
            // 可以通过Class.forName把它加载进去，也可以通过初始化来驱动起来，下面三种形式都可以
            Class.forName("com.mysql.jdbc.Driver");// 动态加载mysql驱动
            System.out.println("成功加载MySQL驱动程序");
            // 一个Connection代表一个数据库连接
            conn = (Connection) DriverManager.getConnection(url);
            // Statement里面带有很多方法，比如executeUpdate可以实现插入，更新和删除等
            stmt = (Statement) conn.createStatement();
            /*sql = "create table student(NO char(20),name varchar(20),primary key(NO))";
            int result = stmt.executeUpdate(sql);// executeUpdate语句会返回一个受影响的行数，如果返回-1就没有成功
            if (result != -1) {
                System.out.println("创建数据表成功");
                sql = "insert into student(NO,name) values('2012001','陶伟基')";
                result = stmt.executeUpdate(sql);
                sql = "insert into student(NO,name) values('2012002','周小俊')";
                result = stmt.executeUpdate(sql);
                sql = "select * from student";
                ResultSet rs = stmt.executeQuery(sql);// executeQuery会返回结果的集合，否则返回空值
                System.out.println("学号\t姓名");
                while (rs.next()) {
                    System.out.println(rs.getString(1) + "\t" + rs.getString(2));// 入如果返回的是int类型可以用getInt()
                }
            }*/
        } catch (SQLException e) {
            System.out.println("MySQL操作错误");
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }
	}
	public boolean insertArticle(String title,String text,String type) throws SQLException {
		PreparedStatement ps = conn.prepareStatement("insert into article  (`title`,`html`,`type`) VALUES (?,?,?)");
		ps.setString(1, title);
		ps.setString(2, text);
		ps.setString(3, type);
		ps.executeUpdate();
		return true;
	}
	protected void finalize(){
		try {
			super.finalize();
		} catch (Throwable e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		System.out.println("析构函数被执行");
		try {
			stmt.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		try {
			conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}

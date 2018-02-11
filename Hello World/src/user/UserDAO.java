package user;

import java.sql.Connection;
import java.sql.PreparedStatement;

import util.DatabaseUtil;

//database 접근 객
public class UserDAO {
	
	public int join(String userID, String userPassword) {
		String SQL = "Insert Into User Values (?,?)";
		try {
			Connection conn = DatabaseUtil.getConnection();
			 PreparedStatement pstmt = conn.prepareStatement(SQL);
			 pstmt.setString(1, userID);
			 pstmt.setString(2, userPassword);
			 return pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}

}

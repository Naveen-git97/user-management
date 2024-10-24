package database.bean;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

	public class sql {
	    private static final String URL = "jdbc:postgresql://localhost:5432/your_database"; // Update with your database URL
	    private static final String USER = "root"; // Update with your DB username
	    private static final String PASSWORD = "root"; // Update with your DB password

	    public static Connection getConnection() throws SQLException {
	        return DriverManager.getConnection(URL, USER, PASSWORD);
	    }
	}


}

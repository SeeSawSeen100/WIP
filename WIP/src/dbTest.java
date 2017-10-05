import java.sql.*;

//https://jaxenter.de/mysql-und-java-jdbc-einrichten-8180
//Da steht hoffentlich alles

public class dbTest {
	
}

class IOManager{
	Connection connection;
	 
	public IOManager() {
	 
	}
	 
	public boolean connectToMysql(String host, String database, String user, String passwd) {
		try{
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			String connectionCommand = "jdbc:mysql://"+host+"/"+database+"?user="+user+"&password="+passwd;
			connection = DriverManager.getConnection(connectionCommand);
			return true;
		} catch (Exception ex) {
			System.out.println("false");
			return false;
		}
	}
}
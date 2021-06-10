package classes;
 
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Veritabanibaglantisi {
 
	private static String connectionUrl ="jdbc:mysql://localhost:3306/makale_degerlendirme";
	private static String userName="root";
	private static String password="Ankara.1";
	 
	private Connection con=null;
	private ResultSet rs=null;
	private Statement stmt=null;
	
 
	public  void baglan(){ 
		 
		try{  
			Class.forName("com.mysql.cj.jdbc.Driver");  
			System.out.println("Driver Loaded");
			con=DriverManager.getConnection( connectionUrl , userName,  password );  
			System.out.print("Ba�lant� Ba�ar�l�");
		 	stmt=con.createStatement();  
		 	} 
		catch(Exception e)  
		{
			System.out.print("Ba�lant� Ba�ar�s�z"+e);  
		}    
	}
	public void baglantiyiKes() {
		 try {
	                rs.close();
	            	stmt.close();
	            	con.close();
	          
	        } catch (Exception e) { 
	        } 
	} 
	 
    public ResultSet dbdenVeriCek (String sorgu) { 
    	try{  
    		baglan();
		 	rs=stmt.executeQuery(sorgu);
			return rs;
		 	} 
    	
		catch(Exception e) 
	
		{
			System.out.print("Ba�lant� Ba�ar�s�z"); 
			System.out.println(e); 
		    return null;
		}
	 
    } 
        public Boolean  execute ( String sorgu ) throws SQLException {
    	 
    	 try {
			baglan();
    		stmt.executeUpdate(sorgu); 
    		return true;
    		 
		} catch (Exception e) {
			 System.out.print("public Boolean  dbyeveriEkle DB YE VER� EKLE EXCELT�ON " + e );
			 return false;
		}
        	  
    }
	  
}

package classes; 
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement; 

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.mysql.cj.Session;
 
@WebServlet("/FileUpload")
@MultipartConfig
public class FileUploadPdf extends HttpServlet {
 
    /**
     *
     */
    private static final long serialVersionUID = 1L;
 
    protected void doPost(HttpServletRequest request,  HttpServletResponse response)       throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
 
        final Part filePart = request.getPart("file");
        String bookId = request.getParameter("bookId");
 
        InputStream pdfFileBytes = null;
        final PrintWriter writer = response.getWriter();
 
        try {
 
          if (!filePart.getContentType().equals("application/pdf"))
            {
                       writer.println("<br/> Invalid File");
                       return;
            }
 
           else if (filePart.getSize()>1048576 ) { //2mb
               {
              writer.println("<br/> File size too big");
              return;
               }
           }
 
            pdfFileBytes = filePart.getInputStream();  // to get the body of the request as binary data
 
            final byte[] bytes = new byte[pdfFileBytes.available()];
             pdfFileBytes.read(bytes);  //Storing the binary data in bytes array.
 
            Connection  con=null;
             Statement stmt=null;
 
               try {
                     Class.forName("com.mysql.jdbc.Driver");
                     con = DriverManager.getConnection("jdbc:mysql://localhost:3306/makale_degerlendirme","root","Ankara.1");
                  } catch (Exception e) {
                        System.out.println(e);
                        System.exit(0);
                              }
 
              try { 
                  stmt = con.createStatement();
                  //to create table with blob field (One time only)
                  stmt.executeUpdate("CREATE TABLE `makaleler` (\r\n"
                  		+ "  `makale_id` int NOT NULL AUTO_INCREMENT,\r\n"
                  		+ "  `makale_konu` varchar(45) DEFAULT NULL,\r\n"
                  		+ "  `makale_pdf` mediumblob,\r\n"
                  		+ "  `makale_yazar_id` varchar(45) DEFAULT NULL,\r\n"
                  		+ "  `kabul_ret_baslangic_tarih` date DEFAULT NULL,\r\n"
                  		+ "  `kabul_veya_ret_tarih` date DEFAULT NULL,\r\n"
                  		+ "  `makale_ogretmen_id` int DEFAULT NULL,\r\n"
                  		+ "  `makale_kabul_ret_durum` varchar(45) DEFAULT NULL,\r\n"
                  		+ "  PRIMARY KEY (`makale_id`)\r\n"
                  		+ ")");
 
                  
                  
              } catch (Exception e) {
                        System.out.println("Tables already created, skipping table creation process");
                  }
 
                int success=0; 
                HttpSession session = request.getSession();
                String yazarTc=(String) session.getAttribute("yazarTc");
                Veritabanibaglantisi vt = new Veritabanibaglantisi();
                ResultSet rs =   vt.dbdenVeriCek("select makale_yazar_id from makale_degerlendirme.makale_yazar");
                int yazarId; 
                
                while(rs.next()) { 
                	yazarId=Integer.parseInt( rs.getString("makale_yazar_id")); 
                    stmt.execute("insert into makale_degerlendirme.makaleler (makale_konu,makale_pdf,makale_yazar_id,kabul_ret_baslangic_tarih,"+
                  		     "kabul_veya_ret_tarih,makale_ogretmen_id,makale_kabul_ret_durum) values ('"+"konu"+"',"+
                  		      " '"+bytes+"','"+yazarId+"',NULL,NULL,NULL,NULL) ");
                 }
             
               //Storing binary data in blob field.
                 
                if(success>=1)  System.out.println("Book Stored");
                 con.close(); 
 
                 writer.println("<br/> Book Successfully Stored");
 
        } catch (FileNotFoundException fnf) {
            writer.println("You  did not specify a file to upload");
            writer.println("<br/> ERROR: " + fnf.getMessage());
 
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } finally {
 
            if (pdfFileBytes != null) {
                pdfFileBytes.close();
            }
            if (writer != null) {
                writer.close();
            }
        }
 
    }
 
}
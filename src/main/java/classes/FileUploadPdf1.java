package classes;
 
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.time.LocalDate;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;
 
@WebServlet("/FileUpload1")
@MultipartConfig
public class FileUploadPdf1 extends HttpServlet {
 
    /**
     *
     */
    private static final long serialVersionUID = 1L;
 
    protected void doPost(HttpServletRequest request,  HttpServletResponse response)       throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
 
        final Part filePart = request.getPart("file"); 
 
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
 
               try {
                     Class.forName("com.mysql.jdbc.Driver");
                     con = DriverManager.getConnection("jdbc:mysql://localhost:3306/makale_degerlendirme","root","Ankara.1");
                  } catch (Exception e) {
                        System.out.println(e);
                        System.exit(0);
                              }
  
                  
                int success=0;
                
                
                Veritabanibaglantisi vt = new Veritabanibaglantisi();
                
                LocalDate date = LocalDate.now(); 
                HttpSession session = request.getSession();
                String yazarTc=(String) session.getAttribute("yazarTc"); 
                ResultSet rs =   vt.dbdenVeriCek("select makale_yazar_id from makale_degerlendirme.makale_yazar where makale_yazar_tc='"+yazarTc+"' ");
                int yazarId=0; 
                
                while(rs.next()) { 
                	yazarId=Integer.parseInt( rs.getString("makale_yazar_id"));  
                 
                 }
                System.out.print("GELEN YAZAR ÝD "+yazarId);
                 
                PreparedStatement pstmt = con.prepareStatement("insert into makale_degerlendirme.makaleler (makale_konu,makale_pdf,makale_yazar_id,kabul_ret_baslangic_tarih,"+
             		     "kabul_veya_ret_tarih,makale_ogretmen_id,makale_kabul_ret_durum,makale_yuklenme_tarih,makale_baslik) values (?,?,?,?,?,?,?,?,?) ");
                
               pstmt.setString(1,"konu");
               pstmt.setBytes(2, bytes);
               pstmt.setInt(3, yazarId);
               pstmt.setString(4, null);
               pstmt.setString(5, null);
               pstmt.setString(6, null);
               pstmt.setString(7, null);
               pstmt.setString(8, date.toString());
               pstmt.setString(9, "baslik");
                
                success = pstmt.executeUpdate();
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
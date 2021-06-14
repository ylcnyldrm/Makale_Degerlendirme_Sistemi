package classes;
  
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
 
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.jdbc.Blob;
 
/**
 * Servlet implementation class GetDetails
 */
@WebServlet("/FileReadPdf")
public class FileReadPdf extends HttpServlet {
    private static final long serialVersionUID = 1L;
        
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FileReadPdf() {
        super();
        // TODO Auto-generated constructor stub
    }
 
    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	response.setContentType("text/html;charset=UTF-8");
    	System.out.print("FÝLE READ PDF "+ request.getParameter("bookId"));
    	
    	
        String makaleId = request.getParameter("bookId"); 
        ServletOutputStream sos;
        Connection  con=null;
        PreparedStatement pstmt=null;
         
        response.setContentType("application/pdf");
 
        response.setHeader("Content-disposition","inline; filename="+makaleId+".pdf" );
 
 
         sos = response.getOutputStream();
         
 
           try {
        	   Class.forName("com.mysql.cj.jdbc.Driver");  
               con = DriverManager.getConnection("jdbc:mysql://localhost:3306/makale_degerlendirme","root","Ankara.1");
 
          } catch (Exception e) {
                     System.out.println(e);
                     System.exit(0); 
                          }
            
          ResultSet rset=null;
            try {
                pstmt = con.prepareStatement("Select makale_pdf from makale_degerlendirme.makaleler where makale_id=?"); 
                pstmt.setString(1, makaleId.trim());
                rset = pstmt.executeQuery();
                if (rset.next())
                    sos.write(rset.getBytes("makale_pdf"));
                else
                    return;
                 
            } catch (SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
     
        sos.flush();
        sos.close();
         
    }
 
    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
    }
 
}
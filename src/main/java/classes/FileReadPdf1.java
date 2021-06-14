package classes;

import java.io.IOException;
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

/**
 * Servlet implementation class GetDetails
 */
@WebServlet("/FileReadPdf1")
public class FileReadPdf1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public FileReadPdf1() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String bookId = request.getParameter("bookId") != null ? request.getParameter("bookId") : "NA";

		ServletOutputStream sos;
		Connection con = null;
		PreparedStatement pstmt = null;

		response.setContentType("application/pdf");

		response.setHeader("Content-disposition", "inline; filename=" + bookId + ".pdf");

		sos = response.getOutputStream();

		try {
			// Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/makale_degerlendirme", "root", "Ankara.1");
		} catch (Exception e) {
			System.out.println(e);
			System.exit(0);
		}

		ResultSet rset = null;

		/*
		 * 
		 * try { pstmt =
		 * con.prepareStatement("Select bookcontent from Book where bookId=?");
		 * pstmt.setString(1, bookId.trim()); rset = pstmt.executeQuery(); if
		 * (rset.next()) sos.write(rset.getBytes("bookcontent")); else return;
		 * 
		 * } catch (SQLException e) { // TODO Auto-generated catch block
		 * e.printStackTrace(); }
		 * 
		 */

		System.out.print("KÝTAP VE MAKALE ÝD  " + bookId);
		try {
			pstmt = con.prepareStatement("SELECT makale_pdf FROM makale_degerlendirme.makaleler where makale_id='"+bookId.trim()+"' ");
		 
			rset = pstmt.executeQuery();
			if (rset.next())
				sos.write(rset.getBytes("makale_pdf"));
			else
				return;

		} catch (SQLException e) {
			e.printStackTrace();
		}

		sos.flush();
		sos.close();

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
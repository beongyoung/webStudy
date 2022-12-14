package Servlet_01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Table")
public class Ex02_Table extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// encoding table
		response.setContentType("text/html;charset=euc-kr");

		// Use response Object
		PrintWriter out = response.getWriter();

		// create table
		out.print("<table border = '1px solid black', bgcolor = lightgray>");

		for (int dan = 3; dan < 7; dan++) {
			// create table row
			out.print("<tr>");
			for (int i = 1; i < 10; i++) {
				// create table data
				out.print("<td>" + dan + " * " + i + " = " + dan * i + "</td>");
			}
			out.print("</tr>");
		}

		out.print("</table>");
	}
}
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Hp
 */
public class Success extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String f=request.getParameter("cand"); 
       int x=Integer.parseInt(f);
           try
           {
                PrintWriter out=response.getWriter();
                Class.forName("com.mysql.cj.jdbc.Driver");//registering the driver by loading driver class
            //calling the method of by class name cuz DriverManager is static
           //class DBConnection implements Connection
            Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/mydb5?useSSL=false","root","08992081a");
            Statement stmt=conn.createStatement();
            String sql_query;
            if(x==1)
            {
               sql_query="update candidate set vcount=vcount+1 where cname='Candidate1'";
            }
            else if(x==2)
            {
                sql_query="update candidate set vcount=vcount+1 where cname='Candidate2'";
            }
            else
            {
               sql_query="update candidate set vcount=vcount+1 where cname='Candidate3'";   
            }
            PreparedStatement pstmt=conn.prepareStatement(sql_query);
            pstmt.executeUpdate();
                String url=response.encodeRedirectURL("index.html");
                response.sendRedirect(url); 
           }
          
           catch(IOException | ClassNotFoundException | SQLException e)
           {
               System.out.println(e);
           }
        }
 

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

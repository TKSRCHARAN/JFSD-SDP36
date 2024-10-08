package com.klef.project.sdp36;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String role = request.getParameter("role");
        
        if (role.equals("student")) {
            response.sendRedirect("pages/student.jsp");
        } else if (role.equals("trainer")) {
            response.sendRedirect("pages/trainer.jsp");
        } else if (role.equals("consultant")) {
            response.sendRedirect("pages/consultant.jsp");
        } else if (role.equals("admin")) {
            response.sendRedirect("pages/admin.jsp");
        }
    }
}
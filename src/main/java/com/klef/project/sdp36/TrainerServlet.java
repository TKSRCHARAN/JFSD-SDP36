package com.klef.project.sdp36;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/postUpdate")
public class TrainerServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String update = request.getParameter("update");
        // Save update to database (not implemented in this example)
        response.sendRedirect("pages/trainer.jsp");
    }
}
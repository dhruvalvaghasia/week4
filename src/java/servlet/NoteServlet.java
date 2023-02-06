package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class NoteServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        getServletContext().getRequestDispatcher("/WEB-INF/NoteServlet.jsp")
                .forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String title = request.getParameter("title");
        String contents = request.getParameter("contents");
        
        if ( == null || firstname.equals("") || lastname == null || lastname.equals("")) {
            request.setAttribute("title", title);
            request.setAttribute("contents", contents);
            request.setAttribute("invalid", true);
            
            getServletContext().getRequestDispatcher("/WEB-INF/NoteServlet.jsp")
                    .forward(request, response);
            return;
        }

    }
}
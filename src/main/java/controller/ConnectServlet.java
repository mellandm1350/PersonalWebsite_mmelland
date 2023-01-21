package controller;

import model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "connect", urlPatterns = "/connect")
public class ConnectServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String target = "/thankYou.jsp";

        final String firstName = request.getParameter("firstName");
        final String lastName = request.getParameter("lastName");
        final String email = request.getParameter("email");
        final String description = request.getParameter("description");

        if (firstName != null && !firstName.isEmpty() && lastName != null
                && !lastName.isEmpty() && email != null && !email.isEmpty()) {
            final User user = new User(firstName, lastName, email, description);

            //TODO put the user into a database
            //TODO setup SMTP to receive emails

            request.setAttribute("user", user);
        } else {
            target = "/contact.jsp";
            request.setAttribute("message", "Please fill out all form fields.");
        }


        getServletContext().getRequestDispatcher(target).forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("message", "Please fill out the form.");
        getServletContext().getRequestDispatcher("/contact.jsp").forward(request, response);
    }
}

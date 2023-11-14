package controller;

import dao.DAO;
import model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "LoginControl", value = "/LoginControl")
public class LoginControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String userName = request.getParameter("user");
        String password = request.getParameter("password");
        DAO dao = new DAO();
        List<User> user= dao.getAllUser();
//        User user = new User(1,"td", "1");
//        if (user.getUsername().equals(userName) && user.getPassword().equals(password)){
//            response.getWriter().println("sucsess");
//        } else{
//            request.setAttribute("error", "Fail");
//            request.getRequestDispatcher("Login.jsp").forward(request,response);
//        }
        response.getWriter().println(user);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}

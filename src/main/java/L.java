import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * \Date: 2017/12/19
 * \
 * \Description:
 * \
 */
@WebServlet("/l1")
public class L extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String u=req.getParameter("username");
        String pwd=req.getParameter("pwd");
        System.out.println(u+"  "+pwd);
        if ("f".equals(u)&&"1".equals(pwd)){
            req.getRequestDispatcher("/success.jsp").forward(req,resp);

        }else {
           // req.getRequestDispatcher("/fail.jsp").forward(req,resp);
            resp.sendRedirect("/fail.jsp");
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       doGet(req,resp);
    }
}

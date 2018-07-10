package ITS;


import ITS.Dao.AccountsImpl;
import ITS.Model.Accounts;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;


/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {


    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        boolean L = false;
        Accounts objaccounts = new Accounts();
        objaccounts.setUsername(request.getParameter("Username"));
        objaccounts.setPassword(request.getParameter("Password"));

        if (!L) {
//      METODO CHE CONTROLLA SE ESISTE L'UTENZA SUL DB
            AccountsImpl Controllo = new AccountsImpl();
            Accounts accounts = Controllo.accediAccounts(objaccounts);
            if (accounts == null) {
                response.sendRedirect("randstad.jsp?L=e");
            } else {
                L = true;
                request.getSession().setAttribute("Loggato", L);
                request.getSession().setAttribute("Utente", objaccounts);
                response.sendRedirect("gestionale.jsp");
            }
        } else {
            response.sendRedirect("randstad.jsp?L=e");
        }


    }

}

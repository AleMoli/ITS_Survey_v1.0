package ITS;

import ITS.Dao.ElencoEmailImpl;
//import ITS.Dao.ImportiProgettiImpl;
import ITS.Model.ElencoEmail;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


/**
 * Servlet implementation class Controllo
 */
@WebServlet("/Controllo")
public class Controllo extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controllo() {
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
        Integer c = Integer.valueOf(request.getParameter("PIN"));
        ElencoEmail objemail = new ElencoEmail();
        objemail.setPIN(Integer.valueOf(request.getParameter("PIN")));
        objemail.setEmail(request.getParameter("Email"));
        objemail.setPrivacy(request.getParameter("Privacy"));


//      METODO CHE CONTROLLA SE ESISTE LA MAIL SUL DB
        ElencoEmailImpl Controllo = new ElencoEmailImpl();
        ElencoEmailImpl ControlloTitolo = new ElencoEmailImpl();
        ElencoEmail elencoEmail = Controllo.verificaElencoEmail(objemail);
        if( elencoEmail == null) {
            String titoloCorso = String.valueOf(ControlloTitolo.searchTitolo(c));
            request.getSession().setAttribute("TitoloCorso", titoloCorso);
            request.getSession().setAttribute("objemail", objemail);
            response.sendRedirect("questionario.jsp");
        }
        else
            response.sendRedirect("giavotato.jsp");






    }

}

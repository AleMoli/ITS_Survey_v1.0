package ITS;

import ITS.Dao.ElencoEmailImpl;
import ITS.Model.ElencoEmail;

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

        ElencoEmail objemail = new ElencoEmail();
        objemail.setEmail(request.getParameter("Email"));
        objemail.setPrivacy(request.getParameter("Privacy"));

        ElencoEmailImpl Ins = new ElencoEmailImpl();
        Ins.createElencoEmail(objemail);

//        MANCA IL CONTROLLO CORRETTO SULLA LISTA MAIL
        // -------------------------------------------------
//        QuestionarioImpl Dao = new QuestionarioImpl();
//        Dao.verificaQuestionario("Email");
        // --------------------------------------------------

        request.getSession().setAttribute("objemail", objemail);

        response.sendRedirect("questionario.jsp");


    }

}

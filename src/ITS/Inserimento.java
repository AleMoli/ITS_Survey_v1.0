package ITS;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


/**
 * Servlet implementation class Inserimento
 */
@WebServlet("/Inserimento")
public class Inserimento extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public Inserimento() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String CheckConsenso = request.getParameter("CheckConsenso");
        String Email = request.getParameter("Email");


//        MANCA IL CONTROLLO CORRETTO SULLA LISTA MAIL
        // -------------------------------------------------
//        QuestionarioImpl Dao = new QuestionarioImpl();
//        Dao.verificaQuestionario("Email");
        // --------------------------------------------------

        request.getSession().setAttribute("CheckConsenso", CheckConsenso);
        request.getSession().setAttribute("Email", Email);

        response.sendRedirect("questionario.jsp?Email="+Email+"?CheckConsenso="+CheckConsenso+"");
    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {


//
//		String CheckConsenso = request.getParameter("CheckConsenso");
//		String Email = request.getParameter("Email");
//
//		DocentiDaoIns Dao = new DocentiDaoIns();
//		Dao.createDocenti( cognome_nome, n_telefono, facolta);
//
//
//
//		request.getSession().setAttribute("cognome_nome", cognome_nome);
//		request.getSession().setAttribute("n_telefono", n_telefono);
//		request.getSession().setAttribute("facolta", facolta);
//
//		response.sendRedirect("SuccesDocenti.jsp");
    }

}

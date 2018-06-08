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
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String CheckConsenso = request.getParameter("CheckConsenso");
		String Email = request.getParameter("Email");

//		EsamiDaoIns Dao = new EsamiDaoIns();
//		Dao.createEsami(esame, complementare, numero, id_docente1, sessione, anno, anno_accademico, aule, giorno);


        request.getSession().setAttribute("CheckConsenso", CheckConsenso);
        request.getSession().setAttribute("Email", Email);

		response.sendRedirect("questionario.jsp?Email?CheckConsenso");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {


//
//		String cognome_nome = request.getParameter("cognome_nome");
//		String n_telefono = request.getParameter("n_telefono");
//		String facolta = request.getParameter("facolta");
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

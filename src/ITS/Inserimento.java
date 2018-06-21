package ITS;

import ITS.Dao.ElencoEmailImpl;
import ITS.Dao.QuestionarioImpl;
import ITS.Model.ElencoEmail;
import ITS.Model.Questionario;

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

    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

//        ----> NON FUNZIONA PERCHE MANCA IL PASSAGGIO DEL PIN DALLA SERVLET "CONTROLLO"
        Questionario obj = new Questionario();
        obj.setPIN( ((ElencoEmail)request.getSession().getAttribute("objemail")).getPIN());
        obj.setR1_Generale(request.getParameter("R1_Generale"));
        obj.setR2_Obiettivi(request.getParameter("R2_Obiettivi"));
        obj.setR3_Utile(request.getParameter("R3_Utile"));
        obj.setR4_Rispecchiato(request.getParameter("R4_Rispecchiato"));
        obj.setR5_VGenerale(request.getParameter("R5_VGenerale"));
        obj.setR6_VEfficacia(request.getParameter("R6_VEfficacia"));
        obj.setR7_Generale_Doc(request.getParameter("R7_Generale_Doc"));
        obj.setR8_1_Esposizione_Doc(request.getParameter("R8_1_Esposizione_Doc"));
        obj.setR8_2_Competente_Doc(request.getParameter("R8_2_Competente_Doc"));
        obj.setR8_3_Disponibile_Doc(request.getParameter("R8_3_Disponibile_Doc"));
        obj.setR8_4_Coinvolgente_Doc(request.getParameter("R8_4_Coinvolgente_Doc"));
        obj.setR9_Metodo_Doc(request.getParameter("R9_Metodo_Doc"));
        obj.setR10_Corso(request.getParameter("R10_Corso"));
        obj.setR11_Interesse(request.getParameter("R11_Interesse"));
        obj.setR12_Consiglieresti(request.getParameter("R12_Consiglieresti"));


//      METODO PER SALVARE IL QUESTIONARIO SU DB
        QuestionarioImpl Ins = new QuestionarioImpl();
        Ins.createQuestionario(obj);

//        METODO PER RICHIAMARE GLI OGGETTI IN SESSIONE DELLA SERVLET CONTROLLO
        ElencoEmail objemail = (ElencoEmail) request.getSession().getAttribute("objemail");

//      METODO PER SALVARE LA MAIL SUL DB
        ElencoEmailImpl InsM = new ElencoEmailImpl();
        InsM.createElencoEmail(objemail);


//         Crea classe Questionario
//         Setting delle proprietà del questionario
//         myQuestionario.setR1() .....
//
//
//         Ultima operazione memorizzo in sessione l'oggetto questionario già popolato
//         request.getSession().setAttribute(mioQuestionario);


        request.getSession().setAttribute("obj", obj);

        response.sendRedirect("thxpage.jsp?");

    }

}

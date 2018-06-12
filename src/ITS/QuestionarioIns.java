package ITS;

import ITS.Dao.QuestionarioImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;


/**
 * Servlet implementation class Inserimento
 */
@WebServlet("/QuestionarioIns")
public class QuestionarioIns extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public QuestionarioIns() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String R0 = request.getParameter("R0");
        String R1 = request.getParameter("R1");
        String R2 = request.getParameter("R2");
        String R3 = request.getParameter("R3");
        String R4 = request.getParameter("R4");
        String R5 = request.getParameter("R5");
        String R6 = request.getParameter("R6");
        String R7 = request.getParameter("R7");
        String R8 = request.getParameter("R8");
        String R9 = request.getParameter("R9");
        String R10 = request.getParameter("R10");
        String R11 = request.getParameter("R11");
        String R12 = request.getParameter("R12");
        String R13 = request.getParameter("R13");
        String R14 = request.getParameter("R14");


        QuestionarioImpl Ins = new QuestionarioImpl();
        Ins.createQuestionario(R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14);

        request.getSession().setAttribute("R0", R0);
        request.getSession().setAttribute("R1", R1);
        request.getSession().setAttribute("R2", R2);
        request.getSession().setAttribute("R3", R3);
        request.getSession().setAttribute("R4", R4);
        request.getSession().setAttribute("R5", R5);
        request.getSession().setAttribute("R6", R6);
        request.getSession().setAttribute("R7", R7);
        request.getSession().setAttribute("R8", R8);
        request.getSession().setAttribute("R9", R9);
        request.getSession().setAttribute("R10", R10);
        request.getSession().setAttribute("R11", R11);
        request.getSession().setAttribute("R12", R12);
        request.getSession().setAttribute("R13", R13);
        request.getSession().setAttribute("R14", R14);

        response.sendRedirect("thxpage.jsp?R0=" + R0 + "?R1=" + R1 + "?R2=" + R2 + "?R3=" + R3 + "?R4=" + R4 + "?R5=" + R5 + "?R6=" + R6 + "?R7=" + R7 + "?R8=" + R9 + "?R10=" + R10 + "?R11=" + R11 + "?R12=" + R12 + "?R13=" + R13 + "?R14=" + R14 + "");
    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {


    }

}

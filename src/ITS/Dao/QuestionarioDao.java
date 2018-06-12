package ITS.Dao;

import ITS.Model.Questionario;

import javax.persistence.Query;
import java.util.List;


public interface QuestionarioDao {
    List<Questionario> getAllQuestionario();

    Questionario getQuestionario(Questionario questionario);

    void updateQuestionario(Questionario questionario);

    void deleteQuestionario(Questionario questionario);

//    Query verificaQuestionario(String Email);

    void createQuestionario(String R0, String R1, String R2, String R3, String R4, String R5, String R6, String R7, String R8, String R9, String R10, String R11, String R12, String R13, String R14);
}

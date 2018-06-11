package ITS.Dao;

import ITS.Model.Questionario;

import javax.persistence.Query;
import java.util.List;


public interface QuestionarioDao {
    List<Questionario> getAllQuestionario();

    Questionario getQuestionario(Questionario questionario);

    void updateQuestionario(Questionario questionario);

    void deleteQuestionario(Questionario questionario);

    Query verificaQuestionario(String Email);

    void createQuestionario(Integer R0, Integer R1, Integer R2, Integer R3, Integer R4, Integer R5, Integer R6, Integer R7, Integer R8, Integer R9, Integer R10, Integer R11, Integer R12, String R13, String R14);
}

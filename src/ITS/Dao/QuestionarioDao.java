package ITS.Dao;

import ITS.Model.Questionario;

import javax.persistence.Query;
import java.util.List;


public interface QuestionarioDao {
    List<Questionario> getAllQuestionario();

    Questionario getQuestionario(Questionario questionario);

    void updateQuestionario(Questionario questionario);

    void deleteQuestionario(Questionario questionario);

    void createQuestionario(Questionario questionario);
}

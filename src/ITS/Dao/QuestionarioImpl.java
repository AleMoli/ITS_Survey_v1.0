package ITS.Dao;


import ITS.Model.Questionario;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;

public class QuestionarioImpl implements QuestionarioDao {


    @Override
    public List<Questionario> getAllQuestionario() {
        return null;
    }

    @Override
    public Questionario getQuestionario(Questionario questionario) {
        return null;
    }

    @Override
    public void updateQuestionario(Questionario questionario) {

    }

    @Override
    public void deleteQuestionario(Questionario questionario) {

    }

    private EntityManager connessione() {

        EntityManagerFactory factory = Persistence.createEntityManagerFactory("its_persistence");
        EntityManager manager = factory.createEntityManager();
        return manager;
    }

    @Override
    public void createQuestionario(Questionario questionario) {

        EntityManager manager = this.connessione();
        manager.getTransaction().begin();
        manager.persist(questionario);
        manager.getTransaction().commit();
    }

}


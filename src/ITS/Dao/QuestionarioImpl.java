package ITS.Dao;


import ITS.Model.Questionario;

import javax.persistence.*;
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

    @Override
    public Query verificaQuestionario(String Email) {

        String query = "SELECT count(email) FROM its_prova.elencomail WHERE email='" + Email + "'";
        EntityManager manager = this.connessione();
        Query rowCnt = manager.createNativeQuery(query);

        return rowCnt;
    }

    private EntityManager connessione() {

        EntityManagerFactory factory = Persistence.createEntityManagerFactory("its_persistence");
        EntityManager manager = factory.createEntityManager();
        return manager;
    }

    @Override
    public void createQuestionario(Integer R0, Integer R1, Integer R2, Integer R3, Integer R4, Integer R5, Integer R6, Integer R7, Integer R8, Integer R9, Integer R10, Integer R11, Integer R12, String R13, String R14) {

        EntityManager manager = this.connessione();
        Questionario obj = new Questionario();
        obj.setR0(R0);
        obj.setR1(R1);
        obj.setR2(R2);
        obj.setR3(R3);
        obj.setR4(R4);
        obj.setR5(R5);
        obj.setR6(R6);
        obj.setR7(R7);
        obj.setR8(R8);
        obj.setR9(R9);
        obj.setR10(R10);
        obj.setR11(R11);
        obj.setR12(R12);
        obj.setR13(R13);
        obj.setR14(R14);
        manager.getTransaction().begin();
        manager.persist(obj);
        manager.getTransaction().commit();
    }

}


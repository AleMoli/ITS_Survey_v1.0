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

//    @Override
//    public Query verificaQuestionario(String Email) {
//
//        String query = "SELECT count(email) FROM its_prova.elencomail WHERE email='" + Email + "';";
//        EntityManager manager = this.connessione();
//        Query rowCnt = manager.createNativeQuery(query);
//
//        return rowCnt;
//    }

    private EntityManager connessione() {

        EntityManagerFactory factory = Persistence.createEntityManagerFactory("its_persistence");
        EntityManager manager = factory.createEntityManager();
        return manager;
    }

    @Override
    public void createQuestionario(String r0, String r1, String r2, String r3, String r4, String r5, String r6, String r7, String r8, String r9, String r10, String r11, String r12, String r13, String r14) {

//        String query = "INSERT INTO its_prova.questionario (R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)" +
//                "VALUES (r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14);";
//        EntityManager manager = this.connessione();

        EntityManager manager = this.connessione();
        Questionario obj = new Questionario();
        obj.setR0(r0);
        obj.setR1(r1);
        obj.setR2(r2);
        obj.setR3(r3);
        obj.setR4(r4);
        obj.setR5(r5);
        obj.setR6(r6);
        obj.setR7(r7);
        obj.setR8(r8);
        obj.setR9(r9);
        obj.setR10(r10);
        obj.setR11(r11);
        obj.setR12(r12);
        obj.setR13(r13);
        obj.setR14(r14);
        manager.getTransaction().begin();
        manager.persist(obj);
//        manager.createNativeQuery(query);
        manager.getTransaction().commit();
//        manager.close();
    }

}


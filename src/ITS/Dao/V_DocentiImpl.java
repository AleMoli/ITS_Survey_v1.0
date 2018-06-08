package ITS.Dao;


import ITS.Model.V_Docenti;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;

public class V_DocentiImpl implements V_DocentiDao {
    @Override
    public List<V_Docenti> getAllV_Docenti() {
        return null;
    }

    @Override
    public V_Docenti getV_Docenti(V_Docenti v_docenti) {
        return null;
    }

    @Override
    public void updateV_Docenti(V_Docenti v_docenti) {

    }

    @Override
    public void deleteV_Docenti(V_Docenti v_docenti) {

    }

    private EntityManager connessione() {

        EntityManagerFactory factory = Persistence.createEntityManagerFactory("its_persistance");
        EntityManager manager = factory.createEntityManager();
        return manager;
    }

    @Override
    public void createV_Docenti(Integer R0, Integer R1, Integer R2, Integer R3, Integer R4 ) {

        EntityManager manager = this.connessione();
        V_Docenti obj = new V_Docenti();
        obj.setR0(R0);
        obj.setR1(R1);
        obj.setR2(R2);
        obj.setR3(R3);
        obj.setR4(R4);
        manager.getTransaction().begin();
        manager.persist(obj);
        manager.getTransaction().commit();
    }
}


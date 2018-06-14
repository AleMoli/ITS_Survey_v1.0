package ITS.Dao;


import ITS.Model.ElencoEmail;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;

public class ElencoEmailImpl implements ElencoEmailDao {





    private EntityManager connessione() {

        EntityManagerFactory factory = Persistence.createEntityManagerFactory("its_persistence");
        EntityManager manager = factory.createEntityManager();
        return manager;
    }

    @Override
    public List<ElencoEmail> getAllElencoEmail() {
        return null;
    }

    @Override
    public ElencoEmail getElencoEmail(ElencoEmail elencoEmail) {
        return null;
    }

    @Override
    public void updateElencoEmail(ElencoEmail elencoEmail) {

    }

    @Override
    public void deleteElencoEmail(ElencoEmail elencoEmail) {

    }

    @Override
    public void verificaElencoEmail() {


    }

    @Override
    public void createElencoEmail(ElencoEmail elencoEmail) {

        EntityManager manager = this.connessione();
        manager.getTransaction().begin();
        manager.persist(elencoEmail);
        manager.getTransaction().commit();
    }



}


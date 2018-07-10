package ITS.Dao;


import ITS.Model.Accounts;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
import java.util.List;

public class AccountsImpl implements AccountsDao {


    private EntityManager connessione() {

        EntityManagerFactory factory = Persistence.createEntityManagerFactory("its_persistence");
        EntityManager manager = factory.createEntityManager();
        return manager;
    }

    public String listProgetto(String Codice, String Tranche) {
        EntityManager manager = this.connessione();
        Query query = manager.createNativeQuery("SELECT * FROM hrs_formazionelavoro_survey.acc_tbm_importiprogetti s WHERE s.PIN=" + PIN + "");
        return (String) query.getSingleResult();
    }

    @Override
    public void updateAccounts(Accounts accounts) {

    }

    @Override
    public void deleteAccounts(Accounts accounts) {

    }

    @Override
    public Accounts accediAccounts(Accounts accounts) {
        EntityManager manager = this.connessione();
        return manager.find(Accounts.class, accounts);
    }

    @Override
    public void createAccounts(Accounts accounts) {

    }

}


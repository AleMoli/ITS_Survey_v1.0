package ITS.Dao;


import ITS.Model.ElencoEmail;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
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
    public ElencoEmail verificaElencoEmail(ElencoEmail elencoEmail) {
        EntityManager manager = this.connessione();
        return manager.find(ElencoEmail.class, elencoEmail);
    }

//        nuovo metodo per la nativequery
@Override
public String searchTitolo(Integer PIN) {
    EntityManager manager = this.connessione();
    Query query = manager.createNativeQuery("SELECT VOCE FROM hrs_formazionelavoro_survey.acc_tbm_importiprogetti s WHERE s.PIN=" + PIN + "");
    return (String) query.getSingleResult();
}

    @Override
    public void createElencoEmail(ElencoEmail elencoEmail) {

        EntityManager manager = this.connessione();
        manager.getTransaction().begin();
        manager.persist(elencoEmail);
        manager.getTransaction().commit();
    }


}


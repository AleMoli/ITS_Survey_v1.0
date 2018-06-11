//package ITS.Dao;
//
//import ITS.Model.Docenti;
//import org.hibernate.SessionFactory;
//
//import javax.persistence.EntityManager;
//import javax.persistence.EntityManagerFactory;
//import javax.persistence.Persistence;
//import java.util.List;
//
//
//public class DocentiImpl implements DocentiDao {
//
//
//    private SessionFactory sessionFactory;
//
//    private EntityManager connessione() {
//
//        EntityManagerFactory factory = Persistence.createEntityManagerFactory("its_persistence");
//        EntityManager manager = factory.createEntityManager();
//        return manager;
//    }
//
//    @Override
//    public void addDocenti(Docenti docenti) {
//        sessionFactory.getCurrentSession().saveOrUpdate(docenti);
//
//    }
//
//    @Override
//    @SuppressWarnings("unchecked")
//    public List<Docenti> getAllDocenti() {
//
//        return sessionFactory.getCurrentSession().createQuery("from Docenti ")
//                .list();
//    }
//
//    @Override
//    public void deleteDocenti(Integer docenti) {
//
//    }
//
//    @Override
//    public Docenti getDocenti(int ID_Docente) {
//        return (Docenti) sessionFactory.getCurrentSession().get(
//                Docenti.class, ID_Docente);
//    }
//
//    @Override
//    public Docenti updateDocenti(Docenti docenti) {
//        sessionFactory.getCurrentSession().update(docenti);
//        return docenti;
//    }
//
//}
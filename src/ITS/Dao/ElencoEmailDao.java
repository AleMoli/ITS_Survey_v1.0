package ITS.Dao;

import ITS.Model.ElencoEmail;

import java.util.List;


public interface ElencoEmailDao {
    List<ElencoEmail> getAllElencoEmail();

    ElencoEmail getElencoEmail(ElencoEmail elencoEmail);

    void updateElencoEmail(ElencoEmail elencoEmail);

    void deleteElencoEmail(ElencoEmail elencoEmail);

    ElencoEmail verificaElencoEmail(ElencoEmail elencoEmail);

    String searchTitolo(Integer PIN);

    void createElencoEmail(ElencoEmail elencoEmail);
}

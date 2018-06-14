package ITS.Dao;

import ITS.Model.ElencoEmail;

import java.util.List;


public interface ElencoEmailDao {
    List<ElencoEmail> getAllElencoEmail();

    ElencoEmail getElencoEmail(ElencoEmail elencoEmail);

    void updateElencoEmail(ElencoEmail elencoEmail);

    void deleteElencoEmail(ElencoEmail elencoEmail);

    void verificaElencoEmail();

    void createElencoEmail(ElencoEmail elencoEmail);
}

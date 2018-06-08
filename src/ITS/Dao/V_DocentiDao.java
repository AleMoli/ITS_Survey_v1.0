package ITS.Dao;

import ITS.Model.V_Docenti;

import java.util.List;


public interface V_DocentiDao {
        public List<V_Docenti> getAllV_Docenti();
        public V_Docenti getV_Docenti(V_Docenti v_docenti);
        public void updateV_Docenti(V_Docenti v_docenti);
        public void deleteV_Docenti(V_Docenti v_docenti);

    void createV_Docenti(Integer R0, Integer R1, Integer R2, Integer R3, Integer R4);
}

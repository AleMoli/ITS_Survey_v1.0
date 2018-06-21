package ITS.Model;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "survey_tbm_questionario")
public class Questionario implements Serializable {
    @Id
    Integer PIN;
    @Column
    String R1_Generale;
    @Column
    String R2_Obiettivi;
    @Column
    String R3_Utile;
    @Column
    String R4_Rispecchiato;
    @Column
    String R5_VGenerale;
    @Column
    String R6_VEfficacia;
    @Column
    String R7_Generale_Doc;
    @Column
    String R8_1_Esposizione_Doc;
    @Column
    String R8_2_Competente_Doc;
    @Column
    String R8_3_Disponibile_Doc;
    @Column
    String R8_4_Coinvolgente_Doc;
    @Column
    String R9_Metodo_Doc;
    @Column
    String R10_Corso;
    @Column
    String R11_Interesse;
    @Column
    String R12_Consiglieresti;

    public Integer getPIN() {
        return PIN;
    }

    public void setPIN(Integer PIN) {
        this.PIN = PIN;
    }

    public String getR1_Generale() {
        return R1_Generale;
    }

    public void setR1_Generale(String r1_Generale) {
        R1_Generale = r1_Generale;
    }

    public String getR2_Obiettivi() {
        return R2_Obiettivi;
    }

    public void setR2_Obiettivi(String r2_Obiettivi) {
        R2_Obiettivi = r2_Obiettivi;
    }

    public String getR3_Utile() {
        return R3_Utile;
    }

    public void setR3_Utile(String r3_Utile) {
        R3_Utile = r3_Utile;
    }

    public String getR4_Rispecchiato() {
        return R4_Rispecchiato;
    }

    public void setR4_Rispecchiato(String r4_Rispecchiato) {
        R4_Rispecchiato = r4_Rispecchiato;
    }

    public String getR5_VGenerale() {
        return R5_VGenerale;
    }

    public void setR5_VGenerale(String r5_VGenerale) {
        R5_VGenerale = r5_VGenerale;
    }

    public String getR6_VEfficacia() {
        return R6_VEfficacia;
    }

    public void setR6_VEfficacia(String r6_VEfficacia) {
        R6_VEfficacia = r6_VEfficacia;
    }

    public String getR7_Generale_Doc() {
        return R7_Generale_Doc;
    }

    public void setR7_Generale_Doc(String r7_Generale_Doc) {
        R7_Generale_Doc = r7_Generale_Doc;
    }

    public String getR8_1_Esposizione_Doc() {
        return R8_1_Esposizione_Doc;
    }

    public void setR8_1_Esposizione_Doc(String r8_1_Esposizione_Doc) {
        R8_1_Esposizione_Doc = r8_1_Esposizione_Doc;
    }

    public String getR8_2_Competente_Doc() {
        return R8_2_Competente_Doc;
    }

    public void setR8_2_Competente_Doc(String r8_2_Competente_Doc) {
        R8_2_Competente_Doc = r8_2_Competente_Doc;
    }

    public String getR8_3_Disponibile_Doc() {
        return R8_3_Disponibile_Doc;
    }

    public void setR8_3_Disponibile_Doc(String r8_3_Disponibile_Doc) {
        R8_3_Disponibile_Doc = r8_3_Disponibile_Doc;
    }

    public String getR8_4_Coinvolgente_Doc() {
        return R8_4_Coinvolgente_Doc;
    }

    public void setR8_4_Coinvolgente_Doc(String r8_4_Coinvolgente_Doc) {
        R8_4_Coinvolgente_Doc = r8_4_Coinvolgente_Doc;
    }

    public String getR9_Metodo_Doc() {
        return R9_Metodo_Doc;
    }

    public void setR9_Metodo_Doc(String r9_Metodo_Doc) {
        R9_Metodo_Doc = r9_Metodo_Doc;
    }

    public String getR10_Corso() {
        return R10_Corso;
    }

    public void setR10_Corso(String r10_Corso) {
        R10_Corso = r10_Corso;
    }

    public String getR11_Interesse() {
        return R11_Interesse;
    }

    public void setR11_Interesse(String r11_Interesse) {
        R11_Interesse = r11_Interesse;
    }

    public String getR12_Consiglieresti() {
        return R12_Consiglieresti;
    }

    public void setR12_Consiglieresti(String r12_Consiglieresti) {
        R12_Consiglieresti = r12_Consiglieresti;
    }
}
package ITS.Model;

import javax.persistence.*;

@Entity
@Table(name="v_docente")
public class V_Docenti {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    Integer ID;
    Integer R0;
    Integer R1;
    Integer R2;
    Integer R3;
    Integer R4;
//    id_docente

    public Integer getID() {
        return ID;
    }
    public void setID(Integer ID) {
        this.ID = ID;
    }
    public Integer getR0() {
        return R0;
    }
    public void setR0(Integer r0) {
        R0 = r0;
    }
    public Integer getR1() {
        return R1;
    }
    public void setR1(Integer r1) {
        R1 = r1;
    }
    public Integer getR2() {
        return R2;
    }
    public void setR2(Integer r2) {
        R2 = r2;
    }
    public Integer getR3() {
        return R3;
    }
    public void setR3(Integer r3) {
        R3 = r3;
    }
    public Integer getR4() {
        return R4;
    }
    public void setR4(Integer r4) {
        R4 = r4;
    }
}
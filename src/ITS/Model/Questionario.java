package ITS.Model;

import javax.persistence.*;

@Entity
@Table(name = "questionario")
public class Questionario {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Integer ID;
    @Column
    String R0;
    @Column
    String R1;
    @Column
    String R2;
    @Column
    String R3;
    @Column
    String R4;
    @Column
    String R5;
    @Column
    String R6;
    @Column
    String R7;
    @Column
    String R8;
    @Column
    String R9;
    @Column
    String R10;
    @Column
    String R11;
    @Column
    String R12;
    @Column
    String R13;
    @Column
    String R14;

    public Integer getID() {
        return ID;
    }

    public void setID(Integer ID) {
        this.ID = ID;
    }

    public String getR0() {
        return R0;
    }

    public void setR0(String R0) {
        this.R0 = R0;
    }

    public String getR1() {
        return R1;
    }

    public void setR1(String R1) {
        this.R1 = R1;
    }

    public String getR2() {
        return R2;
    }

    public void setR2(String R2) {
        this.R2 = R2;
    }

    public String getR3() {
        return R3;
    }

    public void setR3(String R3) {
        this.R3 = R3;
    }

    public String getR4() {
        return R4;
    }

    public void setR4(String R4) {
        this.R4 = R4;
    }

    public String getR5() {
        return R5;
    }

    public void setR5(String R5) {
        this.R5 = R5;
    }

    public String getR6() {
        return R6;
    }

    public void setR6(String R6) {
        this.R6 = R6;
    }

    public String getR7() {
        return R7;
    }

    public void setR7(String R7) {
        this.R7 = R7;
    }

    public String getR8() {
        return R8;
    }

    public void setR8(String R8) {
        this.R8 = R8;
    }

    public String getR9() {
        return R9;
    }

    public void setR9(String R9) {
        this.R9 = R9;
    }

    public String getR10() {
        return R10;
    }

    public void setR10(String R10) {
        this.R10 = R10;
    }

    public String getR11() {
        return R11;
    }

    public void setR11(String R11) {
        this.R11 = R11;
    }

    public String getR12() {
        return R12;
    }

    public void setR12(String R12) {
        this.R12 = R12;
    }

    public String getR13() {
        return R13;
    }

    public void setR13(String R13) {
        this.R13 = R13;
    }

    public String getR14() {
        return R14;
    }

    public void setR14(String R14) {
        this.R14 = R14;
    }
}
package ITS.Model;

import javax.persistence.*;

@Entity
@Table(name = "questionario")
public class Questionario {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    Integer ID;
    Integer R0;
    Integer R1;
    Integer R2;
    Integer R3;
    Integer R4;
    Integer R5;
    Integer R6;
    Integer R7;
    Integer R8;
    Integer R9;
    Integer R10;
    Integer R11;
    Integer R12;
    String R13;
    String R14;

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

    public Integer getR5() {
        return R5;
    }

    public void setR5(Integer r5) {
        R5 = r5;
    }

    public Integer getR6() {
        return R6;
    }

    public void setR6(Integer r6) {
        R6 = r6;
    }

    public Integer getR7() {
        return R7;
    }

    public void setR7(Integer r7) {
        R7 = r7;
    }

    public Integer getR8() {
        return R8;
    }

    public void setR8(Integer r8) {
        R8 = r8;
    }

    public Integer getR9() {
        return R9;
    }

    public void setR9(Integer r9) {
        R9 = r9;
    }

    public Integer getR10() {
        return R10;
    }

    public void setR10(Integer r10) {
        R10 = r10;
    }

    public Integer getR11() {
        return R11;
    }

    public void setR11(Integer r11) {
        R11 = r11;
    }

    public Integer getR12() {
        return R12;
    }

    public void setR12(Integer r12) {
        R12 = r12;
    }

    public String getR13() {
        return R13;
    }

    public void setR13(String r13) {
        R13 = r13;
    }

    public String getR14() {
        return R14;
    }

    public void setR14(String r14) {
        R14 = r14;
    }
}
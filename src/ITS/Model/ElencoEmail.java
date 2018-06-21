package ITS.Model;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "survey_tbm_elencoemail")
public class ElencoEmail implements Serializable {
    @Id
    Integer PIN;
    @Id
    String Email;
    @Column
    String Privacy;

    public Integer getPIN() {
        return PIN;
    }

    public void setPIN(Integer PIN) {
        this.PIN = PIN;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String email) {
        Email = email;
    }

    public String getPrivacy() {
        return Privacy;
    }

    public void setPrivacy(String privacy) {
        Privacy = privacy;
    }
}
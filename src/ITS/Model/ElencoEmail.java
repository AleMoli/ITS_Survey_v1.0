package ITS.Model;

import javax.persistence.*;

@Entity
@Table(name = "elencoemail")
public class ElencoEmail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Integer ID;
    @Column
    String Email;
    @Column
    String Privacy;

    public Integer getID() {
        return ID;
    }

    public void setID(Integer ID) {
        this.ID = ID;
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
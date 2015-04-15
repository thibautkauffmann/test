package tk.test.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 * Created by b002kra on 13/04/2015.
 */
@Entity
public class User {

    @Id
    @GeneratedValue
    private Long id;

    @NotNull
    @Size(max = 64)
    private String nom;

    @NotNull
    @Size(max = 64)
    private String prenom;

    public Long getId() {
        return id;
    }

    public String getNom() {
        return nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public void setId(Long id) {
        this.id = id;
    }
}

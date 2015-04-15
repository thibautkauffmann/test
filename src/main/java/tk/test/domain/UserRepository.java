package tk.test.domain;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by b002kra on 13/04/2015.
 */
@Repository
public interface UserRepository extends CrudRepository<User, Long> {

    public User findByNomAndPrenom(String nom, String prenom);
}

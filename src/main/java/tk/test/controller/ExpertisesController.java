package tk.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by b002kra on 13/04/2015.
 */
@Controller
public final class ExpertisesController {

    @RequestMapping(value = "/expertises", method = RequestMethod.GET)
    public String index() {
        return "expertises";
    }
}

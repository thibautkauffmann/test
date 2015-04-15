package tk.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by b002kra on 13/04/2015.
 */
@Controller
@RequestMapping(value = "/clients")
public final class ClientController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "clients";
    }
    
}

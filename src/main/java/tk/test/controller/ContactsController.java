package tk.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by b002kra on 13/04/2015.
 */
@Controller
@RequestMapping("/contacts")
public final class ContactsController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "contacts";
    }
}

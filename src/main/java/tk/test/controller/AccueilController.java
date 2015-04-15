package tk.test.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

/**
 * Created by b002kra on 13/04/2015.
 */
@Controller
public final class AccueilController {

    @RequestMapping(value="/accueil", method = RequestMethod.GET)
    public String index() {
        return "accueil";
    }

    @RequestMapping(value = "/connect", method = RequestMethod.POST)
    public ModelAndView connect() {
        ModelMap model = new ModelMap();
        // model.addAttribute("users", userService.getList());
        return new ModelAndView("user_list", model);
    }
}

package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.portlet.bind.annotation.RenderMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.xml.ws.RequestWrapper;


@Controller
public class MainController {
    @RequestMapping(value = {"/", "main.html", "index.html"})
    public ModelAndView showMain(HttpServletRequest request, HttpSession session, Model model){
        ModelAndView main = new ModelAndView("main");

        if (session.getAttribute("login") != null) {
            String login = (String)session.getAttribute("login");
            model.addAttribute("login", login);
        }

        return main;
    }
}

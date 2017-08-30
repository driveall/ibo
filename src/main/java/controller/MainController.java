package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.portlet.bind.annotation.RenderMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.xml.ws.RequestWrapper;


@Controller
public class MainController {
    @RequestMapping(value = {"/", "main.html", "index.html"})
    public ModelAndView showMain(HttpServletRequest request){
        ModelAndView main = new ModelAndView("main");
        return main;
    }
}

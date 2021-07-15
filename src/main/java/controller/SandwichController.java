package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @RequestMapping("/")
    public String showForm() {
        return "home";
    }

    @RequestMapping("/save")
    public String showResult(@RequestParam(value = "condiment",required = false) String[] condiment, Model model){
        model.addAttribute("con", condiment);
        return "result";
    }
}

package application.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import application.repository.GeneroRepository;

@Controller
@RequestMapping("/generos")
public class GeneroController {
    @Autowired
    private GeneroRepository generoRepo;

    @GetMapping
    public String insert() {
        return "/WEB-INF/generos/insert.jsp";
    }
}

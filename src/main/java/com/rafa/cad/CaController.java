package com.rafa.cad;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.Date;

@Controller
public class CaController {


    @GetMapping("/")
    public String index(){
    return "index";

    }
            @GetMapping("/form-cad")
            public String form(){
                return "form-cad";
            }

            @PostMapping("/form-cad")
            public String inserir (String nome, String cpf, Date data){
                System.out.println(nome);
                System.out.println(cpf);
                System.out.println(data);
            return "form-cad";
            }

}

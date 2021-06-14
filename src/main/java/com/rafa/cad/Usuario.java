package com.rafa.cad;

import lombok.Data;
import lombok.Getter;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;


@Getter
@Entity
@Table(name= "cadastro")
@Data
public class Usuario {
    @Id
    private Integer id;

    private String nome;
    private String cpf;
    private Date data;
}

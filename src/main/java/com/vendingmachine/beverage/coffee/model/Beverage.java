package com.vendingmachine.beverage.coffee.model;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.stereotype.Component;

import javax.persistence.*;
import java.util.*;

@Getter @Setter @NoArgsConstructor
@Entity
@Component
public class Beverage {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Enumerated(EnumType.STRING)
    private BeverageName name;
    @Enumerated(EnumType.STRING)
    private BeverageType type;
    private Boolean isSugarLess;
    @ManyToMany
    private List<Ingredient> ingredients;
}

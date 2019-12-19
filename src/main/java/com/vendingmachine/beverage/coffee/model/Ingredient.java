package com.vendingmachine.beverage.coffee.model;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.stereotype.Component;

import javax.persistence.*;

@Getter @Setter @NoArgsConstructor
@Entity
@Component
public class Ingredient {
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JoinColumn(name = "inventoryitemid")
    private InventoryItem inventoryItem_Id;
    private Long quantity;
}

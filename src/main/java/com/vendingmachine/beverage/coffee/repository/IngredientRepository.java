package com.vendingmachine.beverage.coffee.repository;

import com.vendingmachine.beverage.coffee.model.Ingredient;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface IngredientRepository extends CrudRepository<Ingredient, Long> {
}

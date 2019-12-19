package com.vendingmachine.beverage.coffee.repository;

import com.vendingmachine.beverage.coffee.model.Beverage;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface BeverageRepository extends CrudRepository<Beverage,Long> {
}

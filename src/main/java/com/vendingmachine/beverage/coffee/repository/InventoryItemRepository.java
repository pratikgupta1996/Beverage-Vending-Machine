package com.vendingmachine.beverage.coffee.repository;

import com.vendingmachine.beverage.coffee.model.InventoryItem;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface InventoryItemRepository extends CrudRepository<InventoryItem, Long> {
}

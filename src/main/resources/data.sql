insert into INVENTORY_ITEM (id, name, stock) values(1,'Water',100);
insert into INVENTORY_ITEM (id, name, stock) values(2,'Coffee',30);
insert into INVENTORY_ITEM (id, name, stock) values(3,'Milk',10);
insert into INVENTORY_ITEM (id, name, stock) values(4,'Sugar',40);

insert into INGREDIENT (id, quantity, inventoryitemid) values(1,3,1);
insert into INGREDIENT (id, quantity, inventoryitemid) values(3,1,4);
insert into INGREDIENT (id, quantity, inventoryitemid) values(2,1,2);
insert into INGREDIENT (id, quantity, inventoryitemid) values(4,1,1);
insert into INGREDIENT (id, quantity, inventoryitemid) values(5,1,2);
insert into INGREDIENT (id, quantity, inventoryitemid) values(6,2,3);
insert into INGREDIENT (id, quantity, inventoryitemid) values(7,1,4);

insert into BEVERAGE (id, is_sugar_less, name, type) values(1, false, 'BLACK_COFFEE', 'COFFEE');
insert into BEVERAGE (id, is_sugar_less, name, type) values(2, false, 'COFFEE_WITH_MILK', 'COFFEE');
insert into BEVERAGE (id, is_sugar_less, name, type) values(3, true, 'BLACK_COFFEE', 'COFFEE');
insert into BEVERAGE (id, is_sugar_less, name, type) values(4, true, 'COFFEE_WITH_MILK', 'COFFEE');


insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(1,2);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(1,1);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(1,3);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(2,4);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(2,5);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(2,6);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(2,7);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(3,1);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(3,2);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(4,4);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(4,5);
insert into BEVERAGE_INGREDIENTS (beverage_id, ingredients_id) values(4,6);
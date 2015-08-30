instance_create(0, 0, cnt_SetBase);
instance_create(1, 0, cnt_ItemBase);
instance_create(2, 0, cnt_ConsumableBase);

//[0, X] - Common Items
//[1, X] - Fine Items
//[2, X] - Rare Items
//[3, X] - Unique Items
//[4, X] - Relic Items
array_items[0, 0] = 0;
array_items[1, 0] = 0;
array_items[2, 0] = 0;
array_items[3, 0] = 0;
array_items[4, 0] = 0;

//[X] - All Sets
array_sets[0] = 0;

//[X] - All Consumables
array_consumables[0] = 0;

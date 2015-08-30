instance_create(0, 0, cnt_SpawnBase);
instance_create(1, 0, cnt_AllyBase);
instance_create(2, 0, cnt_EnemyBase);
instance_create(3, 0, cnt_NeutralBase);

//[0, X] - Desert Area
//[1, X] - City Area
//[2, X] - Tropics Area
array_enemy[0, 0] = 0;
array_enemy[1, 0] = 0;
array_enemy[2, 0] = 0;

//[X] - All Allies
array_ally[0] = 0;

//[X] - All Neutrals
array_neutral[0] = 0;

//[0, X] - Desert Area
//[1, X] - City Area
//[2, X] - Tropics Area
array_spawn[0, 0] = 0;
array_spawn[1, 0] = 0;
array_spawn[2, 0] = 0;

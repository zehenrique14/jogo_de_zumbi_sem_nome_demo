// Escolhe uma altura (Y) aleatória dentro da área jogável da sua tela
var pos_y = random_range(0, 451);

//spawn da árvore na borda direita da sala
instance_create_layer(room_width + 64, pos_y, "Instances", obj_arvore);

//Reinicia o alarme com um intervalo aleatório
alarm[0] = random_range(60,180);
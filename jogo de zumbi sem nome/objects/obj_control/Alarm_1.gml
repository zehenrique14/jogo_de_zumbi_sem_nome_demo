// Sorteia uma altura aleatória dentro dos limites da sua sala (0 a 452
var pos_y = random_range(32, 420);

// Cria o zumbi na borda direita, fora da tela
instance_create_layer(room_width + 64, pos_y, "Instances", obj_zumbi); //pobre fran keel :(

// Reinicia o alarme com um intervalo aleatório para o próximo zumbi
alarm[1] = random_range(120, 300);
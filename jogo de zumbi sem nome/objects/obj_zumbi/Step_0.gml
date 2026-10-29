// Se o player existir, o zumbi persegue a posição vertical dele devagar
if (instance_exists(obj_player_fase1)) {
    if (y < obj_player_fase1.y) {
       // Desce em direção ao player
	   y += 1.5; 
    } else if (y > obj_player_fase1.y) {
       // Sobe em direção ao player 
	   y -= 1.5;
    }
}

// Destri o zumbi quando ele passar completamente da tela pela esquerda
if (x < -64) {
    instance_destroy();
}
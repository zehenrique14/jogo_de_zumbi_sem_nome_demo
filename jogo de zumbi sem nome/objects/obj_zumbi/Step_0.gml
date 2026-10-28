// Se o player existir, o zumbi persegue a posição vertical dele devagar
if (instance_exists(obj_player)) {
    if (y < obj_player.y) {
        y += 1.5; // Desce em direção ao player
    } else if (y > obj_player.y) {
        y -= 1.5; // Sobe em direção ao player
    }
}

// Destri o zumbi quando ele passar completamente da tela pela esquerda
if (x < -64) {
    instance_destroy();
}
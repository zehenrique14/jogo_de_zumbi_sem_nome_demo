// Reduz a vida do zumbi
other.vida_zumbi -= 1;

// Se a vida do zumbi zerar
if (other.vida_zumbi <= 0) {
    
    // Incrementa a contagem de zumbis mortos no player
    if (instance_exists(obj_player_fase1)) {
        obj_player_fase1.zumbi_cnt += 1;
        
        // Se matou 2 zumbis
        if (obj_player_fase1.zumbi_cnt >= 2) {
            // Cria o coletável na posição exata (x, y) do zumbi destruído
            instance_create_layer(other.x, other.y, "Instances", obj_municao_item);
            
            // Reseta o contador para precisar matar +2 zumbis até o próximo drop
            obj_player_fase1.zumbi_cnt = 0;
        }
    }
    
    // Destrói o zumbi
    with (other) {
        instance_destroy();
    }
}

// Destrói o tiro
instance_destroy();
// Desenha o texto de vidas na tela (no canto superior esquerdo)
draw_text(32, 32, "VIDAS: " + string(obj_player_fase1.vidas));

//desenha o tanto de munição na tela
draw_text(32, 64, "MUNICAO: " + string(obj_player_fase1.municao));

// Desenha o tempo formatado na tela
draw_text(32, 96, "TEMPO: " + string(floor(global.contador)));

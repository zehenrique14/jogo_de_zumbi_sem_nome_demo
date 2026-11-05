// Configura cor, transparência 
draw_set_color(c_white);
draw_set_alpha(1.0);


draw_set_halign(fa_center); 
draw_set_valign(fa_middle);

// Pega o centro exato da sua sala/tela
var cx = room_width / 2;
var cy = room_height / 2;

// Título no meio (um pouco acima)
draw_text(cx, cy - 60, "Jogo de Zumbi Sem Nome"); // (ou "GAME OVER" na outra tela)

// Desenha as opções centralizadas com a setinha
if (opcao == 0) {
    draw_text(cx, cy, "Iniciar <");
    draw_text(cx, cy + 40, "Sair");
} else {
    draw_text(cx, cy, "Iniciar");
    draw_text(cx, cy + 40, "Sair <");
}

// IMPORTANTE: Reseta o alinhamento para não bugar outros textos do jogo
draw_set_halign(fa_left);
draw_set_valign(fa_top);
// Força a cor branca e o alinhamento no centro da tela
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var meio_x = room_width / 2;
var meio_y = room_height / 2;

// Título maior no topo
draw_text(meio_x, meio_y - 80, "GAME OVER");

// Opções com setinha e centralizadas
if (opcao == 0) {
    draw_text(meio_x, meio_y - 10, "Reiniciar <");
    draw_text(meio_x, meio_y + 40, "Sair");
} else {
    draw_text(meio_x, meio_y - 10, "Reiniciar");
    draw_text(meio_x, meio_y + 40, "Sair <");
}

// Reseta o alinhamento padrão para evitar bugs visuais em outros objetos
draw_set_halign(fa_left);
draw_set_valign(fa_top);
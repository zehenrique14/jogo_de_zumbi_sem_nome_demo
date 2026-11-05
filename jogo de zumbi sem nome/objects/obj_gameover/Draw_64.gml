// Força o GameMaker a desenhar o texto em branco e visível
draw_set_color(c_white);
draw_set_alpha(1.0);

// Desenha o título
draw_text(180, 100, "GAME OVER");

// Desenha as opções dependendo de onde a setinha está
if (opcao == 0) {
    draw_text(180, 160, "Reiniciar <");
    draw_text(180, 200, "Menu");
    draw_text(180, 240, "Sair");
} 
else if (opcao == 1) {
    draw_text(180, 160, "Reiniciar");
    draw_text(180, 200, "Menu <");
    draw_text(180, 240, "Sair");
} 
else {
    draw_text(180, 160, "Reiniciar");
    draw_text(180, 200, "Menu");
    draw_text(180, 240, "Sair <");
}
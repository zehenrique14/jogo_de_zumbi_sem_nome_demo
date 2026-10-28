//fazendo o player seguir a posição Y do mouse na tela
y = lerp(y, mouse_y, 0.1);

//Travando o player para ele não sair da tela
y = clamp(y, 0, 452);
//fazendo o player seguir a posição Y do mouse na tela
y = lerp(y, mouse_y, 0.1);

//Travando o player para ele não sair da tela
y = clamp(y, 0, 452);



//tentar fazer ele piscar
if (dano_cooldown == false){
    // Se estiver no cooldown, fica semi-transparente (piscando)
    image_alpha = 0.5; 
} 
else{
    // Caso contrário, fica totalmente visível normal
    image_alpha = 1.0; 
}
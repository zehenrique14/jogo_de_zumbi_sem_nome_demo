// Só toma dano se a variável "dano_cooldown" for verdadeira
if (dano_cooldown == true){
    vidas -= 1;
    dano_cooldown = false; // Fica invulnerável
    // Liga o alarme 0 por 30 frames
    alarm[0] = 60;
}

// Opcional: Se as vidas chegarem a zero, reinicia a fase ou morre
if (vidas <= 0){
<<<<<<< HEAD
    room_goto(rm_gameover);
=======
    room_restart();
>>>>>>> 2ee03dea77f22a155bf2ac3fdeb86f08a630c92f
}
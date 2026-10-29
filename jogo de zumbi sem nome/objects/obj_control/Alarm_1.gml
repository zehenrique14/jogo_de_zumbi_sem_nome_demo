// 1. Sorteia uma altura aleatória dentro dos limites da sua sala
var pos_y = random_range(32, 420);

// 2. Cria o zumbi na borda direita, fora da tela
instance_create_layer(room_width + 64, pos_y, "Instances", obj_zumbi); 

// 3. Define o tempo de spawn do zumbi
var tempo_spawn = random_range(120, 300);

// 4. Aplica o multiplicador baseado no tempo de jogo (quanto maior o tempo, menor o intervalo do alarme)
if (global.contador >= 30) {
    // Após 30 segundos: 2 vezes mais zumbis (intervalo dividido por 2)
    alarm[1] = tempo_spawn / 2;
} 
else if (global.contador >= 20) {
    // Após 20 segundos: 1,5x mais zumbis (intervalo dividido por 1.5)
    alarm[1] = tempo_spawn / 1.5;
} 
else {
    // Antes de 20 segundos: ritmo normal
    alarm[1] = tempo_spawn;
}
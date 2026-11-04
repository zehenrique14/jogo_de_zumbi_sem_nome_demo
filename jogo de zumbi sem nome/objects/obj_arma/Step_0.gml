//arma aclopada ao player
y = obj_player_fase1.y;

//verifica se o botao esquerdo do mouse foi detectado
if (mouse_check_button_pressed(mb_left)) {
	
	if (obj_player_fase1.municao > 0){
        // Gasta 1 munição
        obj_player_fase1.municao -= 1;
	
	//faz ela atirar
    instance_create_layer(x, y, "Instances", obj_bala);
	}
}
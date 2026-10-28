//arma aclopada ao player
y = obj_player.y;

//verifica se o botao esquerdo do mouse foi detectado
if (mouse_check_button_pressed(mb_left)) {
	//faz ela atirar
    instance_create_layer(x, y, "Instances", obj_bala);
    
}
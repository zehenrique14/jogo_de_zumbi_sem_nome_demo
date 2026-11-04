//verificado se as teclas direcionais foram pressionadas
if(keyboard_check_pressed(vk_up)){
	opcao -= 1
	if(opcao < 0) opcao = 1
}
if(keyboard_check_pressed(vk_down)){
	opcao += 1
	if(opcao > 1) opcao = 0
}

//executar a ação ao apertar enter
if(keyboard_check_pressed(vk_enter)){
	if(opcao == 0){
	room_goto(rm_fase1)//vai pro jogo
	}
	
	if(opcao == 1){
	game_end()//fecha o jogo
	}
}
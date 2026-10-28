// Reduz a vida do zumbi que foi atingido
other.vida_zumbi -= 1;

// Se a vida do zumbi zerar, ele é destruído
if (other.vida_zumbi <= 0) {
    with (other) {
        instance_destroy();
    }
}
// A própria bala desaparece após atingir o zumbi
instance_destroy();
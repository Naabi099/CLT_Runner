/// @description Insert description here
// You can write your code in this editor

// Criando as variáveis dos lados da rua
esquerda = 13;
direita = 167;

// Criando a variável da velocidade vertical das comidas
velv = 1

// Aleatorizando tudo quando o objeto for criado
randomize();

// Fazendo escolher o sprite de uma das comidas
sprite_index = choose(spr_coxinha, spr_chocolate, spr_batatas, spr_hamburguer);

// Fazendo arrumar a posição de acordo com o sprite, para poder deixar mais alinhado
if (sprite_index = spr_coxinha)
{
	esquerda = 15;
	direita = 165;
}
else if (sprite_index = spr_batatas or sprite_index = spr_chocolate)
{
	esquerda = 11;
	direita = 169;
}
else if (sprite_index = spr_hamburguer)
{
	esquerda = 13;
	direita = 167;
}

// Fazendo ela nascer de um lado aleatório da rua
x = choose(esquerda, direita);

// Fazendo ela nascer fora da room, e aparecer mais naturalmente
y = -16;











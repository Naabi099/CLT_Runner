/// @description Insert description here
// You can write your code in this editor

// Gerando uma comida com o sprite aleatório
randomize();
sprite_index = choose(spr_coxinha, spr_batatas, spr_chocolate, spr_hamburguer);

// Gerando a comida de um lado aleatório;
x = choose(direita, esquerda);
y = 0;

// Fazendo a comida aparecer de novo em um tempo aleatório
tempo = random_range(60, 300);
alarm[0] = tempo;


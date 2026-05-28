/// @description Insert description here
// You can write your code in this editor

// Quando clicar espaço, ele vai mudar o sprite atual para a próxima página
if sprite_index = spr_pagina1
{
	sprite_index = spr_pagina2;
}
else if sprite_index = spr_pagina2
{
	sprite_index = spr_pagina3;
}
else if sprite_index = spr_pagina3
{
	sprite_index = spr_pagina4;
}
else if sprite_index = spr_pagina4 // Se ja estiver na ultima página ele muda para a room da partida
{
	room_goto(rm_partida);
}


    
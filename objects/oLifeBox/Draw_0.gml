/// @description 

draw_self();

draw_text(32,64,string(lifeTank));
draw_text(32,48,string(oBaseTank.damege));


for (var i = 0; i < limit; i++) {
	draw_sprite(sLife,0, (x - sprite_width /2 + 16) + i * 7,y);
}
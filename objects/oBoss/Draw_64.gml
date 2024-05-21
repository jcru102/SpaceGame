draw_sprite(sHealthBarBorder,0,healthbar_x,healthbar_y);
draw_sprite_stretched(sHealthBarColour,0,healthbar_x,healthbar_y,(hp/hpMaximum) * healthbar_width, healthbar_height);
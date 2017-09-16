/// @description Insert description here
// You can write your code in this editor
shader_set(sh);
shader_set_uniform_f(upixel_w, texel_w);
shader_set_uniform_f(upixel_h, texel_h);
draw_self();
shader_reset();
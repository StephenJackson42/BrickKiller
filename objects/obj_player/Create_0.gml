/// @description Insert description here
// You can write your code in this editor
image_xscale = .5;
image_yscale = .5;
my_timer = 0

upixel_h = shader_get_uniform(sh,"pixel_h");
upixel_w = shader_get_uniform(sh,"pixel_w");
texel_w = texture_get_texel_width(sprite_get_texture(sprite_index,0));
texel_h = texture_get_texel_height(sprite_get_texture(sprite_index,0));
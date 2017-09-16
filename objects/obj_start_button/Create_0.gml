//Audio

playlist[0] = snd_music
playlist[1] = snd_rush
playlist[2] = snd_daft
playlist[3] = snd_darude
playlist[4] = snd_jackson
playlist[5] = snd_90s

audio_stop_all()
randomize()
audio_play_sound(playlist[irandom(5)],1,false)

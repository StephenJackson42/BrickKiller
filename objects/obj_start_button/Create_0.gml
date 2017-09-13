//Audio

playlist[0] = snd_music
playlist[1] = snd_rush
playlist[2] = snd_daft
playlist[3] = snd_darude

audio_stop_all()
randomize()
audio_play_sound(playlist[irandom(3)],1,false)

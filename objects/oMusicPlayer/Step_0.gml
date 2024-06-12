if (!audio_is_playing(playList[playing]))
{
	playing++;
	if (playing >= array_length(playList)) {
		playing = 0;
	}
	
	audio_play_sound(playList[playing], 2, false)
}
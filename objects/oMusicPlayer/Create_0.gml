randomize();
playing = random_range(0,5);

playList[0] = sndInferno;
playList[1] = sndATasteOfHope;
playList[2] = sndYouHaveMyAttention;
playList[3] = sndTheDarkBeastSotetseg;
playList[4] = sndInfernoTrapRemix;
playList[5] = sndTheMaidensAnger;


audio_play_sound(playList[playing], 2, false)
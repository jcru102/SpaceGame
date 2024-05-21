function play_next_track() {
    // Stop any currently playing audio
    if (current_audio != undefined) {
        audio_stop_sound(current_audio);
    }
    
    // Check if there are tracks remaining
    if (tracks_remaining > 0) {
        // Get the next track index randomly
        var next_track_index = irandom(tracks_remaining - 1);
        
        // Play the next track
        current_audio = audio_play_sound(tracks[next_track_index], 10, false);
        
        // Remove the played track from the array
        array_delete(tracks, next_track_index, 1);
        tracks_remaining--;
    } else {
        // No more tracks left, reset the array
        tracks = [
            snd_track1,
            snd_track2,
            snd_track3,
            snd_track4,
            snd_track5,
            snd_track6
        ];
        tracks_remaining = array_length(tracks);
        shuffle_array(tracks);
        
        // Play the first track from the reset array
        current_audio = audio_play_sound(tracks[0], 10, false);
        array_delete(tracks, 0, 1);
        tracks_remaining--;
    }
}
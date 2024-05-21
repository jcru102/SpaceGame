
function shuffle_array(array) {
    for (var i = array_length(array) - 1; i > 0; i--) {
        var j = irandom(i);
        var temp = array[i];
        array[@ i] = array[@ j];
        array[@ j] = temp;
    }
}
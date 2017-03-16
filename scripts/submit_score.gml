///submit_score(score, name);

loaded = false; // change board to not loaded
// format url and send request to fetch and/or post highscores (using authentification to prevent forging)
get = http_get(string(global.BASEURL) + "score.php?score=" + string(argument0) + "&name=" + string(argument1) + "&auth=" + string(md5_string_utf8(string(argument1) + string(argument0) + string(salt))));

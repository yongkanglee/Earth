if (scr_SaveScore())
    show_message("New high score!#" + string(score) + " points!");
else
    show_message("Game Over...#Your score: " + string(score));
instance_destroy();

room_goto(rm_start);

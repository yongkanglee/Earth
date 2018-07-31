if (x+hspd > 840-sprite_width/2 or x+hspd < 200+sprite_width/2)
{
    hspd = -hspd;
}

x += hspd;
y += blockSpeed;

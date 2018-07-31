if (collision_point(mouse_x, mouse_y, all, false, false ) == noone)
{
    if (score >= 100)
    {
        score -= 100;
        instance_create(mouse_x, mouse_y, obj_dirt);
    }        
}

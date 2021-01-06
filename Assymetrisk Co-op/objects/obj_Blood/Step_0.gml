if (Fade <= 0)
{
	image_alpha -= 0.01
}

Fade -= 1

if (image_alpha <= 0)
{
	instance_destroy()
}
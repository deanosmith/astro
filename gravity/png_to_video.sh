ffmpeg -framerate 20 -i frames/frame_%05d.png -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
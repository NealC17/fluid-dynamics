def Render(frames, name):
    frames[0].save(
    name,
    save_all=True,
    append_images=frames[1:],
    duration=20,  # duration per frame in milliseconds
    loop=0
    )
    
    
    
    
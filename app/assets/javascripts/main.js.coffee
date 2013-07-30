big_buck_bunny = ['assets/big-buck-bunny.mp4','assets/big-buck-bunny.webm','assets/big-buck-bunny.ogv']
christmas_snow = ['assets/christmas_snow.mp4', 'assets/christmas_snow.ogv', 'assets/christmas_snow.webm', 'assets/christmas_snow.jpg']
text_replacement = ['assets/text_replacement.mp4', 'assets/text_replacement.ogv', 'assets/text_replacement.webm', 'assets/text_replacement.jpg']
tunnel_animation = ['assets/tunnel_animation.mp4', 'assets/tunnel_animation.ogv', 'assets/tunnel_animation.webm', 'assets/tunnel_animation.jpg']

all_videos = [big_buck_bunny, christmas_snow, text_replacement, tunnel_animation]
videos_array = [big_buck_bunny, christmas_snow, text_replacement, tunnel_animation]

video_carousel = () -> 
    if videos_array.length == 0 
        videos_array = [big_buck_bunny, christmas_snow, text_replacement, tunnel_animation]; current_video = videos_array.pop(); return current_video;
    else
        current_video = videos_array.pop();
        return current_video;
        


$(document).on "ready", ->
   x = $('body').prepend('<div class="video-background"></div>'); $('.video-background').videobackground({videoSource: video_carousel(), loop: true, id: "video"}); 
   $('#menu').menu();

   $('#left_arrow_button').click ->
       $('.video-background').videobackground('destroy'); $('.video-background').videobackground({videoSource: video_carousel(),loop: true});


   $('#right_arrow_button').click ->
       $('.video-background').videobackground('destroy');
       $('.video-background').videobackground({videoSource: video_carousel(), loop: true});


   $('#mute_button').click ->
       $('.video-background').videobackground('mute');
   
        
    
        
    
    
    
    
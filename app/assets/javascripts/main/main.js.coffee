big_buck_bunny = ['assets/000829753-grass.mp4']
christmas_snow = ['assets/022957341-sunset-sky-over-lake-horizon-d.mp4']
text_replacement = ['assets/018167892-columbia-river-gorge-sunset.mp4']
tunnel_animation = ['assets/022322569-morning-fiery-river-ntsc.mp4']
number_five = ['assets/000731966-pampas-grass.mp4']

all_videos = [big_buck_bunny, christmas_snow, text_replacement, tunnel_animation, number_five]
videos_array = [big_buck_bunny, christmas_snow, text_replacement, tunnel_animation, number_five]

video_carousel = () -> 
    if videos_array.length == 0 
        videos_array = [big_buck_bunny, christmas_snow, text_replacement, tunnel_animation, number_five]; current_video = videos_array.pop(); return current_video;
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
       
       
 
   
        
    
        
    
    
    
    
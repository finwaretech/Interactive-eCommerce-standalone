// $(function() 
//        {
         
//        $('body').on('click','.closePopup', function() 
//          {
//           $('.action input').css({backgroundColor: '#7c7c7c;',color: '#e6e6e6;'}).fadeOut(300, function() {
//         $('.popupElement').remove()
//         });
//        });
         
     
//        $('.seedemo').click(function(e) 
//          {

//         // Responsive code Raghav
//           var width,height,real_width,real_height,height_to_width,width_to_height;
//           real_width=768;
//           real_height=512;
//           // real_width=parseInt("768");
//           // real_height=parseInt("512");
//        // alert(real_width+":"+real_height);window.innerWidth;
//           var height_cal = $(window).height();
//           var width_cal = $(window).width(); 
//           // alert(width_cal+":"+height_cal);
//           if(height_cal<=width_cal)
//           {
//             height_cal= (height_cal-(height_cal*0.1))-120;
//             width_to_height=real_width/real_height;
//             width_cal=width_to_height*height_cal;
//           }
//           if(height_cal>width_cal)
//           {
//             width_cal= width_cal-(width_cal*0);
//             height_to_width=real_height/real_width;
//             height_cal=height_to_width*width_cal;
//           }
//        // alert(width_cal+":"+height_cal);
//           if(width_cal>800)
//             width_cal=800;
//           if(height_cal>=600)
//             height_cal=600;
//         // Responsive code Raghav

//         e.preventDefault();
//         var overlayy = $('<div/>').addClass('overlay').addClass('popupElement');
//         $('body').append(overlayy);
//         var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
//         var html = '<iframe src="https://www.3dwebcommerce.com/Separatefromopencart/index.php?id='+id+'&ro=1&responsive=1&width='+width_cal+'px&height='+height_cal+'px" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="&#215;" class="closePopup"/ style="margin-top:-7px;width:45px;opacity:1;height:20px;"></div>';//Default was PID:367 Opacity:0  btn height:20px Jithin Modified on 22 Jan 2016 as per INW-1 [JIRA]
//         popup.html(html);
//         $('body').append(popup);
//                 var top =10;
//                 var width =  width_cal+(width_cal*0);
//                 var height = height_cal+120;
//                 var left = ($(window).width()-width)/2;
//             popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
//        });
//        });
      
//       


  

       $(function() 

       {

         

       $('body').on('click','.closePopup', function() 

         {

          $('.action input').css({backgroundColor: '#7c7c7c;',color: '#e6e6e6;'}).fadeOut(300, function() {

        $('.popupElement').remove()

        });

       });

         

     

       $('.seedemo').click(function(e) 

         {

           // var id=599;

        // Responsive code Raghav

          var width,height,real_width,real_height,height_to_width,width_to_height;

          real_width=768;

          real_height=512;

          // real_width=parseInt(<?php echo $width;?>);

          // real_height=parseInt(<?php echo $height;?>);

       // alert(real_width+":"+real_height);window.innerWidth;

          var height_cal = $(window).height();

          var width_cal = $(window).width(); 

          // alert(width_cal+":"+height_cal);

          if(height_cal<=width_cal)

          {

            height_cal= (height_cal-(height_cal*0.1))-120;

            width_to_height=real_width/real_height;

            width_cal=width_to_height*height_cal;

          }

          if(height_cal>width_cal)

          {

            width_cal= width_cal-(width_cal*0.3);

            height_to_width=real_height/real_width;

            height_cal=height_to_width*width_cal;

          }

       // alert(width_cal+":"+height_cal);

          if(width_cal>800)

            width_cal=800;

          if(height_cal>=600)

            height_cal=600;

        // Responsive code Raghav



        e.preventDefault();

        var overlayy = $('<div/>').addClass('overlay').addClass('popupElement');

        $('body').append(overlayy);

        var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});

        var html = '<iframe src="http://localhost/Separatefromopencart/index.php?id='+id+'&ro=1&responsive=1&width='+width_cal+'px&height='+height_cal+'px" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="&#215;" class="closePopup"/ style="margin-top:-7px;width:45px;opacity:1;height:20px;"></div>';//Default was PID:367 Opacity:0  btn height:20px Jithin Modified on 22 Jan 2016 as per INW-1 [JIRA]

        popup.html(html);

        $('body').append(popup); 

                        var top =10;

                var width =  width_cal;

                var height = height_cal+120;

                var left = ($(window).width()-width)/2;

            popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});

       });

       });

      

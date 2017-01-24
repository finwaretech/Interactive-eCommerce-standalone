<!DOCTYPE html>
<!--
Author:Bala Ganeshan V
-->
<?php
require('dbconnect.php');
?>




<?php
// echo "1<br>";
// The width and height below are for the images and has to be entered by the admin
// $width="100%";//The value should be taken from the DB
$width="100%";
$height="100%";

// $height="100%";//The value should be taken from the DB
// The width and height below are for the images and has to be entered by the admin
// $frame=$_GET['frame'];
// if($frame==1)
// {
// 	$width="100%";
// 	$height="100%";
// }

   $product_id = $_GET['id'];
   $hotspot_request = $_GET['hotspot'];
   $heading=$product_id;

   // $image = "001.jpg";
   

	$query1="SELECT * FROM oc_product_interactivity WHERE product_id = '" . $product_id . "' ORDER BY interactivity_order";		
	$result1=mysql_query($query1);
	
	$a = 0;
	while($row = mysql_fetch_array($result1)) 
	{
		$id[$a] = $row['interactivity_id'];
		$name[$a] = $row['interactivity_name'];
		$order[$a] = $row['interactivity_order'];
		$interactivity[$a] = $row['Pinteractivity'];
		$frames[$a] = $row['frames'];
		$frame[$a] = $row['frame'];
		$rows[$a] = $row['rows'];
		$roww[$a] = $row['row'];
		$time[$a] = $row['frame_change'];
		$horizontal[$a] = $row['hor_rotation'];
		$vertical[$a] = $row['ver_rotation'];
		$audioCondition[$a] = $row['audio_condition'];
		$audio[$a] = $row['audio_name'];
		// $audio_time[$a] = $row['audio_time'];
		$video[$a] = $row['video_url'];
		//echo $video[$a];
		$a++;
	}	

// Understand if audio is present [Raghav]
$audio_status_query=mysql_query("SELECT COUNT(audio_name) AS audio_count FROM oc_product_interactivity WHERE audio_name IS NOT NULL AND product_id=".$product_id.";");
$audio_status_value = mysql_fetch_array($audio_status_query);
// echo $audio_status_value['audio_count'];
$audio_count=$audio_status_value['audio_count'];
// Audio count is saved in the above variable audio_count
// Understand if audio is present [Raghav]


// If there is a audio present load the audio to a variable[Raghav]
// $audio_time_initial=[];
$pos_of_audio = []; 
$audio_name =[];
$audio_name_query=mysql_query("SELECT audio_name FROM oc_product_interactivity WHERE product_id=".$product_id." ORDER BY interactivity_order ASC;");
$audio_name_row = mysql_num_rows($audio_name_query);
// $audio_name_value = mysql_fetch_array($audio_name_query);
while($audio_name_value = mysql_fetch_array($audio_name_query)) 
{
	// echo $audio_name_value['audio_name'];
	array_push($audio_name, $audio_name_value['audio_name']);
}
// var_dump($audio_name);


for($i=0;$i<count($audio_name);$i++)
{
	if(!is_null($audio_name[$i]))
	{
		array_push($pos_of_audio, $i);
	}
}
// echo("<br>");
// var_dump($pos_of_audio);

// If there is a audio present load the audio to a variable [Raghav]


	// Start Section - Accessories - Separate Products - Same Frame
	$query2="SELECT * FROM oc_product_color WHERE product_id_fromcolor = '" . $product_id . "' ORDER BY color_id";		
	// product_id_fromcolor
	$result2=mysql_query($query2) or die(mysql_error());
	
	$a = 0;
	while($row = mysql_fetch_array($result2)) 
	{
		$colorid[$a] = $row['color_id'];
		$fromcolorid[$a] = $row['product_id_fromcolor'];
		$tocolorid[$a] = $row['product_id_tocolor'];
		$productcolor[$a] = $row['product_color'];
		$a++;
	}	
	// End Section - Accessories - Separate Products - Same Frame
	

	
	// Start Section - Accessories - Separate Products - Different Frame
	$query4="SELECT category_id FROM oc_product_pattern1 WHERE product_id = '" . $product_id . "' and button_visibility = 'Yes'";		
	$result4=mysql_query($query4) or die(mysql_error());
	
	while($row = mysql_fetch_array($result4)) 
	{
		$categoryid1 = $row['category_id'];
	}	
	
	
		
		
	if(mysql_num_rows($result4) > 0)
	{
		$categoryidd = $categoryid1;
		
		$query5="SELECT * FROM oc_product_pattern1 WHERE category_id = '" . $categoryidd . "' ORDER BY pattern_id";		
		$result5=mysql_query($query5) or die(mysql_error());
		
		$a = 0;
		while($row = mysql_fetch_array($result5)) 
		{
			$patternid2[$a] = $row['pattern_id'];
			$categoryid2[$a] = $row['category_id'];
			$productid2[$a] = $row['product_id'];
			$productpatternurl2[$a] = $row['product_pattern_url'];
			$toproductid[$a] = $row['to_product_id'];
			$buttonvisibility[$a] = $row['button_visibility'];
			$a++;
		}	
		
		
		
		$query6="SELECT * FROM oc_product_categories WHERE id = '" . $categoryidd . "'";		
		$result6=mysql_query($query6) or die(mysql_error());
		
		while($row = mysql_fetch_array($result6)) 
		{
			$categoryname = $row['name'];
			$categorytype = $row['type'];
		}	
    }
		
	// End Section - Accessories - Separate Products - Different Frame
		
		
	

    $query7="SELECT * FROM oc_product_troubleshoot_type WHERE product_id = '" . $product_id . "'";		
	$result7=mysql_query($query7) or die(mysql_error());
	
	$a = 0;
	while($row = mysql_fetch_array($result7)) 
	{
		$troubleshootid[$a] = $row['id'];
		$troubleshoottype[$a] = $row['troubleshoot_type'];
		$troubleshoottypedescription[$a] = $row['troubleshoot_type_description'];
		$troubleshoottypeurl[$a] = $row['troubleshoot_type_url'];
		$a++;
	}		
	
	
	
	$query8="SELECT * FROM oc_product_customize WHERE product_id = '" . $product_id . "'";		
	$result8=mysql_query($query8) or die(mysql_error());
	
	while($row = mysql_fetch_array($result8)) 
	{
		$scalerequired = $row['scale'];
		$buttoncolor = $row['button_color'];
		$textcolor = $row['text_color'];
		$bandcolor = $row['band_color'];
		$hotspot = $row['hotspot_function'];//If the hotspot fuctionality is enabled
		$hd_pdt = $row['hd_status'];//If so the file name of the image should be mapped in here
		$width=$row['width'];//The height is loaded from database
		$height=$row['height'];//The width is loaded from database'
		$heading = $row['heading'];
		// $hd_pdt=1;
	}


		//Add a field in database to check if its hotspot
		// $hotspot=1; 



	//Setting width and height from database [Raghav]
	if($hotspot==1)
	{
		// code for responsive popup should come here 


	$query9="SELECT * FROM oc_product_hotspot WHERE product_id = '" . $product_id . "'";	
	// echo $query9;	
	$result9=mysql_query($query9) or die(mysql_error());
	
	while($row = mysql_fetch_array($result9)) 
	{
		$number_of_hotspot = $row['number_of_hotspot'];
		$heading=$row['name'];
	} 

	}
	//Setting width and height from database [Raghav]

?>

<?php
$width=isset($_GET['width'])?$_GET['width']:'749px';
$height=isset($_GET['height'])?$_GET['height']:'499px';

?>



<html>
<head>


<!-- Code if responsive there should be a time for each feature -->
<script type="text/javascript">
<?php
$responsive=isset($_GET['responsive'])?$_GET['responsive']:0;
if($responsive==1)
{
?>
// $(".product_rotate_buttons").css({width: "3% !important"});   
$(document).ready(function()
{

  document.getElementById("product_rotate_colorbox").style.width = "100%";
  document.getElementById("product_rotate_image").style.width = "100%";
  document.getElementById("product_rotate_image").style.height = "auto";
  document.getElementById("product_scale_image").style.width = "100%";
  document.getElementById("product_scale_image").style.height = "100%"; 
  document.getElementById("zoom").style.width = "100%";
  jQuery(function()
{
   jQuery('#interactivity_0').click();
});


});

<?php
}
?>

</script>
<!-- Code if responsive there should be a time for each feature -->

<style>
/*GROW*/
.grow img 
{
  height: 165px;
  width: 165px;
 
  -webkit-transition: all 1s ease;
     -moz-transition: all 1s ease;
       -o-transition: all 1s ease;
      -ms-transition: all 1s ease;
          transition: all 1s ease;
}
 
.grow img:hover 
{
  width: 220px;
  height: 220px;
}


 
.pic 
{
  border: 10px solid #fff;  
  float: left;
  height: 207px;
  width: 207px;
  margin: 10px;
  overflow: hidden;
  margin-top:120px;
   
  -webkit-box-shadow: 5px 5px 5px #111;
          box-shadow: 5px 5px 5px #111;  
}


.grow100 img 
{
  height: 207px;
  width: 207px;
 
  -webkit-transition: all 1s ease;
     -moz-transition: all 1s ease;
       -o-transition: all 1s ease;
      -ms-transition: all 1s ease;
          transition: all 1s ease;
}
 
.grow100 img:hover 
{
  width: 260px;
  height: 260px;
}


.pic100 
{
  border: 10px solid #fff;  
  float: left;
  height: 207px;
  width: 207px;
  margin: 10px;
  overflow: hidden;
  margin-top:17px;
   
  -webkit-box-shadow: 5px 5px 5px #111;
          box-shadow: 5px 5px 5px #111;  
		  
  background-color:#e6e6e6;  
}

.pic1 
{
  float: left;
  height: 165px;
  width: 165px;
  margin: 10px;
  overflow: hidden; 
}

.troubleshoottype 
{
 font-size:24px;
 width: 207px;
 color:black;
 background-color:white;
 text-align:center;
 position: relative;
 top: 50%;
 transform: translateY(-50%);
}

.pic100:hover .troubleshoottype 
{
 color:black;
 background-color:#e6e6e6;
}

.grow1010 img 
		{
		  height: 147px;
		  width: 147px;
		 
		  -webkit-transition: all 1s ease;
			 -moz-transition: all 1s ease;
			   -o-transition: all 1s ease;
			  -ms-transition: all 1s ease;
				  transition: all 1s ease;
		}

		.grow1010 img:hover 
		{
		  width: 200px;
		  height: 200px;
		}

		.pic1010 
		{
		  border: 10px solid #fff;  
		  float: left;
		  height: 147px;
		  width: 147px;
		  margin: 10px;
		  overflow: hidden;
		  margin-top:17px;
		   
		  -webkit-box-shadow: 5px 5px 5px #111;
				  box-shadow: 5px 5px 5px #111;  
				  
		  background-color:#e6e6e6;  
		}
		
		.pic100color 
		{
		  border: 10px solid #fff;  
		  float: left;
		  height: 207px;
		  width: 207px;
		  margin: 10px;
		  overflow: hidden;
		  margin-top:140px;
		   
		  -webkit-box-shadow: 5px 5px 5px #111;
				  box-shadow: 5px 5px 5px #111;  
				  
		  background-color:#e6e6e6;  
		}

</style>


<style type="text/css">

        .overlay 
        {
          background: rgba(0,0,0,.5);
          position: absolute;
          left: 0;
          right: 0;
          bottom: 0;
          top: 0;
          opacity: 0;
          filter: alpha(opacity=95);
          z-index: 101;
		  height: 100%;
        }
        
        
        
        .popup div.action input 
        {
          background: #fff;
          color: #20A696;
		  font-size:16px;
          border: #e6e6e6;
        }
        
        .closePopup1
        {
          font-size: 30px;
          line-height: .5;
          
          top: 17px;
          right: 14px;
          color: #aaa;
          text-shadow: 0 -1px 1px rbga(0,0,0,.6);
          font-weight: bold;
          cursor: pointer;
        }

        iframe 
        {
          position: absolute;
          top: 0;
          bottom: 0;
          left: 0;
          right: 0;
          height: 100%;
          width: 100%;
		  z-index: 102;
        }
		.heading_reveal
		{
			background-color: white !important;
			color: <?php echo $bandcolor;?> !important;
			border-bottom: 1px solid <?php echo $bandcolor;?>!important;
			font-family: cursive !important;
		}
		

</style>

<!-- <script src="http://code.jquery.com/jquery.js"></script> -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>





<script>

$(document).ready( function() 
{

	$('#SelectPattern').click(function()
	{
		//alert("Success");
		$('#product_video_frame').hide();
		$('#product_color_frame').show();
		$('#product_color1_frame').hide();
		$('#product_scale_frame').hide();
		$('#product_scale_frame1').hide();
		$('#product_scale_frame2').hide();
		$('#product_scale_frame3').hide();
		//$('#SelectPattern').hide();
		$('#product_rotate_interactive_buttons').hide();
		$('#product_rotate_frame').hide();
		//$('#selectcolor_buttons').show();
		
	});


	$(".show_product_interactivity_frame").click(function()
	{
		$('#product_rotate_frame').show();
		$('#product_video_frame').hide();
	
	$('#product_color_frame').hide();
	$('#product_color1_frame').hide();
	$('#product_weight_frame').hide();
	$('#product_scale_frame').hide();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	$('#product_survey_frame').hide();
	$('#product_rotate_interactive_buttons').show();
	// $("#product_interactivity_audio").trigger("play");


	/*$('#abcd1').hide();
	$('#abcd2').hide();
	$('#abcd3').hide();*/
	});
	
	
	$("#show_product_scale_frame").click(function()
	{
	$('#product_rotate_frame').hide();
	$('#product_color_frame').hide();
	$('#product_color1_frame').hide();
	$('#product_video_frame').hide();
	$('#product_weight_frame').hide();
	$('#product_scale_frame').show();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	$('#product_survey_frame').hide();
	$('#product_rotate_interactive_buttons').show();
	$("#product_interactivity_audio").trigger("pause");
	func ='pauseVideo';
	
	/*$( this ).css("background", "#e6e6e6");
	$( this ).css("color", "#7c7c7c");*/
	
	});
	
	$('#SelectTroubleshoot').click(function()
{
    //alert("Success");
	$('#product_video_frame').hide();
	$('#product_color_frame').show();
	$('#product_color1_frame').hide();
	$('#product_scale_frame').hide();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	$('#product_rotate_interactive_buttons').hide();
	$('#product_rotate_frame').hide();
	//$('#selectcolor_buttons').show();
	
});

});

$(document).ready(function()
{	
  // If a button with classname "interactivity_rotate" is clicked
  $(".interactivity_rotate").click(function()
  {
   //alert("Success Again !!");
		
		count = this.name;// This gives the index of the interactivity button
		countValue = this.value;// This gives the text of the interactivity button

		
		image_frame_width = "<?php echo $width;?>";// The width of the displayed image (Responsiveness)
	    image_frame_height = "<?php echo $height;?>";// The height of the displayed image (Responsiveness)

		$('#product_weight_frame').hide();
		$('#product_scale_frame').hide();
		//$('#product_scale_frame1').hide();
	    //$('#product_scale_frame2').hide();
	    //$('#product_scale_frame3').hide();
		//$('#product_survey_frame').hide();
		$('#product_video_frame_2').hide();
		$('#product_rotate_frame').show();
		$('#product_rotate_interactive_buttons').show();
		$('.product_rotate_interactivity').show();// Same as the above button. Remove after re-factoring		
        
		
    	// Start Section - Obselete Code - Remove after re-factoring
		product_rotate_ontransformation = true;
		
		var interval;
		clearInterval(interval);
		// End Section - Obselete Code - Remove after re-factoring

		// Start Section - Obselete Code - Interactivity frame - Remove after re-factoring
			$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
			$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
		// End Section - Obselete Code - Interactivity frame - Remove after re-factoring	
			
			product_rotate_running = countValue;// This gives the text of interacivity button
			product_rotate_running1 = document.getElementById('getproductid_0').value; // PRODUCT ID
			
			getframes = document.getElementById('getframes_'+count).value;
			getframe = 1;
			getrows = document.getElementById('getrows_'+count).value;
			getrow = document.getElementById('getrow_'+count).value;
			gettime = document.getElementById('gettime_'+count).value;
			gethorizontal = document.getElementById('gethorizontal_'+count).value;
			getvertical = document.getElementById('getvertical_'+count).value;
			getinteractivity = document.getElementById('getinteractivity_'+count).value;
			
			// Start Section - Obselete Code - Remove after re-factoring
			product_rotate_ontransformation = false;
			// End Section - Obselete Code - Remove after re-factoring

			//$('#product_rotate_image').attr('src', 'image/upload/'+product_rotate_running1+'/converted/'+product_rotate_running+'/001.jpg');
             
            // Setting the src of the very first image of the interactivity
			$('#product_rotate_image').attr('src', 'converted/'+product_rotate_running1+'/converted/'+product_rotate_running+'/001.jpg');

			// Passing all information about the interactivity to the function from where reel function is been called
			R360(product_rotate_running,product_rotate_running1,getframes,getframe,getrows,getrow,gettime,gethorizontal,getvertical,getinteractivity);
		
		/* Start - Audio Split Code - Bala*/
		
		/*var audio_string = ""+interactivityDetails[count]['audio'];
        var audio_string_split = audio_string.split(",");*/
		
		/* End - Audio Split Code - Bala*/
		<?php
		if($audio_count>0)
		{
        ?>    
		// alert(1);
		<?php
		$array_with_audio_position = json_encode($pos_of_audio);
		echo "var array_with_audio_position = ". $array_with_audio_position . ";\n";

		$array_with_audio_name = json_encode($audio_name);
		echo "var array_with_audio_name = ". $array_with_audio_name . ";\n";
		?>
		// alert(array_with_audio_name);
		if (jQuery.inArray(count,array_with_audio_position))
		{
			// alert( "converted/"+product_rotate_running1+"/audio/"+array_with_audio_name[count]);  
		var data='<audio id="product_interactivity_audio" controls/>';
		$("#audio_content").html(data);
		$("#product_interactivity_audio").attr("src", "converted/"+product_rotate_running1+"/audio/"+array_with_audio_name[count]);
		
		}
		<?php
		}
		?>
		/*$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+audio_string_split[Math.floor(Math.random()*audio_string_split.length)]);
		$("#product_interactivity_audio").attr("autoplay","autoplay");
		if(interactivityDetails[count]['audioCondition'] == 'loop')
			$("#product_interactivity_audio").attr("loop",true);
		else
			$("#product_interactivity_audio").attr("loop",false);
		$("#product_interactivity_audio").trigger("play");*/
	
  });
  
  
  
  
  
  
   $(".interactivity_rotate100").click(function(){
	 
	    image_frame_width = "<?php echo $width;?>";
	    image_frame_height = "<?php echo $height;?>";

		
		$('#product_color_frame').hide();
		$('#product_color_frame').hide();
		$('#product_color1_frame').hide();
		$('#product_weight_frame').hide();
		$('#product_scale_frame').hide();
		$('#product_scale_frame1').hide();
	    $('#product_scale_frame2').hide();
	    $('#product_scale_frame3').hide();
		$('#product_survey_frame').hide();
		$('#product_video_frame').hide();
		$('#product_rotate_frame').show();
		$('#product_rotate_interactive_buttons').show();
		$('.product_rotate_interactivity').show();		
        //$( this ).hide();
		
		/* Start - Button Color Change Code - Bala*/
		
		/*$('.interactivity_rotate').css("background-image", "url('../image/button.png') repeat-x");
		
		$(".interactivity_rotate").hover(function() 
		{
         $(this).css("background","#075f85")
        });*/
		
		
		
		/*$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");*/
		
		/* End - Button Color Change Code - Bala*/
		
		$("#product_interactivity_audio").trigger("pause");
		func ='pauseVideo';
		$(".product_video_frame").each(function() {
			$( this ).hide();
			var div = document.getElementById($( this ).attr('id'));
			var iframe = div.getElementsByTagName("iframe")[0].contentWindow;
			iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
		});
	    //iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
		$('#product_rotate_image').trigger("stop");
		product_rotate_ontransformation = true;
		
		var interval;
		clearInterval(interval);
				
		    $('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
			$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
			
			var alt100 = $(this).attr("alt");
			//alert(alt100);
			//product_rotate_running = countValue;
			product_rotate_running1 = document.getElementById('pattern2_'+alt100).value;
			//alert(product_rotate_running1);
			product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
			//$('.s4-titlelogo img').attr('src', '/_layouts/images/myicon.gif');
	        $('#product_scale_image').attr('src', 'converted/'+product_rotate_running1+'/converted/scale.png');
			//alert(document.getElementById("product_scale_image").src);
			
			 $('#getproductid_0').attr('value', product_rotate_running1);
			 //alert(document.getElementById("getproductid_0").value);
			
			//var div = document.getElementById($( this ).attr('id'));
	        
			//alert("r"+product_rotate_running);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'converted/'+product_rotate_running1+'/converted/'+product_rotate_running+'/001.jpg');
			R100360(product_rotate_running,product_rotate_running1,alt100);
	
		
		/* Start - Audio Split Code - Bala*/
		
		var audio_string = ""+interactivityDetails[count]['audio'];
        var audio_string_split = audio_string.split(",");
		
		/* End - Audio Split Code - Bala*/
		// alert(1);
		//$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+interactivityDetails[count]['audio']);
		$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+audio_string_split[Math.floor(Math.random()*audio_string_split.length)]);
		$("#product_interactivity_audio").attr("autoplay","autoplay");
		if(interactivityDetails[count]['audioCondition'] == 'loop')
			$("#product_interactivity_audio").attr("loop",true);
		else
			$("#product_interactivity_audio").attr("loop",false);
		$("#product_interactivity_audio").trigger("play");
	});

  
  
    $(function() 
       {
         
	     $('body').on('click','.closePopup1', function() 
         {$('.popupElement').remove();
	        
	     });
         
	     $('.accessories').click(function(e) 
         {
		    //alert("Success");
		    //var product_code=document.getElementById('productid_accessories').value;
            //alert(product_code);
			
			var accessories_alt = $(this).attr("alt");
			//alert(accessories_alt);
			
			product_code = document.getElementById('productid_accessories_'+accessories_alt).value;
			//alert(product_code);
			
			//rawlins_check = document.getElementById('rawlins_check').value;
			
			//product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
		    e.preventDefault();
            
		    var overlay = $('<div/>').addClass('overlay').addClass('popupElement');
		    $('body').append(overlay);
		    var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
			var html = '<iframe src="//localhost/separatefromopencart/index.php?id='+product_code+'" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Close" class="closePopup1"/ style="margin-top: 110px; color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';

		    popup.html(html);
		    $('body').append(popup);
		  
			    var left = 290;
				var top = 1;
				var width = 779; 
				var height = 638;
			
		    popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
	     });
       });
	   
	   
	   // Start Section - Used for Rawlins Troubleshoot using video methods 
	    $(function() 
       {
         
	     $('body').on('click','.closePopup1', function() 
         {$('.popupElement').remove();
	        
	     });
         
	     $('.clime1').click(function(e) 
         {
		    //alert("Success");
		    var product_code=document.getElementById('clime').value;
            //alert(product_code);
			
			var troubleshoot_alt = $(this).attr("alt");
			//alert(troubleshoot_alt);
			
			troubleshoot_type = document.getElementById('troubleshoot_'+troubleshoot_alt).value;
			//alert(troubleshoot_type);
			
			
			//product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
		    e.preventDefault();
            
		    var overlay = $('<div/>').addClass('overlay').addClass('popupElement');
		    $('body').append(overlay);
		    var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
		    var html = '<iframe src="https://www.3dwebcommerce.com/troubleshoot_video.php?id='+product_code+'&type='+troubleshoot_type+'" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Exit Troubleshooting" class="closePopup1"/ style="margin-top: 110px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			//var html = '<iframe src="https://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_code+'&ro=1" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe>';
		    popup.html(html);
		    $('body').append(popup);
			
			 
			    var left = 290;
				var top = 1;
				var width = 779; 
				var height = 638;
			
		    popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
	     });
		 
       });
	   // End Section - Used for Rawlins Troubleshoot using video methods 
       


 $(".interactivity_video").click(function(){
	//alert("I'm inn");
	count = this.name;
	//alert(count);
	$('#product_video_frame_2').show();
	$('#product_rotate_frame').hide();
	$('#product_rotate_interactive_buttons').show();
	$('#product_rotate_interactive_buttons1').show();
	$('.product_rotate_interactivity').show();		
	//$( this ).hide();
	
		
	/*$( this ).css("background", "#e6e6e6");
	$( this ).css("color", "#7c7c7c");*/
	
		
	$("#product_interactivity_audio").trigger("pause");
	$('#product_rotate_image').trigger("stop");
	func ='pauseVideo';
	
	$(".product_video_frame").each(function() {
		$( this ).hide();
		var div = document.getElementById($( this ).attr('id'));
		var iframe = div.getElementsByTagName("iframe")[0].contentWindow;
		iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
	});
	func = 'playVideo';
	$('#product_video_frame_'+count).show();
	var div = document.getElementById('product_video_frame_'+count);
	//alert(div);
	var iframe = div.getElementsByTagName("iframe")[0].contentWindow;
	//alert(iframe);
	iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
  });
});
</script>
  
  
<script>

function R360(interactivity,productid,a,b,c,d,e,f,g,h)
{
 //alert(h);
	var cross,frames = a,frame = b,rows = c,row = d,frame_change = e,horizontal = f,vertical = g,origFrames,origRows,altFrames,altRows;
	var folder = 'converted/'+productid+'/converted/'+interactivity;
	
	var zoomimage = new Array(); // Images for normal display
	var zoomimage1 = new Array(); // Images for zoomed display
	
	// Start Section - To set the size, which is the total number of images to display for the interactivity
	if(h == '360')
	{
	 
	    size=frames;// Number of images to rotate
		rows=0;
		cross = false; // For 360*360 interactivity. Remove after re-factoring.
	}
	
	if(h == '360+360')
	{
	//alert("2");
	    origFrames = frames;
		origRows = rows;

		frames *= horizontal;// Multiplying by the number of revolutions
		rows *= vertical;

		altFrames = frames;
		altRows = rows;

		size=frames+rows;

		frames=size;
		rows=0;
		cross= true;
	}
	
	// Code for 360*360 interactivity. Abselete Code. Remove after re-factoring
	if(h == '360*360')
	{
	//alert("3");
	    size=frames*rows;
		cross= false;
	}
	// Start Section - To set the size, which is the total number of images to display for the interactivity

	if(row>rows)
	row = 1;

	speed =(1/frames)/frame_change; // Investigate. Just to reel js function for reference.
	
	// Change the name of the images to be displayed
	if(h == '360+360')
	{
	
	//alert("4");
	//alert(size);
		j=1;
		for(var i=0;i<size;i++)
		{
		 //Start Section - Abselete Code - Since there is no vertical rotation - Remove after re-factoring
			if(i < altFrames && j > origFrames)
				j -= origFrames;
			
			else if(i >= altFrames && j > origFrames+origRows)
				j -= origRows;
		 //End Section - Abselete Code - Since there is no vertical rotation - Remove after re-factoring
			
         //The variables a,b,c are units,tens and hundereds used for naming the images
			c=j%10;
			b= parseInt(j/10)%10;
			a= parseInt(j/100)%10;  
			
			zoomimage[i]=folder+"/"+a+b+c+".jpg"; 
			//alert(zoomimage[i]);
			<?php
			if($hd_pdt==1)// HD Products. Re-factor and make it generic
			{
			?>
			zoomimage1[i]=folder+"/HD/"+a+b+c+".jpg";
			<?php
			}
			else
			{
			?>
			zoomimage1[i]=folder+"/"+a+b+c+".jpg";
			<?php
			}
			?>
			j++;
		}
	}
		
    else// This is applicable for 360 and 360*360 interactivity
	{
		for(var i=0;i<size;i++)
		{
			j=i+1;
			c=j%10;
			b= parseInt(j/10)%10;
			a= parseInt(j/100)%10;  
			zoomimage[i]=folder+"/"+a+b+c+".jpg";
			<?php
			if($hd_pdt==1)// HD Products. Re-factor and make it generic
			{
			?>
			zoomimage1[i]=folder+"/HD/"+a+b+c+".jpg";
			<?php
			}
			else
			{
			?>
			zoomimage1[i]=folder+"/"+a+b+c+".jpg";
			<?php
			}
			?>
		}
	}
	
	


// <!-- Code if hotspot there should be a time for each feature -->

var stop_time;
	<?php
	if($hotspot==1)
	{
	?>
		if(frames==1 && interactivity!='Feature 4' && interactivity!='Feature 6')
		{
			stop_time = 4*1000;
		}
		if(frames==1 && (interactivity=='Feature 4' || interactivity=='Feature 6'))
		{
			stop_time = 3*1000;
		}
		if(frames<10 && frames>1)
		{
			stop_time = (+5+(frames*frame_change))*2000;
		}
		if(frames>=10)
		{
			stop_time = (+1+(frames*frame_change))*1000;
			// alert(stop_time);
		}
		if(frames=1)
		{
			stop_time = 5000;
		}
	<?php
	}
	?>

	<?php
	if($hotspot!=1)
	{
	?>
		stop_time = 1000;
	<?php
	}
	?>


		<?php
		if($hotspot==1)
		{
		?>
		$(function(){ 
			$('#product_rotate_image').reel({
				cross:       cross,
				frames:      frames,
				frame:       frame,
				rows:        rows,
				row:         row,
				speed:       speed,
				cursor: 'hand',
				images: zoomimage,
				timeout:    60,
				zoomimages: zoomimage1,
				zoomwidth: 2000, 
				zoomheight: 2000,
				balastop: stop_time
				/*zoomwidth: 1152, 
				zoomheight: 768*/
				/*zoomwidth: 768, 
				zoomheight: 512,*/		
			});
		});
		<?php
		}
		if($hotspot!=1)
		{
		?>
		$(function(){ 
			$('#product_rotate_image').reel({
				cross:       cross,  //True for 360+360, False for 360 and 360*360 product interactivity
				frames:      frames, //Total size
				frame:       frame,  //Value is 1
				rows:        rows,   //Total number of vertical images
				row:         row,   //Value is 1
				speed:       speed,
				cursor: 'hand',
				images: zoomimage,  // Normal images
				timeout:    60,
				zoomimages: zoomimage1,   //Zoomed images
				zoomwidth: 1382, 
				zoomheight: 922
				/*zoomwidth: 1152, 
				zoomheight: 768*/
				/*zoomwidth: 768, 
				zoomheight: 512,*/		
			});
		});
		<?php
		}
		?>



// <!-- Code if hotspot there should be a time for each feature -->


}





function R100360(interactivity,productid,count){
	var cross,frames = 9,frame = 1,rows = 0,row = 1,frame_change = 0.15,horizontal = 1,vertical = 1,origFrames,origRows,altFrames,altRows;
	var folder = 'converted/'+productid+'/converted/'+interactivity;
	//alert("R");
	var zoomimage = new Array(); 
	var zoomimage1 = new Array();
	if(interactivityDetails[count]['interactivity'] == '360'){
		size=frames;
		rows=0;
		cross = false;
	}
	else if(interactivityDetails[count]['interactivity'] == '360+360'){
		origFrames = frames;
		origRows = rows;
		frames *= horizontal;
		rows *= vertical;
		altFrames = frames;
		altRows = rows;
		size=frames+rows;
		frames=size;
		rows=0;
		cross= true;
	}
	else if(interactivityDetails[count]['interactivity'] == '360*360'){
		size=frames*rows;
		cross= false;
	}
	
	if(row>rows)
		row = 1;	
	speed=(1/frames)/frame_change;
	
	if(interactivityDetails[count]['interactivity'] == '360+360')
	{
		j=1;
		for(var i=0;i<size;i++)
		{
			if(i < altFrames && j > origFrames)
				j -= origFrames;
			
			else if(i >= altFrames && j > origFrames+origRows)
				j -= origRows;
			//console.log(i+":"+j);
			c=j%10;
			b= parseInt(j/10)%10;
			a= parseInt(j/100)%10;  
			zoomimage[i]=folder+"/"+a+b+c+".jpg";
			<?php
			if($hd_pdt==1)
			{
			?>
			zoomimage1[i]=folder+"/HD/"+a+b+c+".jpg";
			<?php
			}
			else
			{
			?>
			zoomimage1[i]=folder+"/"+a+b+c+".jpg";
			<?php
			}
			?>
			j++;
		}
	}
	else
	{
		for(var i=0;i<size;i++)
		{
			j=i+1;
			c=j%10;
			b= parseInt(j/10)%10;
			a= parseInt(j/100)%10;  
			zoomimage[i]=folder+"/"+a+b+c+".jpg";
			<?php
			if($hd_pdt==1)
			{
			?>
			zoomimage1[i]=folder+"/HD/"+a+b+c+".jpg";
			<?php
			}
			else
			{
			?>
			zoomimage1[i]=folder+"/"+a+b+c+".jpg";
			<?php
			}
			?>
		}
	}
	


			<?php
		if($hotspot==1)
		{
		?>
		$(function(){ 
			$('#product_rotate_image').reel({
				cross:       cross,
				frames:      frames,
				frame:       frame,
				rows:        rows,
				row:         row,
				speed:       speed,
				cursor: 'hand',
				images: zoomimage,
				timeout:    60,
				zoomimages: zoomimage1,
				zoomwidth: 2000, 
				zoomheight: 2000,
				balastop: stop_time
				/*zoomwidth: 1152, 
				zoomheight: 768*/
				/*zoomwidth: 768, 
				zoomheight: 512,*/		
			});
		});
		<?php
		}
		if($hotspot!=1)
		{
		?>
		$(function(){ 
			$('#product_rotate_image').reel({
				cross:       cross,  //True for 360+360, False for 360 and 360*360 product interactivity
				frames:      frames, //Total size
				frame:       frame,  //Value is 1
				rows:        rows,   //Total number of vertical images
				row:         row,   //Value is 1
				speed:       speed,
				cursor: 'hand',
				images: zoomimage,  // Normal images
				timeout:    60,
				zoomimages: zoomimage1,   //Zoomed images
				zoomwidth: 1382, 
				zoomheight: 922
				/*zoomwidth: 1152, 
				zoomheight: 768*/
				/*zoomwidth: 768, 
				zoomheight: 512,*/		
			});
		});
		<?php
		}
		?>



// <!-- Code if hotspot there should be a time for each feature -->
}





</script>

<link rel="stylesheet" href="css/product_rotate.css" type="text/css" />
<link rel="stylesheet" href="css/reveal.css" type="text/css" />

<script type="text/javascript" src="js/jquery.reel.withzoom.js"></script>
<script type="text/javascript" src="js/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.custom.min.js"></script>
<script type="text/javascript" src="js/jquery.reveal.js"></script>

</head>

<body style="width: <?php echo $width;?>;height: <?php echo $height;?>;" >


<!-- Start Section - Frame Title-->
<div id="colorboxLoadContent" class="action reveal-modal" >  
    <a style="text-decoration:none;top:12px;" onclick="closeWin();" id="popup_close" class="closePopup close-reveal-modal">&#215;</a> 
	<div class="heading-reveal-modal"><?php echo $_GET['id']; ?></div>
	<div id="product_rotate_colorbox" class="content-reveal-modal"></div>
</div>
<!-- End Section - Frame Title-->

<!--<a id="testtest" class="button colorboxLoadContent" data-reveal-id="colorboxLoadContent" data-animation="fade">Interact</a>-->

<?php
if($hotspot!=1)
{
?>


	<div class="heading-reveal-modal heading_reveal"><?php echo $heading; ?></div>

<?php
}
?>



<!-- If the product is a hotspot the image page should be displayed Start [IE-43]   -->
<?php
if($hotspot==1)
{
?>
<iframe src="Hotspot/hotspot_generic.php?id=<?php echo $product_id;?>" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false" style="width:<?php echo $width;?> !important;height:<?php echo $height;?> !important;"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>
<div id="back_button" style="visibility:hidden;" type="button" value="Home" class="button back_button"><img style="margin-top:10px; margin-bottom:10px; cursor:pointer;" src="https://www.3dwebcommerce.com/back.png"></div>


<?php
}
?>
<!-- If the product is a hotspot the image page should be displayed End  [IE-43]  -->



<!-- If the product Has audio [IE-43]   -->
<div id="audio_content"></div>
<!-- If the product has audio  -->

<!--  -->
<?php
if($hotspot!=1)
{
?>
<!-- Start Section - Rotate Frame -->
<div id="product_rotate_frame">
  <div style="border: 1px solid #fff;"><img id="product_rotate_image" src="<?php echo $image; ?>" width="100%" height="100%"/>
  	<!-- The above values of width and height need to be adjusted for responsiveness -->
    <div id="zoom" style="width: 100%; padding: 10px; margin-bottom:10px; background-color: <?php echo $bandcolor; ?>;"></div>
    <!-- The above div is used for the playing band -->
  </div>
</div>
<!-- End Section - Rotate Frame -->
<?php
}
?>


<?php
if(($hotspot==1)&&(!isset($hotspot_request)))
{
?>
<!-- Start Section - Rotate Frame -->
<div id="product_rotate_frame" class="to_show" style="display: none;">
  <div style="border: 1px solid #fff;"><img id="product_rotate_image" src="<?php echo $image; ?>" width="100%" height="100%"/>
  	<!-- The above values of width and height need to be adjusted for responsiveness -->
    <div id="zoom" class="to_show" style="width: 100%; padding: 10px; margin-bottom:10px; background-color: <?php echo $bandcolor; ?>;display: none;"></div>
    <!-- The above div is used for the playing band -->
  </div>
</div>
<!-- End Section - Rotate Frame -->
<?php
}
?>

<?php
if(($hotspot==1)&&(isset($hotspot_request)))
{
?>
<!-- Start Section - Rotate Frame -->
<div id="product_rotate_frame" class="to_show">
  <div style="border: 1px solid #fff;"><img id="product_rotate_image" src="<?php echo $image; ?>" width="100%" height="100%"/>
  	<!-- The above values of width and height need to be adjusted for responsiveness -->
    <div id="zoom" class="to_show" style="width: 100%; padding: 10px; margin-bottom:10px; background-color: <?php echo $bandcolor; ?>;"></div>
    <!-- The above div is used for the playing band -->
  </div>
</div>
<!-- End Section - Rotate Frame -->
<?php
}
?>


<!-- Start Section - Scale Frame -->

	<!-- To add hotspot to the desired products we must display the page here Raghav [IE-43]  -->
<?php
if($hotspot==1)
{
?>
<!-- There should be a button called image which sould appear here and this image should click automatically -->
<!-- This image will be a html page with the same css file as in this page . It will have the image map links too attached with this file. -->
<!-- The image map.html should be posted in the folder hotspot -->

<!-- The image hotspot intergration starts here [IE-43]  -->
<!-- <div id="product_scale_frame">
<div>
<img id="product_scale_image" src="image/upload/<?php echo $product_id; ?>/converted/scale.png" width="100%" height="100%"/>
</div>
<br>
</div> -->
<!-- The image hotspot intergration ends here [IE-43] -->

<?php
	// echo "string";
}
?>
<!-- Else case [IE-43] -->
<?php
if($hotspot!=1)
{
?>
<!-- <div style="background-color: grey;z-index: 1000000;width: <?php echo $width;?>;height: <?php echo $height;?>;">
	
</div> -->
<div id="product_scale_frame" style="display:none;">
  <div><img id="product_scale_image" src="converted/<?php echo $product_id; ?>/converted/scale.png" width="100%" height="100%"/></div><br>
</div>

<?php
}
?>


	<!-- To add hotspot to the desired products we must display the page here [IE-43]   -->

<!-- End Section - Scale Frame -->

<!-- Start Section - Weight Frame -->
<div id="product_weight_frame" style="display:none;">
  <div style="border: 1px solid #7c7c7c;">
    <img id="product_weight_image" src="image/upload/<?php echo $product_id; ?>/converted/weight.png" width="100%" height="100%"/>
  </div><br>
  <input type="button" value="Back" style="background: <?php echo $buttoncolor;?>; color: <?php echo $textcolor;?>; border: 0; height: 24px; padding: 0px 12px 0px 12px;" class="button show_product_interactivity_frame">
</div>
<!-- End Section - Weight Frame -->

<!-- Start Section - Video Frame -->
<div id="product_video_frame"></div>
<!-- Start Section - Video Frame -->


 <!-- Start Section - Accessories - Same Frame - Same product - Remove after re-factoring-->
  <div id="product_color_frame" style="display:none;"><div style="width:100%;height:100%;font-size:15px;">
  <?php
  if( mysql_num_rows($result2) != 0 )
  {
  ?>
	  <div id="selectcolor_buttons" style="width:100%;">
	  <?php
	  for($count=0; $count < mysql_num_rows($result2); $count++)
	  {
	  ?>
      <div style="background:<?php echo $productcolor[$count]; ?>" class="grow pic1"><img style="cursor:pointer;" onclick="SubmitFrm('<?php echo $tocolorid[count]; ?>');" id="<?php echo $tocolorid[count]; ?>"></div>
	  <?php
      }
	  ?>
      </div>
  <?php	  
  }
 // End Section - Accessories - Same Frame - Same product - Remove after re-factoring
  
 // Start Section - Accessories - Different Frame - Different product


  if( mysql_num_rows($result4) != 0 )// Do this product have accessories?
  {
  ?>
  <div id="selectpattern_buttons" style="width:100%;height:100%;"><!-- Responsiveness -->
  <?php 
	  if($categorytype == 1)// Naming the accesories button based on category name and button visibility. Button visibility is always yes.(Eg:- Mr.Snappy)
	  {
	  	  // Looping across all accessory thumbnails
		  for($count1=0; $count1 < mysql_num_rows($result5); $count1++)
		  {
			if($productid2[$count1]>=429)// Start Section - Abselete code - Remove after re-factoring.
			{
			?>
			 <div class="grow100 pic100color"><img class="interactivity_rotate100" style="cursor:pointer;" id="<?php echo $productid2[$count1]; ?>" src="https://www.3dwebcommerce.com/3DShop/image/pattern/<?php echo $productpatternurl2[$count1]; ?>" alt="<?php echo $count1; ?>"></div>
			 <input type="hidden" value="<?php echo $productid2[$count1]; ?>" id="pattern2_<?php echo $count1; ?>">
			 <input type="hidden" value="<?php echo $productid2[$count1]; ?>" id="pattern22_<?php echo $count1; ?>">
			<?php 
			}// End Section - Abselete code - Remove after re-factoring.
			else
			{
			?>
			<div class="grow100 pic100"><img class="interactivity_rotate100" style="cursor:pointer;" id="<?php echo $productid2[$count1]; ?>" src="https://www.3dwebcommerce.com/3DShop/image/pattern/<?php echo $productpatternurl2[$count1]; ?>" alt="<?php echo $count1; ?>"></div>
			<!-- Change above folder structure after re-factoring -->
			<input type="hidden" value="<?php echo $productid2[$count1]; ?>" id="pattern2_<?php echo $count1; ?>">
			<!-- Remove below code after re-factoring -->
			<input type="hidden" value="<?php echo $productid2[$count1]; ?>" id="pattern22_<?php echo $count1; ?>">
			<?php
			}
		  }
	  }
	  
	  if($categorytype == 2)// Naming the accesories button based on category name and button visibility. Button visibility may be yes/no.(Eg:- FarmToys)
      {  
			for($count1=1; $count1 < mysql_num_rows($result5); $count1++)// Looping for accessories thumbnail images	  
			{
            ?>
			<div class="grow1010 pic1010"><img class="accessories" style="cursor:pointer;" id="<?php echo $productid2[$count1]; ?>" src="https://www.3dwebcommerce.com/3DShop/image/pattern/<?php echo $productpatternurl2[$count1]; ?>" alt="<?php echo $count1; ?>"></div>
			
			<input type="hidden" value="<?php echo $productid2[$count1]; ?>" id="productid_accessories_<?php echo $count1; ?>">
            <?php			
			}
	  }
	  ?>
  </div>
  <?php	  
  }
  ?>
 <!-- End Section - Accessories - Different Frame - Different product -->
  

 <!-- Start Section - Rawlins Nilco Troubleshoot using video -->
  <?php
  if(mysql_num_rows($result7) >= 1)// Do this product have troubleshoot using video ?
  {
  ?>
  <div id="selecttroubleshoot_buttons" style="width:100%;">
	  <?php
	  for($count1=0; $count1 < mysql_num_rows($result7); $count1++)
	  {
	  ?>
		<div class="grow100 pic100" style="margin-top:140px;"><div class="troubleshoottype"><?php echo $troubleshoottypedescription[$count1]; ?></div><img class="clime1" style="cursor:pointer;opacity:0.3;margin-top: -55px;" id="<?php echo $troubleshoottype[$count1]; ?>" src="https://www.3dwebcommerce.com/3DShop/image/pattern/<?php echo $troubleshoottypeurl[$count1]; ?>" alt="<?php echo $count1; ?>"></div>
		<input type="hidden" value="<?php echo $troubleshoottype[$count1]; ?>" id="troubleshoot_<?php echo $count1; ?>">
	  <?php	
	  }
	  ?>
  </div>
  <?php
  }
  ?>
  
  </div><br><br>
  
	<?php
	if($product_id == 419)
	{	
	?>  
	  <input type="button" style="background:#6d993a;" value="Back" style="background: <?php echo $buttoncolor;?>; color: <?php echo $textcolor;?>; border: 0; height: 24px; padding: 0px 12px 0px 12px;" class="button show_product_interactivity_frame">
	<?php
	}
	else
	{
	?>
	  <input type="button" value="Back" style="background: <?php echo $buttoncolor;?>; color: <?php echo $textcolor;?>; border: 0; height: 24px; padding: 0px 12px 0px 12px;" class="button show_product_interactivity_frame">
	<?php
    }
	?>
	</div>
 <!-- End Section - Rawlins Nilco Troubleshoot using video -->
    


<?php 
if($hotspot!=1)
{
?>

<!-- Start Section - Div for interactivity buttons -->
<div id="product_rotate_interactive_buttons" style="width:100%;">
	<!-- Responsiveness -->

  <div id="product_rotate_interactive_buttons1" style="float:left">
 <?php 
 }
 ?>

 <?php 
if($hotspot==1)
{
?>
  <div id="product_rotate_interactive_buttons1" style="float:left;display: none;">
 <?php 
 }
 ?>
  
  <!-- Start Section - Looping across all interactivity buttons -->
    <?php
	  for($count=0; $count < mysql_num_rows($result1); $count++)
	  {
	    if($interactivity[$count] == 'Video')
		{   
			$video_string = "".$video[$count];
			//$video_string_split = explode(',',$video_string);
	?>		
	        <!-- Start Section - Div for creating the video frame -->
			<div id="product_video_frame_<?php echo $count; ?>" class="product_video_frame" style="display:none;"><?php echo $video[$count]; ?></div>
			<!-- End Section - Div for creating the video frame -->

			<!-- Start Section - Button for Video -->
			<input type="button" name="<?php echo $count; ?>" id="interactivity_<?php echo $count; ?>" value="<?php echo $name[$count]; ?>" style="background: <?php echo $buttoncolor;?>; color: <?php echo $textcolor;?>; border: 0; height: 24px; padding: 0px 12px 0px 12px;" class="button product_rotate_interactivity interactivity_video">
			<!-- End Section - Button for Video -->
	<?php	
		}
	    else
		{
	?>
	        <!-- Start Section - Button for Interactivity -->
			<input type="button" name="<?php echo $count; ?>" id="interactivity_<?php echo $count; ?>" value="<?php echo $name[$count]; ?>" style="background: <?php echo $buttoncolor;?>; color: <?php echo $textcolor;?>; border: 0; height: 24px; padding: 0px 12px 0px 12px;" class="button product_rotate_interactivity interactivity_rotate">
            <!-- End Section - Button for Interactivity -->

            <!-- Start Section - Information for the interactivity -->
			<input type="hidden" name="<?php echo $count; ?>" id="getproductid_<?php echo $count; ?>" value="<?php echo $product_id; ?>">
			
			<input type="hidden" name="<?php echo $count; ?>" id="getframes_<?php echo $count; ?>" value="<?php echo $frames[$count]; ?>">
			<input type="hidden" name="<?php echo $count; ?>" id="getframe_<?php echo $count; ?>" value="<?php echo $frame[$count]; ?>">
			<input type="hidden" name="<?php echo $count; ?>" id="getrows_<?php echo $count; ?>" value="<?php echo $rows[$count]; ?>">
			<input type="hidden" name="<?php echo $count; ?>" id="getrow_<?php echo $count; ?>" value="<?php echo $roww[$count]; ?>">
			<input type="hidden" name="<?php echo $count; ?>" id="gettime_<?php echo $count; ?>" value="<?php echo $time[$count]; ?>">
			<input type="hidden" name="<?php echo $count; ?>" id="gethorizontal_<?php echo $count; ?>" value="<?php echo $horizontal[$count]; ?>">
			<input type="hidden" name="<?php echo $count; ?>" id="getvertical_<?php echo $count; ?>" value="<?php echo $vertical[$count]; ?>">
			<input type="hidden" name="<?php echo $count; ?>" id="getinteractivity_<?php echo $count; ?>" value="<?php echo $interactivity[$count]; ?>">
			<!-- End Section - Information for the interactivity -->
	<?php
        }	
	  }
	?>
	<!-- End Section - Div for interactivity buttons -->

	<?php
	  if( mysql_num_rows($result4) != 0 )
	  {
	  ?>
		<input id="SelectPattern" type="button" value="<?php echo $categoryname; ?>" style="background: <?php echo $buttoncolor;?>; color: <?php echo $textcolor;?>; border: 0; height: 24px; padding: 0px 12px 0px 12px;" class="button">
	  <?php
	  }
	?>
	
	<?php
	if($scalerequired == 'Yes' )
	  {
	  ?>
		<input id="show_product_scale_frame" type="button" value="Show Scale" style="background: <?php echo $buttoncolor;?>; color: <?php echo $textcolor;?>; border: 0; height: 24px; padding: 0px 12px 0px 12px;" class="button show_product_scale_frame">
	  <?php
	  }
	?>
	
	<?php
	if( mysql_num_rows($result7) != 0 )
	  {
	  ?>
		<input id="SelectTroubleshoot" type="button" value="Troubleshoot" style="background: <?php echo $buttoncolor;?>; color: <?php echo $textcolor;?>; border: 0; height: 24px; padding: 0px 12px 0px 12px;"class="button">
	    <input type="hidden" value="<?php echo $product_id; ?>" id="clime">
	  <?php
	  }
    ?>
	
      
 </div>
</div> 



<?php
if($hotspot!=1)
{
?>
<script>
jQuery(function()
{
   jQuery('#interactivity_0').click();
});
$("#product_rotate_frame").css({'display':'none'});
</script>
<?php
}
?>


<!-- Generic Code for Hotspot Raghav -->
<script type="text/javascript">
<?php 
if(isset($hotspot_request))
 { 
 ?>
 var temporary=parseInt(<?php echo $hotspot_request;?>);
 temporary-=1;
 var id=<?php echo $product_id;?>;
$("#frame2").hide();
// alert(1);
$("#zoom").css({'display':'none'});
$(".to_show").css({'display':'block'});
$("#product_rotate_interactive_buttons").css({'display':'none'});
$('#product_rotate_interactive_buttons1').css({'display':'none'});
$('#product_rotate_interactive_buttons1').css({'display':'none'});
$('#back_button').css({'visibility':'visible'});
$( "#back_button" ).click(function() {
 window.location.assign("index.php?id="+id);
});

var interactive_id_for_hotspot="#interactivity_"+temporary;
// alert(interactive_id_for_hotspot);
    jQuery(function() {
        jQuery(interactive_id_for_hotspot).click();
        $("#zoom").css({'display':'none'});
    });

<?php
}
?>
</script>
<!-- Generic Code for Hotspot Raghav -->





<!-- Mother Care -->

<?php if(($hotspot==1)&&($product_id==475)) { ?>
<script type="text/javascript">
	$("#frame2").css({'width':'500px','height':'500px'});
</script>
<?php $tractor_hotspot=isset($_GET[ 'tractor_hotspot']) ? $_GET[ 'tractor_hotspot'] : 0;?>
<?php if(isset($_GET[ 'tractor_hotspot']) ) { ?>
<script>

$("#frame2").hide();
// alert(1);
$("#product_rotate_interactive_buttons").css({'display':'none'});
$('#product_rotate_interactive_buttons1').css({'display':'none'});
$('#product_rotate_interactive_buttons1').css({'display':'none'});
$('#back_button').css({'visibility':'visible'});
// $('#back_button').click()
$( "#back_button" ).click(function() {
// location.reload();
 window.location.assign("index.php?id=475");
});


</script>
<?php } ?>


<?php
 if($tractor_hotspot=="1" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_1').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="2" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_2').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="3" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_3').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="4" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_4').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="5" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_5').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="6" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_6').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="7" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_7').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="8" ) { ?>
<?php } ?>
<?php if($tractor_hotspot=="9" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_8').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="10" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_5').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="11" ) { ?>
<script>
    jQuery(function() {
        jQuery('#interactivity_6').click();
    });

</script>
<?php } ?>
<?php if($tractor_hotspot=="0" ) { ?>
<script>
    jQuery(function() {
        jQuery('.clime7').click();
    });

</script>
<?php } ?>
<script>
    $(document).ready(function() {
        $('#zoom').delay(0.1).fadeOut();
    });

</script>
<?php if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4" || $tractor_hotspot=="5" || $tractor_hotspot=="6" || $tractor_hotspot=="7" || $tractor_hotspot=="8" || $tractor_hotspot=="9" ) { ?>
<style>
    .reveal-modal {
        border: 0px solid red;
        border-radius: 0px;
        top: 1px;
        left: 298px;
    }

</style>
<?php } ?>
<?php } ?>


<!-- Mother Care -->
<?php
if($product_id==601)
?>
<style type="text/css">
.reveal-modal 
{
border: 2px outset #DD042B;
border-radius: 2px;
top: 1px;
}

</style>


</body>

</html>
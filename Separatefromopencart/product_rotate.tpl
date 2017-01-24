<?php
  $back = isset($_GET['back']) ? $_GET['back'] : 0;
?>

<?php
if($_GET['product_id']==475 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
{
?>
    <style>
	  .heading-reveal-modal
		{
			background-color: white;
			color: #e31937;
			border-bottom: 1px solid #e31937;
		}
		
		.reveal-modal 
		{
			border: 8px solid white;
		}
    </style>
<?php
}
?>

<style>

	.reveal-modal 
	{
		top:10px;
	}
	#zoom
	{
	 background-color: #464646; 
	}
</style>



<?php
if($_GET['product_id']==425 || $_GET['product_id']==423)
{
?>

<style>
    .reveal-modal 
	{
	    border: 8px solid transparent;
		border-image: url(http://www.3dwebcommerce.com/victory_border.jpg) 30 round;
	}
	
	.heading-reveal-modal 
	{
	 background: url(http://www.3dwebcommerce.com/victory_border.jpg);
	 color: white;
	 border-bottom: 1px solid black;
	}
	
	#zoom
	{
	 background: url(http://www.3dwebcommerce.com/victory_border.jpg);
	}
	
	#colorboxLoadContent
	{
	 background: black;
	}
	
</style>

<?php
}
?>


<?php
if($_GET['product_id']==427)
{
?>

<style>
    .reveal-modal 
	{
	    border: 8px solid black;
	}
	
	.heading-reveal-modal 
	{
	 background: black;
	 color: white;
	}
	
	#zoom
	{
	 background-color: black;
	}
</style>

<?php
}
?>





<?php
if($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: #f6d9e7;
		color: black;
		border-bottom: 1px solid white;
	}
	
	.reveal-modal 
	{
		border: 8px solid #f6d9e7;
	}
	
	#zoom
	{
	    background: #f6d9e7
	}
</style>

<?php
}
?>	


<?php
if($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #4a4a4a;
		border-bottom: 1px solid #4a4a4a;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
	}
	
	#zoom
	{
	    background: #918576
	}
</style>

<?php
}
?>









<?php
if($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
{
?>
<style>

    
	.heading-reveal-modal
	{
		background: #fff;
		color:#7c7c7c;
		width:752px;
		margin-left:14px;
		border-bottom: 1px solid #7c7c7c;
		font-family: 'Lato', 'HelveticaNeue', 'Helvetica', 'Arial', sans-serif !important;
	}
	
	.reveal-modal 
	{
		border: 8px solid #fff;
	}
	
	.reveal-modal .close-reveal-modal 
	{
		color: #20a696;
		font-size:14px;
	}
	
	.abcd1
	{
		color: #20a696;
		font-size:18px;
		float:left;
		margin-left:95px;
		margin-top: 5px;
	}
	
	.abcd2
	{
		color: #20a696;
		font-size:18px;
		float:left;
		margin-left:195px;
		margin-top: 5px;
	}
	
	.abcd3
	{
		color: #20a696;
		font-size:18px;
		float:left;
		margin-left:200px;
		margin-top: 5px;
	}
	
	.abcd4
	{
		color: #20a696;
		font-size:17px;
		float:left;
		margin-left:35px;
		margin-top: 5px;
	}
	
	.abcd5
	{
		color: #20a696;
		font-size:17px;
		float:left;
		margin-left:80px;
		margin-top: 5px;
	}
	
	.abcd6
	{
		color: #20a696;
		font-size:17px;
		float:left;
		margin-left:95px;
		margin-top: 5px;
	}
</style>
<?php
}
?>
<!--<style>

#product_rotate_image-reel{width:2749px;height:899px;overflow:hidden;left:-500px;top:-200px;}

</style>-->

<?php
$productid_datalogin=$_GET['product_id'];
?>
<input type="hidden" id="productid_datalogin" name="productid_datalogin" value="<?php echo $productid_datalogin; ?>">

<?php
if($_GET['product_id']==159 || $_GET['product_id']==161 || $_GET['product_id']==163 || $_GET['product_id']==178)
{
?>
<style>

</style>
<?php
}
?>

<?php
if($_GET['product_id']==160)
{
?>
<style>
	.content-reveal-modal
	{
		background-color: #eaeff3;
	}
</style>
<?php
}
?>

<?php
if($_GET['product_id']==162)
{
?>
<style>
	.content-reveal-modal
	{
		background-color: #e7eff2;
	}
</style>
<?php
}
?>

<?php
$ro = isset($_GET['ro']) ? $_GET['ro'] : 0;
if($ro=="1") 
{
?>

<style>
#container
{
    visibility:hidden;
}
.reveal-modal
{
	top: 0px;
	left: 37.6%;
}
.close-reveal-modal
{
 visibility:hidden;
}
</style>

<?php
}
?>

<div id="colorboxLoadContent" class="action reveal-modal">
    
	    <?php
		if($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
        <a onclick="closeWin();" style="text-decoration:none;" id="popup_close" class="closePopup close-reveal-modal">Close</a> 
		<?php
		}
		else
		{
		?>
		<a style="text-decoration:none;top:12px;" onclick="closeWin();" id="popup_close" class="closePopup close-reveal-modal">&#215;</a> 
		<?php
		}
		?>

	<div class="heading-reveal-modal"><?php echo $product_name; ?></div>
	<div id="product_rotate_colorbox" class="content-reveal-modal"></div>
</div>

<style>

input[type="button"] 
{
 margin-top:10px;
 font-size:11px;
}

input[type="button"]:hover 
{
 margin-top:10px;
}

</style>

<?php
$ro1 = isset($_GET['ro1']) ? $_GET['ro1'] : 0;
if($ro1=="1") 
{
?>

 <style>
	.reveal-modal
	{
		top: -8px;
	}
	.close-reveal-modal
	{
	 visibility:hidden;
	}
 </style>

<?php
}
?>

<?php
$ro2 = isset($_GET['ro2']) ? $_GET['ro2'] : 0;
if($ro2=="1") 
{
?>

<input type="hidden" id="rawlins_check" value="1">

<?php
}
else
{
?>

<input type="hidden" id="rawlins_check" value="0">

<?php
}
?>

<?php
$ro3 = isset($_GET['ro3']) ? $_GET['ro3'] : 0;
?>

<script>
function myFunction(productid) 
{
    window.open("http://www.3dwebcommerce.com/survey.php?id="+productid, "_blank", "toolbar=yes, screenX=100, screenY=100, scrollbars=yes, resizable=yes, top=50, left=120, width=1100, height=640");
}
</script>

<script>
<?php if(isset($interactivity_details)) {?>

var interactivityDetails = <?php echo json_encode($interactivity_details); ?>;
var surveyQuestions = <?php echo json_encode($survey_questions); ?>;
var productColor = <?php echo json_encode($product_color); ?>;
var productPattern = <?php echo json_encode($product_pattern); ?>;
var productInsideColor = <?php echo json_encode($product_insidecolor); ?>;
var productInInsideColor = <?php echo json_encode($product_ininsidecolor); ?>;
var productInInsideColor1 = <?php echo json_encode($product_ininsidecolor1); ?>;
var productInInsideColor2 = <?php echo json_encode($product_ininsidecolor2); ?>;
var productInInsideColor3 = <?php echo json_encode($product_ininsidecolor3); ?>;
var productPattern1 = <?php echo json_encode($product_pattern1); ?>;
var productPattern2 = <?php echo json_encode($product_pattern2); ?>;
var productTroubleshoot = <?php echo json_encode($product_troubleshoot); ?>;
var productCategories = <?php echo json_encode($product_categories); ?>;

if(productPattern1.length >= 1)
{
 //alert("hello");
	var productPattern_0 = <?php echo json_encode($product_pattern_0); ?>;
	var productPattern_1 = <?php echo json_encode($product_pattern_1); ?>;
	var productPattern_2 = <?php echo json_encode($product_pattern_2); ?>;
	var productPattern_3 = <?php echo json_encode($product_pattern_3); ?>;
	var productPattern_4 = <?php echo json_encode($product_pattern_4); ?>;
}

//var productPattern4 = <?php echo json_encode($product_pattern4); ?>;
var interactivity_type = interactivityDetails[0]['interactivity'];
<?php if(isset($interactivity_transitions)){ ?>
var transitions = <?php echo json_encode($interactivity_transitions); ?>;
<?php } ?>
var count, product_rotate_running = '', product_rotate_ontransformation = false, image_frame_width, image_frame_height;

var imageObjj = new Array ();
			
var imgg = new Image();

$(document).ready(function(){ 
  
  <?php
  if($_GET['product_id']==51)
 {
 ?>
  htmlbutton = '<br><a id="testtest" class="button colorboxLoadContent" data-reveal-id="colorboxLoadContent" data-animation="fade">Interact</a><a id="testtest1" style="display:none;" class="button colorboxLoadContent" data-reveal-id="colorboxLoadContent" data-animation="fade">Interact 1</a>';
  <?php
  }
  else
  {
 ?>
  htmlbutton = '<br><a id="testtest" class="button colorboxLoadContent" data-reveal-id="colorboxLoadContent" data-animation="fade">Interact</a>';
  <?php
  }
  ?>
  $('.image').append(htmlbutton);
  $('.image-additional').html('');
  
  htmlvideo = '';  
  
  <?php
  if($_GET['product_id']==150)
 {
 ?>
 
  html = '<div id="product_rotate_frame"><div><img id="product_rotate_image" src="<?php echo $image; ?>" width="1000" height="1000"/>';
  html += '<div id="zoom" style="padding: 10px; margin:10 px"></div></div></div>'  
 
 <?php
 }
 elseif($_GET['product_id']==423 || $_GET['product_id']==425)
 {
 ?>
  
  html = '<div id="product_rotate_frame"><div style="border: 1px solid black;"><img id="product_rotate_image" src="<?php echo $image; ?>" width="749" height="499"/>';
  html += '<div id="zoom" style="width: 729px; padding: 10px; margin:10 px"></div></div></div>'  
  
  <?php
  }
  else
 {
 ?>
  
  html = '<div id="product_rotate_frame"><div style="border: 1px solid #fff;"><img id="product_rotate_image" src="<?php echo $image; ?>" width="749" height="499"/>';
  html += '<div id="zoom" style="width: 729px; padding: 10px; margin:10 px"></div></div></div>'  
  
  <?php
  }
  ?>
  
<?php
if($_GET['product_id']==452 || $_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==448 || $_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==459 || $_GET['product_id']==466 || $_GET['product_id']==443 || $_GET['product_id']==467 || $_GET['product_id']==477 || $_GET['product_id']==482)
{
?>

	$(document).ready(function()
	{
	  //alert(screen.width);
	  //alert(screen.height);
	  
		  if($(window).height()>0)
		  {
			   //alert("1");
			   
			   bala = $(window).height();
			   bala1 = +bala - 162;
			   
			   //bala2 = +bala1 - 499;
			   
			   bala3 = 499/bala1;
			   bala4 = 749/bala3;
			   
			   bala5 = +bala4 - 20;
			   
			   //alert($(window).width());
			   //alert(bala4);
			   //alert($(window).height());
			   //alert(bala1);
			   
			   if(bala4>$(window).width())
			   {
			    bala4 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   }
			   
			  html += '<input type="hidden" id="balawidthh" value="'+bala4+'">';
	          html += '<input type="hidden" id="balaheightt" value="'+bala1+'">';
			  
			  //var lob = document.getElementById('balawidthh').value;
	          //alert(document.getElementById("bala_width").value);
	          //alert(lob);
			   
			  <?php		
              $tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;			  
			  if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4" || $tractor_hotspot=="5" || $tractor_hotspot=="6")
			  {
			  ?>
			    document.getElementById("product_rotate_colorbox").style.width = +bala4+79+"px";
			    document.getElementById("product_rotate_image").style.width = +bala4+79+"px";
			    document.getElementById("product_rotate_image").style.height = +bala1+52+"px";
				 //alert("2 - "+bala1);
				 
				document.getElementById("product_scale_image").style.width = +bala4+2+79+"px";
			    document.getElementById("product_scale_image").style.height = +bala1+28+"px";
			  <?php
			  }
			  else
			  {
			  ?>
			   //alert("1 - "+bala1);
			   document.getElementById("product_rotate_colorbox").style.width = bala4+"px";
			   document.getElementById("product_rotate_image").style.width = bala4+"px";
			   document.getElementById("product_rotate_image").style.height = bala1+"px";
			   
			   document.getElementById("product_scale_image").style.width = +bala4+2+"px";
			   document.getElementById("product_scale_image").style.height = +bala1+28+"px"; 
			  <?php
              }
              ?>			  
			   
			   <?php
			   if($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450)
			   {
			   ?>
			   
			   document.getElementById("product_video_frame_1").style.width = +bala4+2+"px";
			   document.getElementById("product_video_frame_1").style.height = +bala1+45+"px";
			   
			   <?php
			   }
			   ?>
			   
			  
			   
			   //$("#product_rotate_leftframe").css("padding-left","5px");
			  
			   document.getElementById("zoom").style.width = bala5+"px";
		  }
	});  

    //html += '<input type="hidden" id="balawidthh" value="10">';
	//html += '<input type="hidden" id="balaheightt" value="11">';
	
	 //html += '<input type="hidden" value="'+bala1+'" id="balawidthh">';
	
	//var lob = document.getElementById('balaheight').value;
	//alert(document.getElementById("bala_width").value);
	//alert(lob);
	
	/*$(document).ready(function()
	{
	 $(window).resize(function()
	 {
	  document.getElementById("colorboxLoadContent").style.left = "590px";
	  
	  
		  if($(window).height()>0)
		  { 
			   bala = $(window).height();
			   bala1 = +bala - 162;
			   
			   //bala2 = +bala1 - 499;
			   
			   bala3 = 499/bala1;
			   bala4 = 749/bala3;
			   
			   bala5 = +bala4 - 20;
			   
			   document.getElementById("product_rotate_colorbox").style.width = bala4+"px";
			   document.getElementById("product_rotate_image").style.width = bala4+"px";
			   document.getElementById("product_rotate_image").style.height = bala1+"px";
			   
			   document.getElementById("product_scale_image").style.width = +bala4+2+"px";
			   document.getElementById("product_scale_image").style.height = +bala1+28+"px";
			  
			   document.getElementById("zoom").style.width = bala5+"px";
		  }
	 });  
	});*/

<?php
}
?>

    <?php
	if($_GET['product_id']==454 || $_GET['product_id']==476 || $_GET['product_id']==478 || $_GET['product_id']==479 || $_GET['product_id']==480 || $_GET['product_id']==481)
	{
	
	?>
	$(document).ready(function()
	{
	
	           bala = $(window).height();
			   bala1 = +bala - 159;
			   
			   //alert(bala);
			   //alert(bala1);
			   
			   bala3 = 499/bala1;
			   bala4 = 499/bala3;
			   
			   //alert($(window).width());
			   
			   bala5 = +bala4 - 20;
			   
			   if(bala1>$(window).width())
			   {
			    bala1 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				//bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   }
			   //alert($(window).width());
			   
			   
			   <?php		
              $tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;			  
			  if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4" || $tractor_hotspot=="5" || $tractor_hotspot=="6" || $tractor_hotspot=="7" || $tractor_hotspot=="8" || $tractor_hotspot=="9")
			  {
			  ?>
			    document.getElementById("product_rotate_colorbox").style.width = bala1+56+"px";
				document.getElementById("product_rotate_image").style.width = bala1+56+"px";
				document.getElementById("product_rotate_image").style.height = bala1+56+"px";
				
				document.getElementById("product_scale_image").style.width = bala1+56+"px";
				document.getElementById("product_scale_image").style.height = +bala1+56+28+"px"; 
				
				document.getElementById("zoom").style.width = +bala1-20+"px";
			  <?php
			  }
			  else
			  {
			  ?>
			   //alert("1 - "+bala1);
			    document.getElementById("product_rotate_colorbox").style.width = bala1+"px";
				document.getElementById("product_rotate_image").style.width = bala1+"px";
				document.getElementById("product_rotate_image").style.height = bala1+"px";
				
				document.getElementById("product_scale_image").style.width = bala1+"px";
				document.getElementById("product_scale_image").style.height = +bala1+28+"px"; 
				
				document.getElementById("zoom").style.width = +bala1-20+"px";
			  <?php
              }
              ?>	
			   
			   
	    
	});
	
	
	
	<?php
	
	}
	?>
	
	
	
	
	
	
	 <?php
	if($_GET['product_id']==475 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
	{
	
	?>
	$(document).ready(function()
	{
	
	           bala = $(window).height();
			   bala1 = +bala - 126;
			   
			   //alert(bala);
			   //alert(bala1);
			   
			   bala3 = 499/bala1;
			   bala4 = 499/bala3;
			   
			   //alert($(window).width());
			   
			   bala5 = +bala4 - 20;
			   
			   if(bala1>$(window).width())
			   {
			    bala1 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				//bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   }
			   //alert($(window).width());
			   
			   
			  <?php		
              $tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;			  
			  if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4" || $tractor_hotspot=="5" || $tractor_hotspot=="6" || $tractor_hotspot=="7" || $tractor_hotspot=="8" || $tractor_hotspot=="9")
			  {
			  ?>
			    document.getElementById("product_rotate_colorbox").style.width = bala1+30+"px";
				document.getElementById("product_rotate_image").style.width = bala1+30+"px";
				document.getElementById("product_rotate_image").style.height = bala1+16+"px";
				
				document.getElementById("product_scale_image").style.width = bala1+56+"px";
				document.getElementById("product_scale_image").style.height = +bala1+56+28+"px"; 
				
				document.getElementById("zoom").style.width = +bala1-20+"px";
			  <?php
			  }
			  else
			  {
			  ?>
			   //alert("1 - "+bala1);
			    document.getElementById("product_rotate_colorbox").style.width = bala1+"px";
				document.getElementById("product_rotate_image").style.width = bala1+"px";
				document.getElementById("product_rotate_image").style.height = bala1+"px";
				
				document.getElementById("product_scale_image").style.width = bala1+"px";
				document.getElementById("product_scale_image").style.height = +bala1+28+"px"; 
				
				document.getElementById("zoom").style.width = +bala1-20+"px";
			  <?php
              }
              ?>
			   
			   
	    
	});
	
	
	
	<?php
	
	}
	?>
	
	
	
	
	
	
  
  /*html += '<div id="product_scale_frame"><div style="border: 1px solid #7c7c7c;"><img id="product_scale_image" src="image/upload/<?php echo $product_id; ?>/converted/scale.png" width="624" height="442"/></div><br>';  
  html += '<input type="button" value="Back" class="button show_product_interactivity_frame"></div>';*/
  
  <?php
	if($_GET['product_id']==443 || $_GET['product_id']==475 || $_GET['product_id']==479 || $_GET['product_id']==480 || $_GET['product_id']==481 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
	{
	?>
  
   html += '<div id="product_scale_frame"><div><img id="product_scale_image" src="image/upload/<?php echo $product_id; ?>/converted/scale.png" width="751" height="475"/></div><br>';  
   html += '</div>';
   
   <?php
   }
   else
   {
   ?>
   
   html += '<div id="product_scale_frame"><div><img id="product_scale_image" src="image/upload/<?php echo $product_id; ?>/converted/scale.png" width="751" height="527"/></div><br>';  
   html += '</div>';
   
   <?php
   }
   ?>
  
  
  
  
  html += '<div id="product_scale_frame1"><div><img id="product_scale_image1" src="image/upload/<?php echo $product_id; ?>/converted/Try on Cardigan-Jacket/Cardigan-Jacket1/scale.png" width="749" height="525"/></div><br>';  
  html += '<input type="button" value="Back" class="button show_product_interactivity_frame"></div>';
  
  html += '<div id="product_scale_frame2"><div><img id="product_scale_image2" src="image/upload/<?php echo $product_id; ?>/converted/Try on Cardigan-Jacket/Cardigan-Jacket2/scale.png" width="749" height="525"/></div><br>';  
  html += '<input type="button" value="Back" class="button show_product_interactivity_frame"></div>';
  
  html += '<div id="product_scale_frame3"><div><img id="product_scale_image3" src="image/upload/<?php echo $product_id; ?>/converted/Try on Cardigan-Jacket/Cardigan-Jacket3/scale.png" width="749" height="525"/></div><br>';  
  html += '<input type="button" value="Back" class="button show_product_interactivity_frame"></div>';
  
  
  
  
 
  html += '<div id="product_weight_frame"><div style="border: 1px solid #7c7c7c;"><img id="product_weight_image" src="image/upload/<?php echo $product_id; ?>/converted/weight.png" width="749" height="525"/></div><br>';  
  html += '<input type="button" value="Back" class="button show_product_interactivity_frame"></div>';
  
  <?php
  if($_GET['product_id']==54)
  {
  ?>
  html += '<div id="product_survey_frame"><form><div style="width:751px;height:530px;font-size:15px;">(1) How satisfied are you with the OVERALL quality of the service you received? How satisfied are you with the OVERALL quality of the service you received? How satisfied are you with the OVERALL quality of the service you received?<br/><br/><input type="radio" name="survey" value="option_a" checked><?php echo $optiona; ?><br/><input type="radio" name="survey" value="option_b">Somewhat satisfied<br/><input type="radio" name="survey" value="option_c" >Dissatisfied<br/><input type="radio" name="survey" value="option_d">The service was awful<br/></div><br>';  
  html += '<input type="button" value="Back" class="button show_product_interactivity_frame"></div>';
 <?php
  }
  ?>
 
  html += '<div id="product_color_frame"><div style="width:751px;height:516px;font-size:15px;">'
  
  if(productColor.length >= 1)
  {
  html += '<div id="selectcolor_buttons" style="width:749px;">';
  
  for(count1=0; count1 < productColor.length; count1++)
  {
    html += '<div style="background:'+productColor[count1]['productcolor']+';" class="grow pic1"><img style="cursor:pointer;" onclick="SubmitFrm('+productColor[count1]['tocolorid']+');" id="'+productColor[count1]['tocolorid']+'"></div>';
  }
  
  html += '</div>';
  }
  
  if(productPattern2.length >= 1 && (productPattern2[0]['productid2']!=433 || productPattern2[0]['productid2']!=440 || productPattern2[0]['productid2']!=439))
  {
   //alert("in");
	  html += '<div id="selectpattern_buttons" style="width:749px;height:516px;">';
	  
		  if(productCategories[0]['type'] == 1)
		  {
			  //alert("Success_"+productCategories[0]['type']);
			  for(count1=0; count1 < productPattern2.length; count1++)
			  {
			    if(productPattern2[count1]['productid2']>=429)
				{
				 html += '<div class="grow100 pic100color"><img class="interactivity_rotate100" style="cursor:pointer;" id="'+productPattern2[count1]['productid2']+'" src="http://www.3dwebcommerce.com/3DShop/image/pattern/'+productPattern2[count1]['productpatternurl2']+'" alt="'+count1+'"></div>';
				 html += '<input type="hidden" value="'+productPattern2[count1]['productid2']+'" id="pattern2_'+count1+'">';
				 html += '<input type="hidden" value="'+productPattern2[count1]['productid2']+'" id="pattern22_'+count1+'">';
				}
				else
				{
				html += '<div class="grow100 pic100"><img class="interactivity_rotate100" style="cursor:pointer;" id="'+productPattern2[count1]['productid2']+'" src="http://www.3dwebcommerce.com/3DShop/image/pattern/'+productPattern2[count1]['productpatternurl2']+'" alt="'+count1+'"></div>';
				html += '<input type="hidden" value="'+productPattern2[count1]['productid2']+'" id="pattern2_'+count1+'">';
				html += '<input type="hidden" value="'+productPattern2[count1]['productid2']+'" id="pattern22_'+count1+'">';
				}
			  }
		  }
		  
		  if(productCategories[0]['type'] == 2)
		  {
			  //alert("Success_"+productCategories[0]['type']);
			  for(count1=1; count1 < productPattern2.length; count1++)
			  //for(count1=1; count1 < 7; count1++)
			  {
				html += '<div class="grow1010 pic1010"><img class="accessories" style="cursor:pointer;" id="'+productPattern2[count1]['productid2']+'" src="http://www.3dwebcommerce.com/3DShop/image/pattern/'+productPattern2[count1]['productpatternurl2']+'" alt="'+count1+'"></div>';
				html += '<input type="hidden" value="'+productPattern2[count1]['productid2']+'" id="productid_accessories_'+count1+'">';
			  }
		  }
	  
	  html += '</div>';
  }
  
  if(productTroubleshoot.length >= 1)
  {
  html += '<div id="selecttroubleshoot_buttons" style="width:749px;">';
  
  for(count1=0; count1 < productTroubleshoot.length; count1++)
  {
    html += '<div class="grow100 pic100" style="margin-top:140px;"><div class="troubleshoottype">'+productTroubleshoot[count1]['troubleshoottypedescription']+'</div><img class="clime1" style="cursor:pointer;opacity:0.3;margin-top: -55px;" id="'+productTroubleshoot[count1]['troubleshoottype']+'" src="http://www.3dwebcommerce.com/3DShop/image/pattern/'+productTroubleshoot[count1]['troubleshoottypeurl']+'" alt="'+count1+'"></div>';
    html += '<input type="hidden" value="'+productTroubleshoot[count1]['troubleshoottype']+'" id="troubleshoot_'+count1+'">';
  }
  
  html += '</div>';
  }
  
  html +='</div><br><br>'
  
   <?php
   if($_GET['product_id']==419  || $_GET['product_id']==445)
   {	
   ?>  
     html += '<input type="button" style="background:#6d993a;" value="Back" class="button show_product_interactivity_frame"></div>';
   <?php
   }
  
  elseif($_GET['product_id']==401)
  {
  ?>
    html += '<input type="button" style="background:transparent; color: #0050A1; border: 2px solid green;" value="Back" class="button show_product_interactivity_frame"></div>';
  <?php
  }
  
  else
  {
  ?>
    html += '<input type="button" value="Back" class="button show_product_interactivity_frame"></div>';
  <?php
  }
  ?>
  
  
  
  
 
  
  
  
  
  
  
  
 
  html += '<div id="product_video_frame"></div>';
  
  html += '<div id="product_rotate_interactive_buttons" style="width:749px;"><div id="product_rotate_interactive_buttons1" style="float:left">';
  for(count=0; count < interactivityDetails.length; count++)
  {
    if(count>1)
	{
     if(productTroubleshoot.length >= 1)
	 {
	   html += '<input id="SelectTroubleshoot" type="button" value="Troubleshoot" class="button">'; 
	   html += '<input type="hidden" value="<?php echo $_GET['product_id']; ?>" id="clime">';
	 }
	} 
    if(interactivityDetails[count]['interactivity'] == 'Video')
	{    
	//alert(interactivityDetails[count]['video']);
	    var video_string = ""+interactivityDetails[count]['video'];
        var video_string_split = video_string.split(",");
		htmlvideo += '<div id="product_video_frame_'+count+'" class="product_video_frame">'+video_string_split[Math.floor(Math.random()*video_string_split.length)]+'</div>'; 
		html += '<input type="button" name="'+count+'" id="interactivity_'+count+'" value="'+interactivityDetails[count]['name']+'" class="button product_rotate_interactivity interactivity_video">'; 
	}
    else
	{
		<?php
		if($_GET['product_id']!=443 && $_GET['product_id']!=475 && $_GET['product_id']!=4791 && $_GET['product_id']!=4801 && $_GET['product_id']!=4811 && $_GET['product_id']!=483 && $_GET['product_id']!=484 && $_GET['product_id']!=485 && $_GET['product_id']!=487)
		{
		?>
		html += '<input type="button" name="'+count+'" id="interactivity_'+count+'" value="'+interactivityDetails[count]['name']+'" class="button product_rotate_interactivity interactivity_rotate">'; 
		html += '<input type="hidden" name="'+count+'" id="getproductid_'+count+'" value="<?php echo $product_id; ?>">'; 
		
		<?php
		}
		else
		{
		?>
		if(count<1)
		{
			html += '<input type="hidden" name="'+count+'" id="interactivity_'+count+'" value="'+interactivityDetails[count]['name']+'" class="button product_rotate_interactivity clime7 interactivity_rotate">'; 
			html += '<input type="hidden" name="'+count+'" id="getproductid_'+count+'" value="<?php echo $product_id; ?>">';
            //html += '<input id="tractor_href_2" type="button" value="Home" class="button clime8">';			
		}
		else
		{
		    html += '<input type="hidden" name="'+count+'" id="interactivity_'+count+'" value="'+interactivityDetails[count]['name']+'" class="button product_rotate_interactivity interactivity_rotate">'; 
			html += '<input type="hidden" name="'+count+'" id="getproductid_'+count+'" value="<?php echo $product_id; ?>">'; 
		}
		<?php
		}
		?>
    }
  }
 
  if(productPattern2.length >= 1 && (productPattern2[0]['productid2']==433 || productPattern2[0]['productid2']==440 || productPattern2[0]['productid2']==439 || productPattern2[0]['productid2']==426 || productPattern2[0]['productid2']==428 || productPattern2[0]['productid2']==430))
  {
   <?php
   if($ro3==0)
   {
   ?>
    for(count1=0; count1 < productPattern2.length; count1++)
	{
	 //alert("out"+count1);
     html += '<input id="SelectColorOnly" name="'+count1+'" class="button accessories1" type="button" value="'+productCategories[0]['name']+'" style="width:100px;background:'+productPattern2[count1]['productpatternurl2']+'">';
     html += '<input type="hidden" value="'+productPattern2[count1]['toproductid']+'" id="productid_accessories1_'+count1+'">';
	}
   <?php	
   }
   ?>
  }
  
  
 
  <?php
  if($_GET['product_id']==240)
  {
  ?>
    html += '<input id="customize_color" type="button" value="Customize" class="button customize">'; 
  <?php
  }
  ?>
 
 <!-- Start - Select Color Button Code (if required) - Bala -->
  if(productColor.length >= 1)
  {
   html += '<input id="SelectColor" type="button" value="Select Color" class="button">';
  }
  <!-- End - Select Color Button Code (if required) - Bala -->
  
  <!-- Start - Select Pattern Button Code (if required) - Bala -->
  if(productPattern1.length >= 1 && productPattern2[0]['productid2']!=433 && productPattern2[0]['productid2']!=440 && productPattern2[0]['productid2']!=439 && productPattern2[0]['productid2']!=426 && productPattern2[0]['productid2']!=428 && productPattern2[0]['productid2']!=430)
  {
   html += '<input id="SelectPattern" type="button" value="'+productCategories[0]['name']+'" class="button">';
  }
  <!-- End - Select Pattern Button Code (if required) - Bala -->
 
 /*for(i=0; i<productPattern2.length; i++)
 {
  //alert("yes");
  var sa = 'productPattern_'+i;
  alert(sa);
  //var sa1 = sa[i]['name'];
  //alert(sa1);
	 for(count=0; count < productPattern_0.length; count++)
	 {
	  if(productPattern_0[count]['interactivity'] == 'Video')
	  {   
			var video_string = ""+productPattern_0[count]['video'];
			var video_string_split = video_string.split(",");
			htmlvideo += '<div id="product_video_frame_'+count+'" class="product_video_frame">'+video_string_split[Math.floor(Math.random()*video_string_split.length)]+'</div>'; 
			html += '<input type="button" name="'+count+'" id="interactivity_'+i+'_'+count+'" value="'+productPattern_0[count]['name']+'" class="button product_rotate_interactivity interactivity_video">'; 
	  }
	  else
		html += '<input type="button" name="'+count+'" id="interactivity_'+i+'_'+count+'" value="'+productPattern_0[count]['name']+'" class="button product_rotate_interactivity interactivity_rotate">'; 
		//html += '<input type="hidden" name="'+count+'" id="color_'+count+'" value="">'; 
	  }
 }*/
  
   html += '</div>'; 
   
  /*for(count=0; count < productInsideColor.length; count++)
	  {
		html += '<input type="hidden" name="'+count+'" id="interactivity_'+count+'_'+productInsideColor[count]['insideinteractivityname']+'" value="'+productInsideColor[count]['interactivityname']+'" class="button product_rotate_interactivity interactivity_rotate1">'; 
	    html += '<input type="hidden" name="'+count+'" id="color_'+count+'" value="'+productInsideColor[count]['insideinteractivityname']+'">'; 
	  }*/
	  
  /*for(count=0; count < productInInsideColor.length; count++)
	  {
		html += '<input type="button" name="'+count+'" id="interactivity_'+count+'_'+productInInsideColor[count]['insideinteractivityname']+'_'+productInInsideColor[count]['ininsideinteractivityname']+'" value="'+productInInsideColor[count]['ininsideinteractivityname']+'" class="button product_rotate_interactivity interactivity_rotate2">'; 
	    html += '<input type="hidden" name="'+count+'" id="insidecolor_'+count+'" value="'+productInInsideColor[count]['insideinteractivityname']+'">'; 
		html += '<input type="hidden" name="'+count+'" id="ininsidecolor_'+count+'" value="'+productInInsideColor[count]['interactivityname']+'">'; 
	  }	*/ 
	  
  
  
  
  
  html += '<audio id="product_interactivity_audio" controls/>';
  <?php
  if($_GET['product_id']!=369 && $_GET['product_id']!=425 && $_GET['product_id']!=423 && $_GET['product_id']!=424 && $_GET['product_id']!=427 && $_GET['product_id']!=428 && $_GET['product_id']!=426 && $_GET['product_id']!=430 && $_GET['product_id']!=429 && $_GET['product_id']!=431 && $_GET['product_id']!=432 && $_GET['product_id']!=433 && $_GET['product_id']!=440 && $_GET['product_id']!=439 && $_GET['product_id']!=442 && $_GET['product_id']!=441 && $_GET['product_id']!=437 && $_GET['product_id']!=435 && $_GET['product_id']!=436 && $_GET['product_id']!=444 && $_GET['product_id']!=453 && $_GET['product_id']!=454 && $_GET['product_id']!=482 && $product_id!=486)
  {
   if($_GET['product_id']==443 || $_GET['product_id']==475 || $_GET['product_id']==4791 || $_GET['product_id']==4801 || $_GET['product_id']==4811 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
   {
   ?>
   html += '<div id="tractor_href_1" style="visibility:hidden;" type="button" value="Home" class="button clime8"><img style="margin-top:10px; margin-bottom:10px; cursor:pointer;" src="http://www.3dwebcommerce.com/back.png"></div>';
   <?php
   }
   else
   {
   ?>
   html += '<input id="show_product_scale_frame" type="button" value="Show Scale" class="button show_product_scale_frame">';
   <?php
   }
   ?>
  <?php
  }
  ?>
  
  html += '</div>';
  
  html += '<div id="product_color1_frame"><div style="width:749px;height:528px;font-size:15px;">'
  
  if(productInsideColor.length >= 1)
  {
	  for(count=0; count < productInsideColor.length; count++)
	  {
	    if(productInInsideColor.length == 0)
		{
		 html += '<input type="image" name="'+count+'" id="interactivity_'+count+'_'+productInsideColor[count]['insideinteractivityname']+'" value="'+productInsideColor[count]['interactivityname']+'"src="http://www.3dwebcommerce.com/3DShop/image/upload/<?php echo $product_id; ?>/converted/'+productInsideColor[count]['interactivityname']+'/'+productInsideColor[count]['productinsidecolor']+'" class="product_rotate_interactivity interactivity_rotate1 grow pic">'; 
	     html += '<input type="hidden" name="'+count+'" id="color1_'+count+'" value="'+productInsideColor[count]['insideinteractivityname']+'">'; 
	    }
		else
		{
		 html += '<input type="image" name="'+count+'" id="interactivity_'+count+'_'+productInsideColor[count]['insideinteractivityname']+'" value="'+productInsideColor[count]['interactivityname']+'" src="http://www.3dwebcommerce.com/3DShop/image/upload/<?php echo $product_id; ?>/converted/'+productInsideColor[count]['interactivityname']+'/'+productInsideColor[count]['productinsidecolor']+'" class="product_rotate_interactivity  grow pic">'; 
	     html += '<input type="hidden" name="'+count+'" id="color_'+count+'" value="'+productInsideColor[count]['insideinteractivityname']+'">';  
		}
	  }
  }
  
  html +='<div><label  style="text-decoration:none;" class="abcd1" name="aaaa" id="bbbb">£30.40</label></div><div><label  style="text-decoration:none;" class="abcd2" name="aaaa" id="bbbb">£28.20</label></div><div><label  style="text-decoration:none;" class="abcd3" name="aaaa" id="bbbb">£25.80</label></div><br/>';  
  html +='<div><label  style="text-decoration:none;" class="abcd4" name="aaaa" id="bbbb"> Blue-White Throw Over</label></div><div><label  style="text-decoration:none;" class="abcd5" name="aaaa" id="bbbb">White Laced Cardigan</label></div><div><label  style="text-decoration:none;" class="abcd6" name="aaaa" id="bbbb">Blue Denim Jacket</label></div>';  
  html +='</div><br>';
  html += '<input type="button" value="Back" style="float:left;" class="button show_product_interactivity_frame2"></div>';
  
  
  
  html += '<div id="abcd1" style="width:749px;display:none;">';  
  
   for(count=0; count < productInInsideColor1.length; count++)
	{ 
		if(productInInsideColor1[count]['interactivity1'] == 'Video')
		{   
		//alert(productInInsideColor1[count]['video1']);
			var video_string = ""+productInInsideColor1[count]['video1'];
			var video_string_split = video_string.split(",");
			htmlvideo += '<div id="product_video_frame_1" class="product_video_frame">'+video_string_split[Math.floor(Math.random()*video_string_split.length)]+'</div>'; 
			html += '<input type="button" name="'+productInInsideColor1[count]['insideinteractivityname']+'" id="interactivity_'+count+'" value="'+productInInsideColor1[count]['ininsideinteractivityname']+'" class="button product_rotate_interactivity interactivity_video1">'; 
		}
		else
		{
			html += '<input type="button" name="'+count+'" id="interactivity1_'+count+'_'+productInInsideColor1[count]['insideinteractivityname']+'" value="'+productInInsideColor1[count]['ininsideinteractivityname']+'" class="button product_rotate_interactivity interactivity_rotate3">'; 
			html += '<input type="hidden" name="'+count+'" id="insidecolor1_'+count+'" value="'+productInInsideColor1[count]['insideinteractivityname']+'">'; 
			html += '<input type="hidden" name="'+count+'" id="ininsidecolor1_'+count+'" value="'+productInInsideColor1[count]['ininsideinteractivityname']+'">'; 
			html += '<input type="hidden" name="'+count+'" id="check_'+count+'" value="'+productInInsideColor1[count]['insideinteractivityname']+'">'; 
		}
	} 
	 
	
  
  
	
 
 
  html += '<input id="show_product_scale_frame1" type="button" value="Show Scale" class="button show_product_scale_frame1">'; 
  html += '<input type="button" value="Back" class="button show_product_interactivity_frame1"></div>'; 
  
  html += '<div id="abcd2" style="width:749px;display:none;">';  
  
   for(count=0; count < productInInsideColor2.length; count++)
	{  
	  if(productInInsideColor2[count]['interactivity1'] == 'Video')
	  {   
	  //alert(productInInsideColor2[count]['video1']);
		  var video_string = ""+productInInsideColor2[count]['video1'];
		  var video_string_split = video_string.split(",");
		  htmlvideo += '<div id="product_video_frame_4" class="product_video_frame">'+video_string_split[Math.floor(Math.random()*video_string_split.length)]+'</div>'; 
		  html += '<input type="button" name="'+productInInsideColor2[count]['insideinteractivityname']+'" id="interactivity_'+count+'" value="'+productInInsideColor2[count]['ininsideinteractivityname']+'" class="button product_rotate_interactivity interactivity_video1">'; 
	  }
	  else
	  {
		html += '<input type="button" name="'+count+'" id="interactivity2_'+count+'_'+productInInsideColor2[count]['insideinteractivityname']+'" value="'+productInInsideColor2[count]['ininsideinteractivityname']+'" class="button product_rotate_interactivity interactivity_rotate4">'; 
	    html += '<input type="hidden" name="'+count+'" id="insidecolor2_'+count+'" value="'+productInInsideColor2[count]['insideinteractivityname']+'">'; 
		html += '<input type="hidden" name="'+count+'" id="ininsidecolor2_'+count+'" value="'+productInInsideColor2[count]['ininsideinteractivityname']+'">'; 
	    html += '<input type="hidden" name="'+count+'" id="check_'+count+'" value="'+productInInsideColor2[count]['insideinteractivityname']+'">'; 
	 }
	} 
   
   html += '<input id="show_product_scale_frame2" type="button" value="Show Scale" class="button show_product_scale_frame1">';
   html += '<input type="button" value="Back" class="button show_product_interactivity_frame1"></div>'; 
  
  html += '<div id="abcd3" style="width:749px;display:none;">';  
  
   for(count=0; count < productInInsideColor3.length; count++)
	{
		  if(productInInsideColor3[count]['interactivity1'] == 'Video')
		  {   
		        //alert(productInInsideColor3[count]['video1']);
			  var video_string = ""+productInInsideColor3[count]['video1'];
			  var video_string_split = video_string.split(",");
			  htmlvideo += '<div id="product_video_frame_3" class="product_video_frame">'+video_string_split[Math.floor(Math.random()*video_string_split.length)]+'</div>'; 
			  html += '<input type="button" name="'+productInInsideColor3[count]['insideinteractivityname']+'" id="interactivity_'+count+'" value="'+productInInsideColor3[count]['ininsideinteractivityname']+'" class="button product_rotate_interactivity interactivity_video1">'; 
		  }
		  else
		 {
			  html += '<input type="button" name="'+count+'" id="interactivity3_'+count+'_'+productInInsideColor3[count]['insideinteractivityname']+'" value="'+productInInsideColor3[count]['ininsideinteractivityname']+'" class="button product_rotate_interactivity interactivity_rotate5">'; 
			  html += '<input type="hidden" name="'+count+'" id="insidecolor3_'+count+'" value="'+productInInsideColor3[count]['insideinteractivityname']+'">'; 
			  html += '<input type="hidden" name="'+count+'" id="ininsidecolor3_'+count+'" value="'+productInInsideColor3[count]['ininsideinteractivityname']+'">'; 
			  html += '<input type="hidden" name="'+count+'" id="check_'+count+'" value="'+productInInsideColor3[count]['insideinteractivityname']+'">'; 
		 }
    }
   
   html += '<input id="show_product_scale_frame3" type="button" value="Show Scale" class="button show_product_scale_frame1">';   
   html += '<input type="button" value="Back" class="button show_product_interactivity_frame1"></div>';
  
 //html += '<input id="show_product_weight_frame" type="button" value="Show Weight" class="button">';
  
  
  
  
 <!-- Start - List Of Color Button Code - Bala bala-->
  
  <!-- End - List Of Color Button Code - Bala --> 
  
  <?php
  if($_GET['product_id']==54)
  {
  ?>
  html += '<input id="show_product_survey_frame" type="button" value="Take Survey and Win an iPad" onclick="myFunction(<?php echo $_GET['product_id']; ?>);" class="button" style="display:none;">';
  <?php
  }
  ?>
  
  
  
  
  
  
  //Ren code starts
	  var ren_product_id=<?php echo $product_id; ?>;
	  if(ren_product_id==55 ){
			  html += '<input type="button" value="Press Leg" onclick="press_leg()" class="button sub_interactivity_set_audio">';
			  html += '<input type="button" value="Press Ball" onclick="press_ball()" class="button sub_interactivity_set_audio">';
				
				var press_ball_play = ["PlayMode_PressBall1.mp3", "PlayMode_PressBall2.mp3", "PlayMode_PressBall3.mp3"];
				var press_ball_music = ["MusicMode_PressBall1.mp3", "MusicMode_PressBall2.mp3", "MusicMode_PressBall3.mp3"];
				var press_ball_lullaby = ["LullabyMode_PressBall1.mp3", "LullabyMode_PressBall2.mp3", "LullabyMode_PressBall3.mp3", "LullabyMode_PressBall4.mp3", "LullabyMode_PressBall5.mp3"];
				
				var press_leg_play = ["Press_Leg1.mp3", "Press_Leg2.mp3", "Press_Leg3.mp3", "Press_Leg4.mp3"];
				var press_leg_music = ["Press_Leg1.mp3", "Press_Leg2.mp3", "Press_Leg3.mp3", "Press_Leg4.mp3"];
				var press_leg_lullaby = ["Press_Leg1.mp3", "Press_Leg2.mp3", "Press_Leg3.mp3", "Press_Leg4.mp3"];
				
				var running_interactivity, sub_interactivity_audio;
				
				press_ball = function(){
					if(product_rotate_running == "Play Mode")
					{
						sub_interactivity_audio = 'image/upload/<?php echo $product_id; ?>/audio/Play Mode/Press Ball/'+press_ball_play[Math.floor(Math.random()*press_ball_play.length)];
					}
					else if(product_rotate_running == "Music Mode")
					{
						sub_interactivity_audio = 'image/upload/<?php echo $product_id; ?>/audio/Music Mode/Press Ball/'+press_ball_music[Math.floor(Math.random()*press_ball_music.length)];
					}
					else if(product_rotate_running == "Lullaby Mode")
					{	
						sub_interactivity_audio = 'image/upload/<?php echo $product_id; ?>/audio/Lullaby Mode/Press Ball/'+press_ball_lullaby[Math.floor(Math.random()*press_ball_lullaby.length)];
					}
					//console.log(product_rotate_running+':'+sub_interactivity_audio);
					$("#product_interactivity_audio").attr("src", sub_interactivity_audio);
					$("#product_interactivity_audio").attr("autoplay","autoplay");
					$("#product_interactivity_audio").attr("loop",false);
					$("#product_interactivity_audio").trigger("play");
				}
				
				press_leg = function(){	
					if(product_rotate_running == "Play Mode")
					{
						sub_interactivity_audio = 'image/upload/<?php echo $product_id; ?>/audio/Play Mode/Press Leg/'+press_leg_play[Math.floor(Math.random()*press_leg_play.length)];
					}
					else if(product_rotate_running == "Music Mode")
					{
						sub_interactivity_audio = 'image/upload/<?php echo $product_id; ?>/audio/Music Mode/Press Leg/'+press_leg_music[Math.floor(Math.random()*press_leg_music.length)];
					}
					else if(product_rotate_running == "Lullaby Mode")
					{	
						sub_interactivity_audio = 'image/upload/<?php echo $product_id; ?>/audio/Lullaby Mode/Press Leg/'+press_leg_lullaby[Math.floor(Math.random()*press_leg_lullaby.length)];
					}
					//console.log(product_rotate_running+':'+sub_interactivity_audio);	
					$("#product_interactivity_audio").attr("src", sub_interactivity_audio);
					$("#product_interactivity_audio").attr("autoplay","autoplay");
					$("#product_interactivity_audio").attr("loop",false);
					$("#product_interactivity_audio").trigger("play");
				}	
		}
	 //Ren code ends
  
  $('#product_rotate_colorbox').html(html);
  
  $('#product_video_frame').html(htmlvideo);
  
  $(".product_video_frame").each(function(index) {
  <?php
  if($_GET['product_id']!=446 && $_GET['product_id']!=447 && $_GET['product_id']!=450)
  {
  ?>
	$('#'+$( this ).attr('id')).children('iframe').css({'width':'751','height':'541',});
  <?php
  }
  ?>  
	$('#'+$( this ).attr('id')).children('iframe').attr('id','product_rotate_video_'+index);
	$('#product_rotate_video_'+index).attr('src',$('#product_rotate_video_'+index).attr('src')+'&enablejsapi=1');
  });
   
  image_frame_width = $('#product_rotate_image').width();
  image_frame_height = $('#product_rotate_image').height();
  
  
  //var iframe = div.getElementsByTagName("iframe")[0].contentWindow;
 
  $("#show_product_scale_frame").click(function(){
  
  <?php
		if($_GET['product_id']==401)
		{
		?>
		//alert("Inn Scale");
		func ='pauseVideo';
		  $('#product_rotate_video_0')[0].contentWindow.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
		<?php
		}
		?>
  
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
	
	
	<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "#0baef9");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
	
	//iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
	//$('.sub_interactivity_set_audio').hide();
  });
  
  $("#show_product_scale_frame1").click(function(){
  
   $('.show_product_interactivity_frame').hide();
  $('#product_color_frame').hide();
		$('#product_color1_frame').hide();
		$('#product_weight_frame').hide();
		$('#product_scale_frame').hide();
		$('#product_scale_frame1').show();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
		$('#product_survey_frame').hide();
		$('#product_video_frame').hide();
		$('#product_rotate_frame').hide();
		$('#product_rotate_interactive_buttons').hide();
		$('.product_rotate_interactivity').show();	

$("#product_interactivity_audio").trigger("pause");
	func ='pauseVideo';		
        //$( this ).hide();
		
		/* Start - Button Color Change Code - Bala*/
		
		/*$('.interactivity_rotate').css("background-image", "url('../image/button.png') repeat-x");
		
		$(".interactivity_rotate").hover(function() 
		{
         $(this).css("background","#075f85")
        });*/
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		

		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
	
	    elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
	
	    elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
	
	    elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
	
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		/*$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");*/
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "#0baef9");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
  
  
	
	//iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
	//$('.sub_interactivity_set_audio').hide();
  });
  
  $("#show_product_scale_frame2").click(function(){
 
  
	
	
	 $('.show_product_interactivity_frame').hide();
  $('#product_color_frame').hide();
		$('#product_color1_frame').hide();
		$('#product_weight_frame').hide();
		$('#product_scale_frame').hide();
		$('#product_scale_frame1').hide();
	$('#product_scale_frame2').show();
	$('#product_scale_frame3').hide();
		$('#product_survey_frame').hide();
		$('#product_video_frame').hide();
		$('#product_rotate_frame').hide();
		$('#product_rotate_interactive_buttons').hide();
		$('.product_rotate_interactivity').show();	

$("#product_interactivity_audio").trigger("pause");
	func ='pauseVideo';		
        //$( this ).hide();
		
		/* Start - Button Color Change Code - Bala*/
		
		/*$('.interactivity_rotate').css("background-image", "url('../image/button.png') repeat-x");
		
		$(".interactivity_rotate").hover(function() 
		{
         $(this).css("background","#075f85")
        });*/
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		/*$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");*/
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "#0baef9");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
	
	
	
	//iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
	//$('.sub_interactivity_set_audio').hide();
  });
  
  $("#show_product_scale_frame3").click(function(){
  
  
  
   $('.show_product_interactivity_frame').hide();
  $('#product_color_frame').hide();
		$('#product_color1_frame').hide();
		$('#product_weight_frame').hide();
		$('#product_scale_frame').hide();
		$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').show();
		$('#product_survey_frame').hide();
		$('#product_video_frame').hide();
		$('#product_rotate_frame').hide();
		$('#product_rotate_interactive_buttons').hide();
		$('.product_rotate_interactivity').show();	

$("#product_interactivity_audio").trigger("pause");
	func ='pauseVideo';		
        //$( this ).hide();
		
		/* Start - Button Color Change Code - Bala*/
		
		/*$('.interactivity_rotate').css("background-image", "url('../image/button.png') repeat-x");
		
		$(".interactivity_rotate").hover(function() 
		{
         $(this).css("background","#075f85")
        });*/
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		/*$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");*/
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "#0baef9");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
		
	
	//iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
	//$('.sub_interactivity_set_audio').hide();
  });
  
  $("#show_product_surveyy_frame").click(function(){
  
	$('#product_rotate_frame').hide();
	$('#product_color_frame').hide();
	$('#product_color1_frame').hide();
	$('#product_video_frame').hide();
	$('#product_weight_frame').hide();
	$('#product_scale_frame').hide();
	$('#product_survey_frame').show();
	$('#product_rotate_interactive_buttons').hide();
	$("#product_interactivity_audio").trigger("pause");
	func ='pauseVideo';
	//iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
	//$('.sub_interactivity_set_audio').hide();
  });
  
  $("#show_product_weight_frame").click(function(){
	$('#product_rotate_frame').hide();
	$('#product_color_frame').hide();
	$('#product_color1_frame').hide();
	$('#product_video_frame').hide();
	$('#product_weight_frame').show();
	$('#product_scale_frame').hide();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	$('#product_survey_frame').hide();
	$('#product_rotate_interactive_buttons').hide();
	$("#product_interactivity_audio").trigger("pause");
	func ='pauseVideo';
	//iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
	//$('.sub_interactivity_set_audio').hide();
  });
  
  $(".show_product_interactivity_frame").click(function(){
  
  <?php
		if($_GET['product_id']==401)
		{
		?>
		//alert("Inn Back");
		func ='playVideo';
		  $('#product_rotate_video_0')[0].contentWindow.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
		<?php
		}
		?>
  
	//alert("0");
	if(interactivityDetails[count]['interactivity'] == 'Video')
	{
	   //alert("1");
		$('#product_video_frame').show();
		$('#product_rotate_frame').hide();
	}
	else
	{
	
	 //alert("2");
		$('#product_rotate_frame').show();
		$('#product_video_frame').hide();
	}	
	
	
	
	$('#product_color_frame').hide();
	$('#product_color1_frame').hide();
	$('#product_weight_frame').hide();
	$('#product_scale_frame').hide();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	$('#product_survey_frame').hide();
	$('#product_rotate_interactive_buttons').show();
	$("#product_interactivity_audio").trigger("play");
	
	
	$('#abcd1').hide();
	$('#abcd2').hide();
	$('#abcd3').hide();
  });
  
  
  
  
   $(".show_product_interactivity_frame2").click(function(){
	//alert("0");
	/*if(interactivityDetails[count]['interactivity'] == 'Video')
	{
	   //alert("1");
		$('#product_video_frame').show();
		$('#product_rotate_frame').hide();
	}
	else
	{
	
	 //alert("2");
		$('#product_rotate_frame').show();
		$('#product_video_frame').hide();
	}	*/
	
	
	
	$('#product_rotate_frame').show();
	$('#product_color_frame').hide();
	$('#product_color1_frame').hide();
	$('#product_weight_frame').hide();
	$('#product_scale_frame').hide();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	$('#product_survey_frame').hide();
	$('#product_rotate_interactive_buttons').show();
	$("#product_interactivity_audio").trigger("play");
	
	$('#interactivity_1').css("background", "#e6e6e6");
	$('#interactivity_1').css("color", "#7c7c7c");	
	
	$('#abcd1').hide();
	$('#abcd2').hide();
	$('#abcd3').hide();
  });
  
  $(".show_product_interactivity_frame1").click(function(){
		
	$('#product_rotate_frame').hide();
	$('#product_video_frame').hide();	
		
	$('#product_color_frame').hide();
	$('#product_color1_frame').show();
	$('#product_weight_frame').hide();
	$('#product_scale_frame').hide();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	$('#product_survey_frame').hide();
	$('#abcd1').hide();
	$('#abcd2').hide();
	$('#abcd3').hide();
	$('#product_rotate_interactive_buttons').hide();
	$("#product_interactivity_audio").trigger("play");
  });
    
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	 $(".interactivity_rotate100").click(function(){
	 
	 
	 
  //alert("Main");
	if(!product_rotate_ontransformation)
	{	
		//count = this.name;
		//countValue = this.value;
		if(image_frame_width==0 || image_frame_height==0)
		{
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		
		$('#product_scale_frame1').hide();
		$('#product_scale_frame2').hide();
		$('#product_scale_frame3').hide();
		
		$('#abcd1').hide();
		$('#abcd2').hide();
		$('#abcd3').hide();
		
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
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "#0baef9");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		$('.show_product_scale_frame').css("background-color", " #0baef9");
		$('.show_product_scale_frame').css("color", "#FFFFFF");
		
		$('.show_product_scale_frame1').css("background-color", " #0baef9");
		$('.show_product_scale_frame1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
		
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
				
		if(product_rotate_running && typeof transitions[product_rotate_running][countValue] !== 'undefined' && transitions[product_rotate_running][countValue]['name'])
		{	
			
			var imageCount=1,imageTotal = transitions[product_rotate_running][countValue]['frames'],imageTotal1 = transitions[product_rotate_running][countValue]['frames'],imageDirection = transitions[product_rotate_running][countValue]['direction'],imageFolder = transitions[product_rotate_running][countValue]['name'],transitionSpeed=500,styleSet = false;
			product_rotate_running = countValue;
			
			interval  = setInterval(rotateImage, transitionSpeed);		
			 
			imageTotal1++; 
            
			//alert(imageTotal);	
			//alert(imageTotal1);	
            //alert(imageFolder);			
				
			function rotateImage()
			{    
				/*clearInterval(interval);
				product_rotate_ontransformation = false;
				$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
				RR360();*/
				
				if (imageCount <= 1)
				{		
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/1.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+imageTotal+'.jpg');
					    
					   
					if(!styleSet)
					{
						$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
						$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
						styleSet = true;
					}
					
					for (xx = 1; xx <= imageTotal; xx++) 
					{
					 imageObjj[xx] = "image/upload/<?php echo $product_id; ?>/transitions/"+imageFolder+"/"+xx+".jpg";
					 // new instance for each image
					//imageObjj.src = xx+".jpg";
                    } 
					
					//var imageObjj = ["image/upload/<?php echo $product_id; ?>/transitions/transition 1/1.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/2.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/3.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/4.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/5.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/6.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/7.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/8.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/9.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/10.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/11.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/12.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/13.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/14.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/15.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/16.jpg"];
					
					preloadImages(imageObjj);
					
					imageCount++;
					
					//alert(imageCount);
			    }
				
				else if (imageCount > 1 && imageCount <= imageTotal1)
				{
					
					//alert(imageCount);	
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageCount-1)+'.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageTotal-imageCount+2)+'.jpg');
					
					
					
					imageCount++;
					imageCount1++;
			    }
				 
			    else if (imageCount > imageTotal1)
			    {
				    //clearInterval(interval);
					//RR360();
					//alert("success");
					clearInterval(interval);
					product_rotate_ontransformation = false;
					$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
					R360(product_rotate_running);
			    }
			}
		}	
		else
		{	$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
			$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
			
			var alt100 = $(this).attr("alt");
			//alert(alt100);
			//product_rotate_running = countValue;
			product_rotate_running1 = document.getElementById('pattern2_'+alt100).value;
			//alert(product_rotate_running1);
			product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
			//$('.s4-titlelogo img').attr('src', '/_layouts/images/myicon.gif');
	        $('#product_scale_image').attr('src', 'image/upload/'+product_rotate_running1+'/converted/scale.png');
			//alert(document.getElementById("product_scale_image").src);
			
			 $('#getproductid_0').attr('value', product_rotate_running1);
			 //alert(document.getElementById("getproductid_0").value);
			
			//var div = document.getElementById($( this ).attr('id'));
	        
			//alert("r"+product_rotate_running);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/'+product_rotate_running1+'/converted/'+product_rotate_running+'/001.jpg');
			R100360(product_rotate_running,product_rotate_running1);
		}
		
		/* Start - Audio Split Code - Bala*/
		
		var audio_string = ""+interactivityDetails[count]['audio'];
        var audio_string_split = audio_string.split(",");
		
		/* End - Audio Split Code - Bala*/
		
		//$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+interactivityDetails[count]['audio']);
		$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+audio_string_split[Math.floor(Math.random()*audio_string_split.length)]);
		$("#product_interactivity_audio").attr("autoplay","autoplay");
		if(interactivityDetails[count]['audioCondition'] == 'loop')
			$("#product_interactivity_audio").attr("loop",true);
		else
			$("#product_interactivity_audio").attr("loop",false);
		$("#product_interactivity_audio").trigger("play");
	}
  });
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
  $(".interactivity_rotate").click(function(){
  
  //alert("WELCOME TO 3D WORLD");
    //var lob = document.getElementById('balawidthh').value;
	//alert("lob");
	
  
  //alert("Main");
	if(!product_rotate_ontransformation)
	{	
		count = this.name;
		countValue = this.value;
		if(image_frame_width==0 || image_frame_height==0)
		{
		//alert("Inn");
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		<?php
		if($_GET['product_id']==452 || $_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==448 || $_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==459 || $_GET['product_id']==466 || $_GET['product_id']==443 || $_GET['product_id']==467 || $_GET['product_id']==477 || $_GET['product_id']==482)
		{
		?>
		       bala = $(window).height();
			   bala1 = +bala - 162;
			   
			   //bala2 = +bala1 - 499;
			   
			   bala3 = 499/bala1;
			   bala4 = 749/bala3;
			   
			   bala5 = +bala4 - 20;
			   
			   //alert($(window).width());
			   //alert(bala4);
			   //alert($(window).height());
			   //alert(bala1);
			   
			   if(bala4>$(window).width())
			   {
			    bala4 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   }
		    
			<?php		
              $tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;			  
			  if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4" || $tractor_hotspot=="5" || $tractor_hotspot=="6")
			  {
			  ?>
		    image_frame_width = +bala4+79;
			<?php
			}
			else
			{
			?>
			image_frame_width = bala4;
			<?php
			}
			?>
			
			image_frame_height = bala1;
			
			//alert(bala4);
			//alert(image_frame_width);
			//alert(image_frame_height);
		
			<?php
			}
			?>	

			<?php
			if($_GET['product_id']==454 || $_GET['product_id']==476 || $_GET['product_id']==478 || $_GET['product_id']==479 || $_GET['product_id']==480 || $_GET['product_id']==481)
			{
			?>
               bala = $(window).height();
			   bala1 = +bala - 159;
			   
			   //alert(bala);
			   //alert(bala1);
			   
			   bala3 = 499/bala1;
			   bala4 = 499/bala3;
			   
			   //alert($(window).width());
			   
			   bala5 = +bala4 - 20;
			   
			   if(bala1>$(window).width())
			   {
			    bala1 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				//bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   }	
			   
			   <?php		
              $tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;			  
			  if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4" || $tractor_hotspot=="5" || $tractor_hotspot=="6" || $tractor_hotspot=="7" || $tractor_hotspot=="8" || $tractor_hotspot=="9")
			  {
			  ?>
			     image_frame_width = +bala1+56;
			  <?php
			  }
			  else
			  {
			  ?>
			    image_frame_width = bala1;
			  <?php
              }
              ?>	
			   
			  
			   image_frame_height = bala1;
			   
			   //alert(image_frame_width)

            <?php
			}
			?>			   
		
		
		
		
		
		
		<?php
			if($_GET['product_id']==475 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
			{
			?>
               bala = $(window).height();
			   bala1 = +bala - 116;
			   
			   //alert(bala);
			   //alert(bala1);
			   
			   bala3 = 499/bala1;
			   bala4 = 499/bala3;
			   
			   //alert($(window).width());
			   
			   bala5 = +bala4 - 20;
			   
			   if(bala1>$(window).width())
			   {
			    bala1 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				//bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   }	
			   
			   <?php		
              $tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;			  
			  if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4" || $tractor_hotspot=="5" || $tractor_hotspot=="6" || $tractor_hotspot=="7" || $tractor_hotspot=="8" || $tractor_hotspot=="9")
			  {
			  ?>
			     image_frame_width = +bala1+56;
			  <?php
			  }
			  else
			  {
			  ?>
			    image_frame_width = bala1;
			  <?php
              }
              ?>	
			   
			  
			   image_frame_height = bala1;
			   
			   //alert(image_frame_width)

            <?php
			}
			?>	
		
		
		
		
		
		
		$('#product_scale_frame1').hide();
		$('#product_scale_frame2').hide();
		$('#product_scale_frame3').hide();
		
		$('#abcd1').hide();
		$('#abcd2').hide();
		$('#abcd3').hide();
		
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
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		/*$(".interactivity_video").hover(function() {
		  $(this).css("background","#8799a7")
		});
		
		$(".interactivity_rotate").hover(function() {
		  $(this).css("background","#8799a7")
		});
		
		$("#show_product_scale_frame").hover(function() {
		  $(this).css("background","#8799a7")
		});*/
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "#0baef9");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		$('.show_product_scale_frame').css("background-color", " #0baef9");
		$('.show_product_scale_frame').css("color", "#FFFFFF");
		
		$('.show_product_scale_frame1').css("background-color", " #0baef9");
		$('.show_product_scale_frame1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
		
		/* End - Button Color Change Code - Bala*/
		
		$("#product_interactivity_audio").trigger("pause");
		func ='pauseVideo';
		<?php
		if($_GET['product_id']==401)
		{
		?>
		//alert("Inn");
		  $('#product_rotate_video_0')[0].contentWindow.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
		<?php
		}
		?>
	    //iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
		$('#product_rotate_image').trigger("stop");
		product_rotate_ontransformation = true;
		
		var interval;
		clearInterval(interval);
				
		if(product_rotate_running && typeof transitions[product_rotate_running][countValue] !== 'undefined' && transitions[product_rotate_running][countValue]['name'])
		{	
			
			var imageCount=1,imageTotal = transitions[product_rotate_running][countValue]['frames'],imageTotal1 = transitions[product_rotate_running][countValue]['frames'],imageDirection = transitions[product_rotate_running][countValue]['direction'],imageFolder = transitions[product_rotate_running][countValue]['name'],transitionSpeed=500,styleSet = false;
			product_rotate_running = countValue;
			
			interval  = setInterval(rotateImage, transitionSpeed);		
			 
			imageTotal1++; 
            
			//alert(imageTotal);	
			//alert(imageTotal1);	
            //alert(imageFolder);			
				
			function rotateImage()
			{    
				/*clearInterval(interval);
				product_rotate_ontransformation = false;
				$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
				RR360();*/
				
				if (imageCount <= 1)
				{		
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/1.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+imageTotal+'.jpg');
					    
					   
					if(!styleSet)
					{
						$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
						$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
						styleSet = true;
					}
					
					for (xx = 1; xx <= imageTotal; xx++) 
					{
					 imageObjj[xx] = "image/upload/<?php echo $product_id; ?>/transitions/"+imageFolder+"/"+xx+".jpg";
					 // new instance for each image
					//imageObjj.src = xx+".jpg";
                    } 
					
					//var imageObjj = ["image/upload/<?php echo $product_id; ?>/transitions/transition 1/1.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/2.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/3.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/4.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/5.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/6.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/7.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/8.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/9.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/10.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/11.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/12.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/13.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/14.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/15.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/16.jpg"];
					
					preloadImages(imageObjj);
					
					imageCount++;
					
					//alert(imageCount);
			    }
				
				else if (imageCount > 1 && imageCount <= imageTotal1)
				{
					
					//alert(imageCount);	
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageCount-1)+'.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageTotal-imageCount+2)+'.jpg');
					
					
					
					imageCount++;
					imageCount1++;
			    }
				 
			    else if (imageCount > imageTotal1)
			    {
				    //clearInterval(interval);
					//RR360();
					//alert("success");
					clearInterval(interval);
					product_rotate_ontransformation = false;
					$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
					R360(product_rotate_running);
			    }
			}
		}	
		else
		{	$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
			$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
			
			product_rotate_running = countValue;
			product_rotate_running1 = document.getElementById('getproductid_0').value;
			//alert("r"+product_rotate_running);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/'+product_rotate_running1+'/converted/'+product_rotate_running+'/001.jpg');
			R360(product_rotate_running,product_rotate_running1);
		}
		
		/* Start - Audio Split Code - Bala*/
		
		var audio_string = ""+interactivityDetails[count]['audio'];
        var audio_string_split = audio_string.split(",");
		
		/* End - Audio Split Code - Bala*/
		
		//$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+interactivityDetails[count]['audio']);
		$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+audio_string_split[Math.floor(Math.random()*audio_string_split.length)]);
		$("#product_interactivity_audio").attr("autoplay","autoplay");
		if(interactivityDetails[count]['audioCondition'] == 'loop')
			$("#product_interactivity_audio").attr("loop",true);
		else
			$("#product_interactivity_audio").attr("loop",false);
		$("#product_interactivity_audio").trigger("play");
	}
  });
  
  
  
  
  
  
  
  
  
  
  
  
    $(".interactivity_rotate1").click(function(){
  
	if(!product_rotate_ontransformation)
	{	
		count = this.name;
		countValue = this.value;
		if(image_frame_width==0 || image_frame_height==0)
		{
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		
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
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "#0baef9");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
		
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
				
		if(product_rotate_running && typeof transitions[product_rotate_running][countValue] !== 'undefined' && transitions[product_rotate_running][countValue]['name'])
		{	
			
			var imageCount=1,imageTotal = transitions[product_rotate_running][countValue]['frames'],imageTotal1 = transitions[product_rotate_running][countValue]['frames'],imageDirection = transitions[product_rotate_running][countValue]['direction'],imageFolder = transitions[product_rotate_running][countValue]['name'],transitionSpeed=500,styleSet = false;
			product_rotate_running = countValue;
			
			interval  = setInterval(rotateImage, transitionSpeed);		
			 
			imageTotal1++; 
            
			//alert(imageTotal);	
			//alert(imageTotal1);	
            //alert(imageFolder);			
				
			function rotateImage()
			{    
				/*clearInterval(interval);
				product_rotate_ontransformation = false;
				$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
				RR360();*/
				
				if (imageCount <= 1)
				{		
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/1.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+imageTotal+'.jpg');
					    
					   
					if(!styleSet)
					{
						$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
						$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
						styleSet = true;
					}
					
					for (xx = 1; xx <= imageTotal; xx++) 
					{
					 imageObjj[xx] = "image/upload/<?php echo $product_id; ?>/transitions/"+imageFolder+"/"+xx+".jpg";
					 // new instance for each image
					//imageObjj.src = xx+".jpg";
                    } 
					
					//var imageObjj = ["image/upload/<?php echo $product_id; ?>/transitions/transition 1/1.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/2.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/3.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/4.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/5.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/6.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/7.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/8.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/9.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/10.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/11.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/12.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/13.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/14.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/15.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/16.jpg"];
					
					preloadImages(imageObjj);
					
					imageCount++;
					
					//alert(imageCount);
			    }
				
				else if (imageCount > 1 && imageCount <= imageTotal1)
				{
					
					//alert(imageCount);	
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageCount-1)+'.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageTotal-imageCount+2)+'.jpg');
					
					
					
					imageCount++;
					imageCount1++;
			    }
				 
			    else if (imageCount > imageTotal1)
			    {
				    //clearInterval(interval);
					//RR360();
					//alert("success");
					clearInterval(interval);
					product_rotate_ontransformation = false;
					$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
					R360(product_rotate_running);
			    }
			}
		}	
		else
		{	$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
			$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
			
			product_rotate_running = countValue;
			product_rotate_running1 = document.getElementById('color_'+count).value;
			//alert("rr"+product_rotate_running);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/'+product_rotate_running1+'/001.jpg');
			RR360(product_rotate_running,product_rotate_running1);
		}
		
		/* Start - Audio Split Code - Bala*/
		
		var audio_string = ""+interactivityDetails[count]['audio'];
        var audio_string_split = audio_string.split(",");
		
		/* End - Audio Split Code - Bala*/
		
		//$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+interactivityDetails[count]['audio']);
		$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+audio_string_split[Math.floor(Math.random()*audio_string_split.length)]);
		$("#product_interactivity_audio").attr("autoplay","autoplay");
		if(interactivityDetails[count]['audioCondition'] == 'loop')
			$("#product_interactivity_audio").attr("loop",true);
		else
			$("#product_interactivity_audio").attr("loop",false);
		$("#product_interactivity_audio").trigger("play");
	}
  });
  
  
  
  
  
  
  
  
  
  
  
  
  
  
      $(".interactivity_rotate2").click(function(){
  
	if(!product_rotate_ontransformation)
	{	
		count = this.name;
		//alert(count);
		countValue = this.value;
		//alert(countValue);
		if(image_frame_width==0 || image_frame_height==0)
		{
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		
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
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "#0baef9");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
		
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
				
		if(product_rotate_running && typeof transitions[product_rotate_running][countValue] !== 'undefined' && transitions[product_rotate_running][countValue]['name'])
		{	
			
			var imageCount=1,imageTotal = transitions[product_rotate_running][countValue]['frames'],imageTotal1 = transitions[product_rotate_running][countValue]['frames'],imageDirection = transitions[product_rotate_running][countValue]['direction'],imageFolder = transitions[product_rotate_running][countValue]['name'],transitionSpeed=500,styleSet = false;
			product_rotate_running = countValue;
			
			interval  = setInterval(rotateImage, transitionSpeed);		
			 
			imageTotal1++; 
            
			//alert(imageTotal);	
			//alert(imageTotal1);	
            //alert(imageFolder);			
				
			function rotateImage()
			{    
				/*clearInterval(interval);
				product_rotate_ontransformation = false;
				$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
				RR360();*/
				
				if (imageCount <= 1)
				{		
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/1.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+imageTotal+'.jpg');
					    
					   
					if(!styleSet)
					{
						$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
						$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
						styleSet = true;
					}
					
					for (xx = 1; xx <= imageTotal; xx++) 
					{
					 imageObjj[xx] = "image/upload/<?php echo $product_id; ?>/transitions/"+imageFolder+"/"+xx+".jpg";
					 // new instance for each image
					//imageObjj.src = xx+".jpg";
                    } 
					
					//var imageObjj = ["image/upload/<?php echo $product_id; ?>/transitions/transition 1/1.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/2.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/3.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/4.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/5.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/6.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/7.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/8.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/9.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/10.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/11.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/12.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/13.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/14.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/15.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/16.jpg"];
					
					preloadImages(imageObjj);
					
					imageCount++;
					
					//alert(imageCount);
			    }
				
				else if (imageCount > 1 && imageCount <= imageTotal1)
				{
					
					//alert(imageCount);	
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageCount-1)+'.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageTotal-imageCount+2)+'.jpg');
					
					
					
					imageCount++;
					imageCount1++;
			    }
				 
			    else if (imageCount > imageTotal1)
			    {
				    //clearInterval(interval);
					//RR360();
					//alert("success");
					clearInterval(interval);
					product_rotate_ontransformation = false;
					$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
					R360(product_rotate_running);
			    }
			}
		}	
		else
		{	$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
			$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
			
			product_rotate_running2 = countValue;
			product_rotate_running1 = document.getElementById('color_'+count).value;
			check = document.getElementById('color_'+count).value;
			//alert(product_rotate_running1);
			product_rotate_running="Cardigan-Jacket View 360°";
			//alert(product_rotate_running);
			
			if(check=="Cardigan-Jacket1")
			{
			 //alert("11");
			/*product_rotate_running1 = document.getElementById('insidecolor1_0').value;
			product_rotate_running = document.getElementById('ininsidecolor1_0').value;
			//product_rotate_running = document.getElementById('interactivity_0').value;
			
			alert(product_rotate_running2);
			alert(product_rotate_running1);
			alert(product_rotate_running);*/
			
			$('#product_rotate_interactive_buttons').hide();
			/*$('#abcd2').hide();
			$('#abcd3').hide();*/
			$('#abcd1').show();
			}
			
			if(check=="Cardigan-Jacket2")
			{
			//alert("22");
			/*product_rotate_running1 = document.getElementById('insidecolor2_0').value;
			product_rotate_running = document.getElementById('ininsidecolor2_0').value;
			//product_rotate_running = document.getElementById('interactivity_0').value;
			
			alert(product_rotate_running2);
			alert(product_rotate_running1);
			alert(product_rotate_running);*/
			
			$('#product_rotate_interactive_buttons1').hide();
			$('#abcd1').hide();
			$('#abcd3').hide();
			$('#abcd2').show();
			}
			
			if(check=="Cardigan-Jacket3")
			{
			 //alert("33");
			/*product_rotate_running1 = document.getElementById('insidecolor3_0').value;
			product_rotate_running = document.getElementById('ininsidecolor3_0').value;
			//product_rotate_running = document.getElementById('interactivity_0').value;
			
			alert(product_rotate_running2);
			alert(product_rotate_running1);
			alert(product_rotate_running);*/
			
			$('#product_rotate_interactive_buttons1').hide();
			$('#abcd1').hide();
			$('#abcd2').hide();
			$('#abcd3').show();
			}
			
			//alert("hi");
			
			//alert("rrr"+product_rotate_running1+product_rotate_running2);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running2+'/'+product_rotate_running1+'/'+product_rotate_running+'/001.jpg');
			RRR360(product_rotate_running,product_rotate_running1,product_rotate_running2);
		}
		
		/* Start - Audio Split Code - Bala*/
		
		var audio_string = ""+interactivityDetails[count]['audio'];
        var audio_string_split = audio_string.split(",");
		
		/* End - Audio Split Code - Bala*/
		
		//$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+interactivityDetails[count]['audio']);
		$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+audio_string_split[Math.floor(Math.random()*audio_string_split.length)]);
		$("#product_interactivity_audio").attr("autoplay","autoplay");
		if(interactivityDetails[count]['audioCondition'] == 'loop')
			$("#product_interactivity_audio").attr("loop",true);
		else
			$("#product_interactivity_audio").attr("loop",false);
		$("#product_interactivity_audio").trigger("play");
	}
  });
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
      $(".interactivity_rotate3").click(function(){
  
	if(!product_rotate_ontransformation)
	{	
		count = this.name;
		//alert(count);
		countValue = this.value;
		//alert(countValue);
		//alert("Success");
		if(image_frame_width==0 || image_frame_height==0)
		{
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		
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
		$('#product_rotate_interactive_buttons').hide();
		$('.product_rotate_interactivity').show();		
        //$( this ).hide();
		
		/* Start - Button Color Change Code - Bala*/
		
		/*$('.interactivity_rotate').css("background-image", "url('../image/button.png') repeat-x");
		
		$(".interactivity_rotate").hover(function() 
		{
         $(this).css("background","#075f85")
        });*/
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		/*$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");*/
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "#0baef9");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
		
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
				
		if(product_rotate_running && typeof transitions[product_rotate_running][countValue] !== 'undefined' && transitions[product_rotate_running][countValue]['name'])
		{	
			
			var imageCount=1,imageTotal = transitions[product_rotate_running][countValue]['frames'],imageTotal1 = transitions[product_rotate_running][countValue]['frames'],imageDirection = transitions[product_rotate_running][countValue]['direction'],imageFolder = transitions[product_rotate_running][countValue]['name'],transitionSpeed=500,styleSet = false;
			product_rotate_running = countValue;
			
			interval  = setInterval(rotateImage, transitionSpeed);		
			 
			imageTotal1++; 
            
			//alert(imageTotal);	
			//alert(imageTotal1);	
            //alert(imageFolder);			
				
			function rotateImage()
			{    
				/*clearInterval(interval);
				product_rotate_ontransformation = false;
				$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
				RR360();*/
				
				if (imageCount <= 1)
				{		
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/1.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+imageTotal+'.jpg');
					    
					   
					if(!styleSet)
					{
						$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
						$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
						styleSet = true;
					}
					
					for (xx = 1; xx <= imageTotal; xx++) 
					{
					 imageObjj[xx] = "image/upload/<?php echo $product_id; ?>/transitions/"+imageFolder+"/"+xx+".jpg";
					 // new instance for each image
					//imageObjj.src = xx+".jpg";
                    } 
					
					//var imageObjj = ["image/upload/<?php echo $product_id; ?>/transitions/transition 1/1.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/2.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/3.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/4.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/5.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/6.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/7.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/8.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/9.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/10.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/11.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/12.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/13.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/14.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/15.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/16.jpg"];
					
					preloadImages(imageObjj);
					
					imageCount++;
					
					//alert(imageCount);
			    }
				
				else if (imageCount > 1 && imageCount <= imageTotal1)
				{
					
					//alert(imageCount);	
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageCount-1)+'.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageTotal-imageCount+2)+'.jpg');
					
					
					
					imageCount++;
					imageCount1++;
			    }
				 
			    else if (imageCount > imageTotal1)
			    {
				    //clearInterval(interval);
					//RR360();
					//alert("success");
					clearInterval(interval);
					product_rotate_ontransformation = false;
					$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
					R360(product_rotate_running);
			    }
			}
		}	
		else
		{	$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
			$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
			
			product_rotate_running2 = countValue;
			
			
			product_rotate_running1 = document.getElementById('insidecolor1_0').value;
			product_rotate_running = "Try on Cardigan-Jacket";
			//product_rotate_running = document.getElementById('interactivity_0').value;
			
			//product_rotate_running1 = document.getElementById('insidecolor1_0').value;
			//product_rotate_running = document.getElementById('ininsidecolor1_0').value;
			//product_rotate_running = document.getElementById('interactivity_0').value;
			
			//alert(product_rotate_running);
			//alert(product_rotate_running1);
			//alert(product_rotate_running2);
			
			
			
			//alert("rrr"+product_rotate_running1+product_rotate_running2);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/'+product_rotate_running1+'/'+product_rotate_running2+'/001.jpg');
			RRR1360(product_rotate_running2,product_rotate_running1,product_rotate_running);
		}
		
		/* Start - Audio Split Code - Bala*/
		
		var audio_string = ""+interactivityDetails[count]['audio'];
        var audio_string_split = audio_string.split(",");
		
		/* End - Audio Split Code - Bala*/
		
		//$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+interactivityDetails[count]['audio']);
		$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+audio_string_split[Math.floor(Math.random()*audio_string_split.length)]);
		$("#product_interactivity_audio").attr("autoplay","autoplay");
		if(interactivityDetails[count]['audioCondition'] == 'loop')
			$("#product_interactivity_audio").attr("loop",true);
		else
			$("#product_interactivity_audio").attr("loop",false);
		$("#product_interactivity_audio").trigger("play");
	}
  });
  
  
  
  
  
  
  
  
  
  
  
  
      $(".interactivity_rotate4").click(function(){
  
	if(!product_rotate_ontransformation)
	{	
		count = this.name;
		//alert(count);
		countValue = this.value;
		//alert(countValue);
		//alert("Success");
		if(image_frame_width==0 || image_frame_height==0)
		{
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		
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
		$('#product_rotate_interactive_buttons').hide();
		$('.product_rotate_interactivity').show();		
        //$( this ).hide();
		
		/* Start - Button Color Change Code - Bala*/
		
		/*$('.interactivity_rotate').css("background-image", "url('../image/button.png') repeat-x");
		
		$(".interactivity_rotate").hover(function() 
		{
         $(this).css("background","#075f85")
        });*/
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		/*$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");*/
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "#0baef9");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
		
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
				
		if(product_rotate_running && typeof transitions[product_rotate_running][countValue] !== 'undefined' && transitions[product_rotate_running][countValue]['name'])
		{	
			
			var imageCount=1,imageTotal = transitions[product_rotate_running][countValue]['frames'],imageTotal1 = transitions[product_rotate_running][countValue]['frames'],imageDirection = transitions[product_rotate_running][countValue]['direction'],imageFolder = transitions[product_rotate_running][countValue]['name'],transitionSpeed=500,styleSet = false;
			product_rotate_running = countValue;
			
			interval  = setInterval(rotateImage, transitionSpeed);		
			 
			imageTotal1++; 
            
			//alert(imageTotal);	
			//alert(imageTotal1);	
            //alert(imageFolder);			
				
			function rotateImage()
			{    
				/*clearInterval(interval);
				product_rotate_ontransformation = false;
				$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
				RR360();*/
				
				if (imageCount <= 1)
				{		
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/1.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+imageTotal+'.jpg');
					    
					   
					if(!styleSet)
					{
						$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
						$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
						styleSet = true;
					}
					
					for (xx = 1; xx <= imageTotal; xx++) 
					{
					 imageObjj[xx] = "image/upload/<?php echo $product_id; ?>/transitions/"+imageFolder+"/"+xx+".jpg";
					 // new instance for each image
					//imageObjj.src = xx+".jpg";
                    } 
					
					//var imageObjj = ["image/upload/<?php echo $product_id; ?>/transitions/transition 1/1.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/2.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/3.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/4.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/5.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/6.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/7.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/8.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/9.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/10.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/11.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/12.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/13.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/14.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/15.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/16.jpg"];
					
					preloadImages(imageObjj);
					
					imageCount++;
					
					//alert(imageCount);
			    }
				
				else if (imageCount > 1 && imageCount <= imageTotal1)
				{
					
					//alert(imageCount);	
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageCount-1)+'.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageTotal-imageCount+2)+'.jpg');
					
					
					
					imageCount++;
					imageCount1++;
			    }
				 
			    else if (imageCount > imageTotal1)
			    {
				    //clearInterval(interval);
					//RR360();
					//alert("success");
					clearInterval(interval);
					product_rotate_ontransformation = false;
					$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
					R360(product_rotate_running);
			    }
			}
		}	
		else
		{	$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
			$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
			
			product_rotate_running2 = countValue;
			
			
			product_rotate_running1 = document.getElementById('insidecolor2_0').value;
			product_rotate_running = "Try on Cardigan-Jacket";
			//product_rotate_running = document.getElementById('interactivity_0').value;
			
			//product_rotate_running1 = document.getElementById('insidecolor1_0').value;
			//product_rotate_running = document.getElementById('ininsidecolor1_0').value;
			//product_rotate_running = document.getElementById('interactivity_0').value;
			
			//alert(product_rotate_running);
			//alert(product_rotate_running1);
			//alert(product_rotate_running2);
			
			
			
			//alert("rrr"+product_rotate_running1+product_rotate_running2);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/'+product_rotate_running1+'/'+product_rotate_running2+'/001.jpg');
			RRR2360(product_rotate_running2,product_rotate_running1,product_rotate_running);
		}
		
		/* Start - Audio Split Code - Bala*/
		
		var audio_string = ""+interactivityDetails[count]['audio'];
        var audio_string_split = audio_string.split(",");
		
		/* End - Audio Split Code - Bala*/
		
		//$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+interactivityDetails[count]['audio']);
		$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+audio_string_split[Math.floor(Math.random()*audio_string_split.length)]);
		$("#product_interactivity_audio").attr("autoplay","autoplay");
		if(interactivityDetails[count]['audioCondition'] == 'loop')
			$("#product_interactivity_audio").attr("loop",true);
		else
			$("#product_interactivity_audio").attr("loop",false);
		$("#product_interactivity_audio").trigger("play");
	}
  });
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
      $(".interactivity_rotate5").click(function(){
  
	if(!product_rotate_ontransformation)
	{	
		count = this.name;
		//alert(count);
		countValue = this.value;
		//alert(countValue);
		//alert("Success");
		if(image_frame_width==0 || image_frame_height==0)
		{
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		
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
		$('#product_rotate_interactive_buttons').hide();
		$('.product_rotate_interactivity').show();		
        //$( this ).hide();
		
		/* Start - Button Color Change Code - Bala*/
		
		/*$('.interactivity_rotate').css("background-image", "url('../image/button.png') repeat-x");
		
		$(".interactivity_rotate").hover(function() 
		{
         $(this).css("background","#075f85")
        });*/
		<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");

		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		/*$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");*/
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "#0baef9");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
		
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
				
		if(product_rotate_running && typeof transitions[product_rotate_running][countValue] !== 'undefined' && transitions[product_rotate_running][countValue]['name'])
		{	
			
			var imageCount=1,imageTotal = transitions[product_rotate_running][countValue]['frames'],imageTotal1 = transitions[product_rotate_running][countValue]['frames'],imageDirection = transitions[product_rotate_running][countValue]['direction'],imageFolder = transitions[product_rotate_running][countValue]['name'],transitionSpeed=500,styleSet = false;
			product_rotate_running = countValue;
			
			interval  = setInterval(rotateImage, transitionSpeed);		
			 
			imageTotal1++; 
            
			//alert(imageTotal);	
			//alert(imageTotal1);	
            //alert(imageFolder);			
				
			function rotateImage()
			{    
				/*clearInterval(interval);
				product_rotate_ontransformation = false;
				$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
				RR360();*/
				
				if (imageCount <= 1)
				{		
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/1.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+imageTotal+'.jpg');
					    
					   
					if(!styleSet)
					{
						$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
						$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
						styleSet = true;
					}
					
					for (xx = 1; xx <= imageTotal; xx++) 
					{
					 imageObjj[xx] = "image/upload/<?php echo $product_id; ?>/transitions/"+imageFolder+"/"+xx+".jpg";
					 // new instance for each image
					//imageObjj.src = xx+".jpg";
                    } 
					
					//var imageObjj = ["image/upload/<?php echo $product_id; ?>/transitions/transition 1/1.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/2.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/3.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/4.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/5.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/6.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/7.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/8.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/9.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/10.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/11.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/12.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/13.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/14.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/15.jpg", "image/upload/<?php echo $product_id; ?>/transitions/transition 1/16.jpg"];
					
					preloadImages(imageObjj);
					
					imageCount++;
					
					//alert(imageCount);
			    }
				
				else if (imageCount > 1 && imageCount <= imageTotal1)
				{
					
					//alert(imageCount);	
					if(imageDirection == 'ascending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageCount-1)+'.jpg');
						
						
					if(imageDirection == 'descending')
						$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/transitions/'+imageFolder+'/'+(imageTotal-imageCount+2)+'.jpg');
					
					
					
					imageCount++;
					imageCount1++;
			    }
				 
			    else if (imageCount > imageTotal1)
			    {
				    //clearInterval(interval);
					//RR360();
					//alert("success");
					clearInterval(interval);
					product_rotate_ontransformation = false;
					$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/001.jpg');
					R360(product_rotate_running);
			    }
			}
		}	
		else
		{	$('#product_rotate_image').parent().wrap('<div class="fb3dwrap" />').css({ width:image_frame_width, overflow: "hidden" });
			$('#product_rotate_image').css({width: image_frame_width, height: image_frame_height,position: "relative" , top: 0, left: 0});
			
			product_rotate_running2 = countValue;
			
			
			product_rotate_running1 = document.getElementById('insidecolor3_0').value;
			product_rotate_running = "Try on Cardigan-Jacket";
			//product_rotate_running = document.getElementById('interactivity_0').value;
			
			//product_rotate_running1 = document.getElementById('insidecolor1_0').value;
			//product_rotate_running = document.getElementById('ininsidecolor1_0').value;
			//product_rotate_running = document.getElementById('interactivity_0').value;
			
			//alert(product_rotate_running);
			//alert(product_rotate_running1);
			//alert(product_rotate_running2);
			
			
			
			//alert("rrr"+product_rotate_running1+product_rotate_running2);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/'+product_rotate_running+'/'+product_rotate_running1+'/'+product_rotate_running2+'/001.jpg');
			RRR3360(product_rotate_running2,product_rotate_running1,product_rotate_running);
		}
		
		/* Start - Audio Split Code - Bala*/
		
		var audio_string = ""+interactivityDetails[count]['audio'];
        var audio_string_split = audio_string.split(",");
		
		/* End - Audio Split Code - Bala*/
		
		//$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+interactivityDetails[count]['audio']);
		$("#product_interactivity_audio").attr("src", "image/upload/<?php echo $product_id; ?>/audio/"+audio_string_split[Math.floor(Math.random()*audio_string_split.length)]);
		$("#product_interactivity_audio").attr("autoplay","autoplay");
		if(interactivityDetails[count]['audioCondition'] == 'loop')
			$("#product_interactivity_audio").attr("loop",true);
		else
			$("#product_interactivity_audio").attr("loop",false);
		$("#product_interactivity_audio").trigger("play");
	}
  });
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  $(".interactivity_video").click(function(){
	count = this.name;
	//alert(count);
	$('#product_color_frame').hide();
	$('#product_color1_frame').hide();
	$('#product_weight_frame').hide();
	$('#product_scale_frame').hide();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	$('#product_survey_frame').hide();
	$('#product_video_frame').show();
	$('#product_rotate_frame').hide();
	$('#product_rotate_interactive_buttons').show();
	$('.product_rotate_interactivity').show();		
	//$( this ).hide();
	
	
	
	<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "#0baef9");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		$('.show_product_scale_frame').css("background-color", " #0baef9");
		$('.show_product_scale_frame').css("color", "#FFFFFF");
		
		$('.show_product_scale_frame1').css("background-color", " #0baef9");
		$('.show_product_scale_frame1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
	
	
	
	/*$('.interactivity_rotate').css("background", "#0baef9");
	$('.interactivity_rotate').css("color", "#FFFFFF");
	
	$('.interactivity_video').css("background", "#0baef9");
	$('.interactivity_video').css("color", "#FFFFFF");
	
	$( this ).css("background", "#e6e6e6");
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
  
  
  
  
  
  
  
  
  
    $(".interactivity_video1").click(function(){
	count = this.name;
	//alert(count);
	$('#product_color_frame').hide();
	$('#product_color1_frame').hide();
	$('#product_weight_frame').hide();
	$('#product_scale_frame').hide();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	$('#product_survey_frame').hide();
	$('#product_video_frame').show();
	$('#product_rotate_frame').hide();
	$('#product_rotate_interactive_buttons').hide();
	$('.product_rotate_interactivity').show();		
	//$( this ).hide();
	
	
	
	<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		
		elseif($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
		{
		?>
		
		$('.interactivity_video').css("background", "#6b808e");
	    $('.interactivity_video').css("color", "#fff");
		
		$('.interactivity_rotate').css("background", "#6b808e");
		$('.interactivity_rotate').css("color", "#fff");
		
		$('#show_product_scale_frame').css("background", "#6b808e");
		$('#show_product_scale_frame').css("color", "#fff");
		
		<?php
		}
		elseif($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
		{
		?>
		
		$('.interactivity_video').css("background", "white");
	    $('.interactivity_video').css("color", "black");
		$('.interactivity_video').css("border", "2px solid black");
		
		$('.interactivity_rotate').css("background", "white");
		$('.interactivity_rotate').css("color", "black");
		$('.interactivity_rotate').css("border", "2px solid black");
		
		$('#show_product_scale_frame').css("background", "white");
		$('#show_product_scale_frame').css("color", "black");
		$('#show_product_scale_frame').css("border", "2px solid black");
		
		<?php
		}
		
		elseif($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
		{
		?>
		
		$('.interactivity_video').css("background", "#918576");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#918576");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#918576");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
		{
		?>
		
		$('.interactivity_video').css("background", "#222");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#222");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#222");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==437)
		{
		?>
		
		$('.interactivity_video').css("background", "#464e54");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#464e54");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#464e54");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==352)
		{
		?>
		
		$('.interactivity_video').css("background", "#3B552D");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#3B552D");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#3B552D");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
		{
		?>
		
		$('.interactivity_video').css("background", "#8a1a27");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#8a1a27");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#8a1a27");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
		{
		?>
		
		$('.interactivity_video').css("background", "#6d993a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#6d993a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#6d993a");
		$('#show_product_scale_frame').css("color", "white");
		
		$('#SelectPattern').css("background", "#6d993a");
		$('#SelectPattern').css("color", "white");
		
		$('#show_product_interactivity_frame').css("background", "#6d993a");
		$('#show_product_interactivity_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		elseif($_GET['product_id']==444)
		{
		?>
		
		$('.interactivity_video').css("background", "#46251E");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#46251E");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#46251E");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
	
		
		elseif($_GET['product_id']==459 || $_GET['product_id']==478)
		{
		?>
		
		$('.interactivity_video').css("background", "#54B848");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#54B848");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#54B848");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
		{
		?>
		
		$('.interactivity_video').css("background", "#463032");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#463032");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#463032");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==452)
		{
		?>
		
		$('.interactivity_video').css("background", "#7cac50");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#7cac50");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#7cac50");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==448)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
		{
		?>
		
		$('.interactivity_video').css("background", "#21447a");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#21447a");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#21447a");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
		{
		?>
		
		$('.interactivity_video').css("background", "#000000");
	    $('.interactivity_video').css("color", "white");
		
		$('.interactivity_rotate').css("background", "#000000");
		$('.interactivity_rotate').css("color", "white");
		
		$('#show_product_scale_frame').css("background", "#000000");
		$('#show_product_scale_frame').css("color", "white");
		
		<?php
		}
		
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate').css("background", "#0baef9");
		$('.interactivity_rotate').css("color", "#FFFFFF");
		
		<?php
		}
		?>
		
		$( this ).css("background", "#e6e6e6");
		$( this ).css("color", "#7c7c7c");
	
	
	
	/*$('.interactivity_rotate').css("background", "#0baef9");
	$('.interactivity_rotate').css("color", "#FFFFFF");
	
	$('.interactivity_video').css("background", "#0baef9");
	$('.interactivity_video').css("color", "#FFFFFF");
	
	$( this ).css("background", "#e6e6e6");
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
	
	if(count=="Cardigan-Jacket1")
	{
	 //alert("a");
	 $('#product_video_frame_1').show();
	 var div = document.getElementById('product_video_frame_1');
	}
	
	if(count=="Cardigan-Jacket2")
	{
	 //alert("b");
	 $('#product_video_frame_4').show();
	 var div = document.getElementById('product_video_frame_4');
	}
	
	if(count=="Cardigan-Jacket3")
	{
	 //alert("c");
	 $('#product_video_frame_3').show();
	 var div = document.getElementById('product_video_frame_3');
	}
	
	
	var iframe = div.getElementsByTagName("iframe")[0].contentWindow;
	iframe.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
  });
  
  
  
  
  
  
  
  
  
  
});
<?php } ?>










function R100360(interactivity,productid){
	var cross,frames = parseInt(interactivityDetails[count]['frames']),frame = parseInt(interactivityDetails[count]['frame']),rows = parseInt(interactivityDetails[count]['rows']),row = parseInt(interactivityDetails[count]['row']),frame_change = interactivityDetails[count]['time'],horizontal = parseInt(interactivityDetails[count]['horizontal']),vertical = parseInt(interactivityDetails[count]['vertical']),origFrames,origRows,altFrames,altRows;
	var folder = 'image/upload/'+productid+'/converted/'+interactivity;
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
			if($product_id==369 || $product_id==387 || $product_id==398 || $product_id==443 || $product_id==474 || $_GET['product_id']==475 || $product_id==479 || $_GET['product_id']==480 || $product_id==481 || $_GET['product_id']==483 || $product_id==484 || $_GET['product_id']==485 || $product_id==482 || $product_id==486 || $_GET['product_id']==487)
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
			if($product_id==369 || $product_id==387 || $product_id==398 || $product_id==443 || $product_id==474 || $_GET['product_id']==475 || $product_id==479 || $_GET['product_id']==480 || $product_id==481 || $_GET['product_id']==483 || $product_id==484 || $_GET['product_id']==485 || $product_id==482 || $product_id==486 || $_GET['product_id']==487)
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
			zoomwidth: 1382, 
			zoomheight: 922
			/*zoomwidth: 1152, 
			zoomheight: 768*/
			/*zoomwidth: 768, 
			zoomheight: 512,*/		
		});
	});
}



























function R360(interactivity,productid){
	var cross,frames = parseInt(interactivityDetails[count]['frames']),frame = parseInt(interactivityDetails[count]['frame']),rows = parseInt(interactivityDetails[count]['rows']),row = parseInt(interactivityDetails[count]['row']),frame_change = interactivityDetails[count]['time'],horizontal = parseInt(interactivityDetails[count]['horizontal']),vertical = parseInt(interactivityDetails[count]['vertical']),origFrames,origRows,altFrames,altRows;
	var folder = 'image/upload/'+productid+'/converted/'+interactivity;
	//alert("Frames - "+frames);
	//alert(frames);
	//alert(interactivity);
	
	<?php
	if($_GET['product_id']==464)
	{
	?>
	balastop = 1000;
	<?php
	}
	?>
	
	<?php
	if($_GET['product_id']==443 || $_GET['product_id']==475 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
	{
	?>
	if(frames==1 && interactivity!='Feature 4' && interactivity!='Feature 6')
	{
	 //alert(frames+" "+interactivity+" - 1");
	 balastop = 4*1000;
	}
	if(frames==1 && (interactivity=='Feature 4' || interactivity=='Feature 6'))
	{
	 //alert(frames+" "+interactivity+" - 2");
	 balastop = 3*1000;
	}
	if(frames<10 && frames>1)
	{
	balastop = (+0.5+(frames*frame_change))*1000;
	}
	if(frames>10)
	{
	 balastop = (+1+(frames*frame_change))*1000;
	}
	//alert(balastop);
	<?php
	}
	?>
	
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
			if($product_id==369 || $product_id==387 || $product_id==398 || $product_id==443 || $product_id==474 || $_GET['product_id']==475 || $product_id==479 || $_GET['product_id']==480 || $product_id==481 || $_GET['product_id']==483 || $product_id==484 || $_GET['product_id']==485 || $product_id==482 || $product_id==486 || $_GET['product_id']==487)
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
			if($product_id==369 || $product_id==387 || $product_id==398 || $product_id==443 || $product_id==474 || $_GET['product_id']==475 || $product_id==479 || $_GET['product_id']==480 || $product_id==481 || $_GET['product_id']==483 || $product_id==484 || $_GET['product_id']==485 || $product_id==482 || $product_id==486 || $_GET['product_id']==487)
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
	if(interactivity!='Image')
	{
		<?php
		if($_GET['product_id']==443 || $_GET['product_id']==475 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==464 || $_GET['product_id']==487)
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
				balastop: balastop,
				/*zoomwidth: 1152, 
				zoomheight: 768*/
				/*zoomwidth: 768, 
				zoomheight: 512,*/		
			});
		});
		<?php
		}
		else
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
				zoomwidth: 1382, 
				zoomheight: 922,
				/*zoomwidth: 1152, 
				zoomheight: 768*/
				/*zoomwidth: 768, 
				zoomheight: 512,*/		
			});
		});
		<?php
		}
		?>
	}
}















function RR360(interactivity,interactivity1){
	var cross,frames = parseInt(productInsideColor[count]['frames1']),frame = parseInt(productInsideColor[count]['frame1']),rows = parseInt(productInsideColor[count]['rows1']),row = parseInt(productInsideColor[count]['row1']),frame_change = productInsideColor[count]['time1'],horizontal = parseInt(productInsideColor[count]['horizontal1']),vertical = parseInt(productInsideColor[count]['vertical1']),origFrames,origRows,altFrames,altRows;
	//alert(interactivity);
	//alert(interactivity1);
	//alert("RR");
	var folder = 'image/upload/<?php echo $product_id; ?>/converted/'+interactivity+'/'+interactivity1;
	//alert(folder);
	
	var zoomimage = new Array(); 
	if(productInsideColor[count]['interactivity1'] == '360'){
		size=frames;
		rows=0;
		cross = false;
	}
	else if(productInsideColor[count]['interactivity1'] == '360+360'){
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
	else if(productInsideColor[count]['interactivity1'] == '360*360'){
		size=frames*rows;
		cross= false;
	}
	
	if(row>rows)
		row = 1;	
	speed=(1/frames)/frame_change;
	
	if(productInsideColor[count]['interactivity1'] == '360+360')
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
		}
	}
	
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
			zoomimages: zoomimage,
			zoomwidth: 2560, 
			zoomheight: 1920 
		});
	});
}


















function RRR360(interactivity,check){
//alert("Entered");
	var cross,frames = parseInt(productInsideColor[count]['frames1']),frame = parseInt(productInsideColor[count]['frame1']),rows = parseInt(productInsideColor[count]['rows1']),row = parseInt(productInsideColor[count]['row1']),frame_change = productInsideColor[count]['time1'],horizontal = parseInt(productInsideColor[count]['horizontal1']),vertical = parseInt(productInsideColor[count]['vertical1']),origFrames,origRows,altFrames,altRows;
	//alert(interactivity);
	//alert(interactivity2);
	//alert("RRR");
	var folder = 'image/upload/<?php echo $product_id; ?>/converted/Try on Cardigan-Jacket/'+check+'/'+interactivity;
	//alert(folder);
	
	var zoomimage = new Array(); 
	if(productInsideColor[count]['interactivity1'] == '360'){
		size=frames;
		rows=0;
		cross = false;
	}
	else if(productInsideColor[count]['interactivity1'] == '360+360'){
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
	else if(productInsideColor[count]['interactivity1'] == '360*360'){
		size=frames*rows;
		cross= false;
	}
	
	if(row>rows)
		row = 1;	
	speed=(1/frames)/frame_change;
	
	if(productInsideColor[count]['interactivity1'] == '360+360')
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
		}
	}
	
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
			zoomimages: zoomimage,
			zoomwidth: 2560, 
			zoomheight: 1920 
		});
	});
}












function RRR1360(interactivity,interactivity1,interactivity2){
	var cross,frames = parseInt(productInInsideColor1[count]['frames1']),frame = parseInt(productInInsideColor1[count]['frame1']),rows = parseInt(productInInsideColor1[count]['rows1']),row = parseInt(productInInsideColor1[count]['row1']),frame_change = productInInsideColor1[count]['time1'],horizontal = parseInt(productInInsideColor1[count]['horizontal1']),vertical = parseInt(productInInsideColor1[count]['vertical1']),origFrames,origRows,altFrames,altRows;
	//alert(interactivity);
	//alert(interactivity2);
	//alert("RRR");
	var folder = 'image/upload/<?php echo $product_id; ?>/converted/'+interactivity2+'/'+interactivity1+'/'+interactivity;
	//alert(folder);
	
	var zoomimage = new Array(); 
	if(productInInsideColor1[count]['interactivity1'] == '360'){
		size=frames;
		rows=0;
		cross = false;
	}
	else if(productInInsideColor1[count]['interactivity1'] == '360+360'){
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
	else if(productInInsideColor1[count]['interactivity1'] == '360*360'){
		size=frames*rows;
		cross= false;
	}
	
	if(row>rows)
		row = 1;	
	speed=(1/frames)/frame_change;
	
	if(productInInsideColor1[count]['interactivity1'] == '360+360')
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
		}
	}
	
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
			zoomimages: zoomimage,
			zoomwidth: 2560, 
			zoomheight: 1920 
		});
	});
}











function RRR2360(interactivity,interactivity1,interactivity2){
	var cross,frames = parseInt(productInInsideColor2[count]['frames1']),frame = parseInt(productInInsideColor2[count]['frame1']),rows = parseInt(productInInsideColor2[count]['rows1']),row = parseInt(productInInsideColor2[count]['row1']),frame_change = productInInsideColor2[count]['time1'],horizontal = parseInt(productInInsideColor2[count]['horizontal1']),vertical = parseInt(productInInsideColor2[count]['vertical1']),origFrames,origRows,altFrames,altRows;
	//alert(interactivity);
	//alert(interactivity2);
	//alert("RRR");
	var folder = 'image/upload/<?php echo $product_id; ?>/converted/'+interactivity2+'/'+interactivity1+'/'+interactivity;
	//alert(folder);
	
	var zoomimage = new Array(); 
	if(productInInsideColor2[count]['interactivity1'] == '360'){
		size=frames;
		rows=0;
		cross = false;
	}
	else if(productInInsideColor2[count]['interactivity1'] == '360+360'){
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
	else if(productInInsideColor2[count]['interactivity1'] == '360*360'){
		size=frames*rows;
		cross= false;
	}
	
	if(row>rows)
		row = 1;	
	speed=(1/frames)/frame_change;
	
	if(productInInsideColor2[count]['interactivity1'] == '360+360')
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
		}
	}
	
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
			zoomimages: zoomimage,
			zoomwidth: 2560, 
			zoomheight: 1920 
		});
	});
}













function RRR3360(interactivity,interactivity1,interactivity2){
	var cross,frames = parseInt(productInInsideColor3[count]['frames1']),frame = parseInt(productInInsideColor3[count]['frame1']),rows = parseInt(productInInsideColor3[count]['rows1']),row = parseInt(productInInsideColor3[count]['row1']),frame_change = productInInsideColor3[count]['time1'],horizontal = parseInt(productInInsideColor3[count]['horizontal1']),vertical = parseInt(productInInsideColor3[count]['vertical1']),origFrames,origRows,altFrames,altRows;
	//alert(interactivity);
	//alert(interactivity2);
	//alert("RRR");
	var folder = 'image/upload/<?php echo $product_id; ?>/converted/'+interactivity2+'/'+interactivity1+'/'+interactivity;
	//alert(folder);
	
	var zoomimage = new Array(); 
	if(productInInsideColor3[count]['interactivity1'] == '360'){
		size=frames;
		rows=0;
		cross = false;
	}
	else if(productInInsideColor3[count]['interactivity1'] == '360+360'){
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
	else if(productInInsideColor3[count]['interactivity1'] == '360*360'){
		size=frames*rows;
		cross= false;
	}
	
	if(row>rows)
		row = 1;	
	speed=(1/frames)/frame_change;
	
	if(productInInsideColor3[count]['interactivity1'] == '360+360')
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
		}
	}
	
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
			zoomimages: zoomimage,
			zoomwidth: 2560, 
			zoomheight: 1920 
		});
	});
}












function preloadImages(srcs) 
{
    //alert("a");
    if (!preloadImages.cache) 
	{
	    //alert("b");
        preloadImages.cache = [];
		//document.getElementById("myProgress");
    }
	//alert("c");
    var imgg;
    for (var ii = 0; ii < srcs.length; ii++) 
	{
	    //alert(ii);
	    //document.getElementById("b").src = srcs[i];
        imgg = new Image();
        imgg.src = srcs[ii];
		//alert(imgg.src);
        preloadImages.cache.push(imgg);
    }	
	
	
	//alert("d");
}

<?php
$ro = isset($_GET['ro']) ? $_GET['ro'] : 0;
if($ro=="1") 
{
?>

$(document).ready(function()
{
	for(count=0; count < interactivityDetails.length; count++)
	{
		var lo="#interactivity_"+count;
		//alert(lo);
		$(lo).click(function()
		{
		    var a=document.getElementById('productid_datalogin').value;
			var b=document.getElementById('interactivity_'+count).value;
			//alert(interactivityDetails[count]['name']);
			$.ajax({url: "http://www.3dwebcommerce.com/datalogin.php?a="+a+"&b="+b, success: function(result)
			{
				//$("#"+interactivityDetails[count]['name']).html(result);
			}});
		});
	   
	}
});


$(document).ready( function() 
{
    $(".show_product_scale_frame").click(function()
		{
		    var a=document.getElementById('productid_datalogin').value;
		    $.ajax({url: "http://www.3dwebcommerce.com/datalogin.php?a="+a+"&b=Scale", success: function(result)
			{
               //alert("heyy");
            }});
		});
});


$(document).ready( function() 
{
    $("#popup_close").click(function()
		{
		    $.ajax({url: "http://www.3dwebcommerce.com/dataloginclose.php", success: function(result)
			{
               //alert("heyy");
            }});
		});
});

<?php
}
?>

$(document).ready( function() 
{
    $('#show_product_survey_frame').delay(5000).fadeIn();
	

 /*$('#interactivity__1').click(function()
 {
  //$('#allall').click();
   //$('#firstgallery').click();
   alert("yes");
   $('.clime7').click();
   
 });*/
});


/*$(document).ready(function()
{
    $("#testtest").click(function(){
	    var a=document.getElementById('productid_datalogin').value;
		//alert(a);
        $.ajax({url: "http://www.3dwebcommerce.com/datalogin.php?a="+a, success: function(result){
            $("#testtest").html(result);
        }});
    });
});*/


jQuery(function()
{
   jQuery('#testtest').click();
});

<!-- Start - Select Color Button jQuery Code - Bala -->
$(document).ready( function() 
{

$('#SelectColor').click(function()
{
    //alert("Success");
	$('#product_video_frame').hide();
	$('#product_color_frame').show();
	$('#product_color1_frame').hide();
	$('#product_scale_frame').hide();
	$('#product_scale_frame1').hide();
	$('#product_scale_frame2').hide();
	$('#product_scale_frame3').hide();
	//$('#SelectColor').hide();
	$('#product_rotate_interactive_buttons').hide();
	$('#product_rotate_frame').hide();
	//$('#selectcolor_buttons').show();
	
});



if(productInsideColor.length >= 1)
  {
	  for(count=0; count < productInsideColor.length; count++)
	  {
		 var aa = document.getElementById('interactivity_'+count+'_'+productInsideColor[count]['insideinteractivityname']).value;
		 //alert(aa);
		 //var bb = "#"+aa;
	     //html += '<input type="hidden" name="'+count+'" id="'+productInsideColor[count]['interactivityname']+'" value="'+productInsideColor[count]['interactivityname']+'">'; 
	     
		 for(count1=0; count1 < interactivityDetails.length; count1++)
         {
		  var cc = document.getElementById('interactivity_'+count1).value;
		  if(cc == aa)
		  {
		    var aa = "#interactivity_"+count1;
			//alert(aa);
		  }
		 }
		 $(aa).click(function()
		{
			$('#product_rotate_interactive_buttons').hide();
			$('#product_rotate_frame').hide();
			$('#product_color1_frame').show();
		});
	  }
  }



/*$('#interactivity_1').click(function()
{
    //alert("Success");
	$('#product_color1_frame').show();
	$('#product_rotate_interactive_buttons').hide();
	$('#product_rotate_frame').hide();
	//$('#selectcolor_buttons').show();
	
});*/

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

$('#SelectTroubleshoot').click(function()
{

<?php
		if($_GET['product_id']==401)
		{
		?>
		//alert("Inn Troubleshoot");
		func ='pauseVideo';
		  $('#product_rotate_video_0')[0].contentWindow.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
		<?php
		}
		?>

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

$('#interactivity_0_Cardigan-Jacket1').click(function()
{
   
        count = this.name;
		//alert(count);
		countValue = this.value;
		//alert(countValue);
		
		
		
		
		if(image_frame_width==0 || image_frame_height==0)
		{
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		
		/*$('#product_color_frame').hide();
		$('#product_color1_frame').hide();
		$('#product_weight_frame').hide();
		$('#product_scale_frame').hide();
		$('#product_survey_frame').hide();
		$('#product_video_frame').hide();
		$('#product_rotate_frame').show();
		$('#product_rotate_interactive_buttons').show();
		$('.product_rotate_interactivity').show();*/
		
		 //alert("First");
   $('#product_color1_frame').hide();		 
   $('#product_rotate_frame').show();
   $('#product_rotate_interactive_buttons').hide();
   //$('.show_product_interactivity_frame').hide();
   $('#abcd2').hide();
   $('#abcd3').hide();
   $('#abcd1').show();
	
	<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}

		
		elseif($_GET['product_id']==401)
		{
		?>
		
		$('.interactivity_video').css("background", "transparent");
	    $('.interactivity_video').css("color", "#0050A1");
		$('.interactivity_video').css("border", "2px solid green");
		
		$('.interactivity_rotate').css("background", "transparent");
		$('.interactivity_rotate').css("color", "#0050A1");
		$('.interactivity_rotate').css("border", "2px solid green");
		
		$('#show_product_scale_frame').css("background", "transparent");
		$('#show_product_scale_frame').css("color", "#0050A1");
		$('#show_product_scale_frame').css("border", "2px solid green");
		
		$('#SelectTroubleshoot').css("background", "transparent");
		$('#SelectTroubleshoot').css("color", "#0050A1");
		$('#SelectTroubleshoot').css("border", "2px solid green");
		
		<?php
		}
		
		
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "#0baef9");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
	
        $('#interactivity1_0_Cardigan-Jacket1').css("background", "#e6e6e6");
	    $('#interactivity1_0_Cardigan-Jacket1').css("color", "#7c7c7c");	
		
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
			
			product_rotate_running2 = "Cardigan-Jacket View 360°";
			//product_rotate_running1 = "Cardigan-Jacket1";
			check = document.getElementById('color_'+count).value;
			//alert(check);
			/*product_rotate_running="Wear-Over View 360°";
			//alert(product_rotate_running);
			
			alert(product_rotate_running2);
			alert(product_rotate_running1);
			alert(product_rotate_running);*/
			
			
			
			//alert("hi");
			//alert(product_rotate_running2);
			
			//alert("rrr"+product_rotate_running1+product_rotate_running2);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/Try on Cardigan-Jacket/'+check+'/'+product_rotate_running2+'/001.jpg');
			RRR360(product_rotate_running2,check);
		
		
		
		
   
  
});

$('#interactivity_1_Cardigan-Jacket2').click(function()
{

   

     count = this.name;
		//alert(count);
		countValue = this.value;
		//alert(countValue);
		
		
		
		
		if(image_frame_width==0 || image_frame_height==0)
		{
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		
		/*$('#product_color_frame').hide();
		$('#product_color1_frame').hide();
		$('#product_weight_frame').hide();
		$('#product_scale_frame').hide();
		$('#product_survey_frame').hide();
		$('#product_video_frame').hide();
		$('#product_rotate_frame').show();
		$('#product_rotate_interactive_buttons').show();
		$('.product_rotate_interactivity').show();*/
		
		//alert("Second");
   $('#product_color1_frame').hide();		 
   $('#product_rotate_frame').show();
   $('#product_rotate_interactive_buttons').hide();
   $('#product_rotate_interactive_buttons').hide();
   $('#abcd1').hide();
   $('#abcd3').hide();
   $('#abcd2').show();
	
	<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "#0baef9");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
	
        $('#interactivity2_0_Cardigan-Jacket2').css("background", "#e6e6e6");
	    $('#interactivity2_0_Cardigan-Jacket2').css("color", "#7c7c7c");	
		
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
			
			product_rotate_running2 = "Cardigan-Jacket View 360°";
			//product_rotate_running1 = "Cardigan-Jacket1";
			check = document.getElementById('color_'+count).value;
			//alert(check);
			/*product_rotate_running="Wear-Over View 360°";
			//alert(product_rotate_running);
			
			alert(product_rotate_running2);
			alert(product_rotate_running1);
			alert(product_rotate_running);*/
			
			
			
			//alert("hi");
			//alert(product_rotate_running2);
			
			//alert("rrr"+product_rotate_running1+product_rotate_running2);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/Try on Cardigan-Jacket/'+check+'/'+product_rotate_running2+'/001.jpg');
			RRR360(product_rotate_running2,check);
   


   
});

$('#interactivity_2_Cardigan-Jacket3').click(function()
{

  
  
  count = this.name;
		//alert(count);
		countValue = this.value;
		//alert(countValue);
		
		
		
		
		if(image_frame_width==0 || image_frame_height==0)
		{
			image_frame_width = $('#product_rotate_image').width();
			image_frame_height = $('#product_rotate_image').height();
		}
		
		/*$('#product_color_frame').hide();
		$('#product_color1_frame').hide();
		$('#product_weight_frame').hide();
		$('#product_scale_frame').hide();
		$('#product_survey_frame').hide();
		$('#product_video_frame').hide();
		$('#product_rotate_frame').show();
		$('#product_rotate_interactive_buttons').show();
		$('.product_rotate_interactivity').show();*/
		
		 //alert("Third");
   $('#product_color1_frame').hide();		 
   $('#product_rotate_frame').show();
   $('#product_rotate_interactive_buttons').hide();
   $('#product_rotate_interactive_buttons').hide();
   $('#product_rotate_interactive_buttons').hide();
   $('#abcd1').hide();
   $('#abcd2').hide();
   $('#abcd3').show();
	
	<?php
        if($_GET['product_id']==257)
        {
        ?>
	   
		$('.interactivity_video').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "linear-gradient(30deg,#75539e 0%,#c25b7c 100%)");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		elseif($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
		{
		?>
		
		$('.interactivity_video').css("background-color", " #EB712D");
		$('.interactivity_video').css("color", "#fff");
	    $('.interactivity_video').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_video1').css("background-color", " #EB712D");
		$('.interactivity_video1').css("color", "#fff");
	    $('.interactivity_video1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_video1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate').css("background-color", " #EB712D");
		$('.interactivity_rotate').css("color", "#fff");
	    $('.interactivity_rotate').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate1').css("background-color", " #EB712D");
		$('.interactivity_rotate1').css("color", "#fff");
	    $('.interactivity_rotate1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate2').css("background-color", " #EB712D");
		$('.interactivity_rotate2').css("color", "#fff");
	    $('.interactivity_rotate2').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate2').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate3').css("background-color", " #EB712D");
		$('.interactivity_rotate3').css("color", "#fff");
	    $('.interactivity_rotate3').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate3').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate4').css("background-color", " #EB712D");
		$('.interactivity_rotate4').css("color", "#fff");
	    $('.interactivity_rotate4').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate4').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.interactivity_rotate5').css("background-color", " #EB712D");
		$('.interactivity_rotate5').css("color", "#fff");
	    $('.interactivity_rotate5').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.interactivity_rotate5').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame').css("background-color", " #EB712D");
		$('.show_product_scale_frame').css("color", "#fff");
	    $('.show_product_scale_frame').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		$('.show_product_scale_frame1').css("background-color", " #EB712D");
		$('.show_product_scale_frame1').css("color", "#fff");
	    $('.show_product_scale_frame1').css("-webkit-box-shadow", "0 3px 0 0 #BA490B");
		$('.show_product_scale_frame1').css("box-shadow", "0 3px 0 0 #BA490B;");
		
		<?php
		}
		else
		{
		?>
		
		$('.interactivity_video').css("background", "#0baef9");
	    $('.interactivity_video').css("color", "#FFFFFF");
		
		$('.interactivity_rotate1').css("background", "#0baef9");
		$('.interactivity_rotate1').css("color", "#FFFFFF");
		
		<?php
		}
		?>
	
        $('#interactivity3_0_Cardigan-Jacket3').css("background", "#e6e6e6");
	    $('#interactivity3_0_Cardigan-Jacket3').css("color", "#7c7c7c");	
		
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
			
			product_rotate_running2 = "Cardigan-Jacket View 360°";
			//product_rotate_running1 = "Cardigan-Jacket1";
			check = document.getElementById('color_'+count).value;
			//alert(check);
			/*product_rotate_running="Wear-Over View 360°";
			//alert(product_rotate_running);
			
			alert(product_rotate_running2);
			alert(product_rotate_running1);
			alert(product_rotate_running);*/
			
			
			
			//alert("hi");
			//alert(product_rotate_running2);
			
			//alert("rrr"+product_rotate_running1+product_rotate_running2);
			product_rotate_ontransformation = false;
			$('#product_rotate_image').attr('src', 'image/upload/<?php echo $product_id; ?>/converted/Try on Cardigan-Jacket/'+check+'/'+product_rotate_running2+'/001.jpg');
			RRR360(product_rotate_running2,check);




  
});

$('#Red').click(function()
{
    window.location.replace("http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id=52&ro=1");
});

$('#Blue').click(function()
{
    window.location.replace("http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id=53");
});

$('#Back').click(function()
{
    $('#selectcolor_buttons').hide();
	$('#product_rotate_interactive_buttons').show();
});

});
<!-- End - Select Color Button jQuery Code - Bala -->

<!-- Start - Image Zoom On Hover Code - Bala -->
  $(document).ready(function()
  {
    $('.img-zoom').hover(function() 
	{
        $(this).addClass('transition');
 
    }, function() 
	{
        $(this).removeClass('transition');
    });
  });
</script>

<script>
/*$(document).ready( function() 
{
	for(count2=0; count2 < productColor.length; count2++)
	{
	   var product_id_colorchange=productColor[count2]['tocolorid'];
	   //alert(product_id_colorchange);
	   
		  $('#'+product_id_colorchange).click(function()
		  {
		    window.location.href = 'http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_id_colorchange+'&ro=2';
		  });  
	}  
});	*/	
</script>

<script type="text/javascript">
    function SubmitFrm(product_id_colorchange)
	{
        //var product_id_colorchange = document.getElementById(a).value;
        //window.location = "http://www.mysite.com/search/?Query=" + Searchtxt;
		window.location.href = 'http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_id_colorchange;
		//alert("hi");
		//alert(product_id_colorchange);
    }
</script>

<style>
.img-zoom 
{
    //width: 310px;
    -webkit-transition: all .2s ease-in-out;
    -moz-transition: all .2s ease-in-out;
    -o-transition: all .2s ease-in-out;
    -ms-transition: all .2s ease-in-out;
}
 
.transition 
{
    -webkit-transform: scale(5.25); 
    -moz-transform: scale(5.25);
    -o-transform: scale(5.25);
    transform: scale(5.25);
}
<?php
if($_GET['product_id']==257)
{
?>
input[type="button"] 
{
  color: #fff;
  text-transform: none;
  -webkit-border-radius: 7px 7px 7px 7px;
  -moz-border-radius: 7px 7px 7px 7px;
  -ms-border-radius: 7px 7px 7px 7px;
  -o-border-radius: 7px 7px 7px 7px;
  border-radius: 7px 7px 7px 7px;
  background-color: #75539e;
  background: #75539e;
  background: -moz-linear-gradient(30deg,#75539e 0%,#c25b7c 100%);
  background: -webkit-gradient(linear,left bottom,right top,color-stop(0%,#75539e),color-stop(100%,#c25b7c));
  background: -webkit-linear-gradient(30deg,#75539e 0%,#c25b7c 100%);
  background: -o-linear-gradient(30deg,#75539e 0%,#c25b7c 100%);
  background: -ms-linear-gradient(30deg,#75539e 0%,#c25b7c 100%);
  background: linear-gradient(30deg,#75539e 0%,#c25b7c 100%);
}
<?php
}
?>

<?php
if($_GET['product_id']==363 || $_GET['product_id']==367 || $_GET['product_id']==366)
{
?>
input[type="button"] 
{
  background: none;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  color: #FFFFFF;
  outline: 0;
  text-decoration: none;
  background-color: #EB712D;
  -webkit-box-shadow: 0 3px 0 0 #BA490B;
  box-shadow: 0 3px 0 0 #BA490B;
}
}
<?php
}
?>

</style>
<!-- End - Image Zoom On Hover Code - Bala -->

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

<script type="text/javascript">
       
	    $(function() 
       {
         
	     $('body').on('click','.closePopup1', function() 
         {$('.popupElement').remove();
	        
	     });
         
	     $('.clime7').click(function(e) 
         {
			//alert("Inn");
			rawlins_check = document.getElementById('rawlins_check').value;
			
			  <?php
				if($_GET['product_id']==475 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
				{
				?>
				
				bala = $(window).height();
			   bala1 = +bala - 126;
			   
			   //alert(bala);
			   //alert(bala1);
			   
			   bala3 = 499/bala1;
			   bala4 = 499/bala3;
			   
			   //alert($(window).width());
			   
			   bala5 = +bala4 - 20;
			   
			   if(bala1>$(window).width())
			   {
			    bala1 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				//bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   }
			   
			   bala4 = bala1;
			   
			   <?php
			   }
			   
			   else
			   {
			   ?>
			
			   bala = $(window).height();
			   bala1 = +bala - 162;
			   
			   //bala2 = +bala1 - 499;
			   
			   bala3 = 499/bala1;
			   bala4 = 749/bala3;
			   
			   bala5 = +bala4 - 20;
			   
			   //alert($(window).width());
			   //alert(bala4);
			   //alert($(window).height());
			   //alert(bala1);
			   
			   if(bala4>$(window).width())
			   {
			    bala4 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   }
			   
			   <?php
			   }
			   ?>
			
			//product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
		    e.preventDefault();
            
		    var overlay = $('<div/>').addClass('overlay').addClass('popupElement');
		    $('body').append(overlay);
		    var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
			
			
			<?php
			if($_GET['product_id']==475)
			{
			?>
			//alert("a");
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercarebus.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			<?php
			}
			
			elseif($_GET['product_id']==483)
			{
			?>
			<?php
			if($back=="1") 
			{
			?>

            var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_483.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';

			<?php
			}
			else
			{
			?>
			//alert("b");
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_479.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			<?php
			}
			}
			
			elseif($_GET['product_id']==484)
			{
			?>
			<?php
			if($back=="1") 
			{
			?>

            var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_484.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';

			<?php
			}
			else
			{
			?>
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_480.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			<?php
			}
			}
			
			elseif($_GET['product_id']==485)
			{
			?>
			<?php
			if($back=="1") 
			{
			?>

            var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_485.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';

			<?php
			}
			else
			{
			?>
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_481.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			<?php
			}
			}
			
			
			elseif($_GET['product_id']==487)
			{
			?>
			//alert("a");
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_bodysuit.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			<?php
			}
			
			else
			{
			?>
			   var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/imagemap.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			<?php
			}
			?>
			//var html = '<iframe src="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_code+'&ro=1" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe>';
		    popup.html(html);
		    $('body').append(popup);
			
			   
			
			if(rawlins_check == 1)
			{
			 //alert("1");
				var left = 1;
				var top = -9;
				var width = 784; 
				var height = 610;
			}
			else
			{
			
			 <?php
			if($back=="1") 
			{
			?>
			    var left = -8;
				var top = -8;
				var width = +bala1+46+16; 
				var height = +bala-15+16;
			<?php
			}
			else
			{
			?>
			 //alert("0");
			 //alert(screen.width);
			 //alert($(window).width());
			    var left = 0;
				var top = 0;
				//var width = +bala4+29.5; 
				//var height = +bala1+110;
				var width = +bala1+46; 
				var height = +bala-15;
				//alert(width);
				//alert(height);
			<?php
			}
			?>
				
			}
			//var sla = $(window).width();
			//alert(sla);
			//var slb = $(window).height();
			//alert(slb);
		    popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
	     });
		 
       });
	   
	 
	   
	  
			
		
	
	
	   
	   $(function() 
       {
         
	     $('body').on('click','.closePopup1', function() 
         {$('.popupElement').remove();
	        
	     });
         
	     $('.clime8').click(function(e) 
         {
			//alert("Inn");
			rawlins_check = document.getElementById('rawlins_check').value;
			
			<?php
				if($_GET['product_id']==475 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
				{
				?>
				
				bala = $(window).height();
			   bala1 = +bala - 126;
			   
			   //alert(bala);
			   //alert(bala1);
			   
			   bala3 = 499/bala1;
			   bala4 = 499/bala3;
			   
			   //alert($(window).width());
			   
			   bala5 = +bala4 - 20;
			   
			   if(bala1>$(window).width())
			   {
			    bala1 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				//bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   }
			   
			   bala4 = bala1;
			   
			   <?php
			   }
			   
			   else
			   {
			   ?>
			
			   bala = $(window).height();
			   bala1 = +bala - 162;
			   
			   //bala2 = +bala1 - 499;
			   
			   bala3 = 499/bala1;
			   bala4 = 749/bala3;
			   
			   bala5 = +bala4 - 20;
			   
			   //alert($(window).width());
			   //alert(bala4);
			   //alert($(window).height());
			   //alert(bala1);
			   
			   if(bala4>$(window).width())
			   {
			    bala4 = +$(window).width() - 46;
				bala5 = +bala4 - 25;
				
				bala1 = bala4/1.5;
				
				//alert(bala4);
				//alert(bala1);
			   } 
			   
			 <?php
             }
              ?>			 
			   bala44 = +bala4+79;
			   bala11 = +bala1+52;
			
			//product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
		    e.preventDefault();
            
		    var overlay = $('<div/>').addClass('overlay').addClass('popupElement');
		    $('body').append(overlay);
		    var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
		    
			<?php
			if($_GET['product_id']==475)
			{
			?>
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercarebus.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			
			    var left = -8;
				var top = -8;
				//var width = +bala4+79; 
				//var height = +bala1+52+110;
				var width = +bala1+46+16; 
				var height = +bala;
			<?php
			}
			elseif($_GET['product_id']==483)
			{
			?>
			<?php
			if($back=="1") 
			{
			?>
            var left = -8;
				var top = -8;
				var width = +bala1+46+16; 
				var height = +bala;
            var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_483.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';

			<?php
			}
			else
			{
			?>
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_479.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			
			    var left = -8;
				var top = -8;
				var width = +bala1+46+16; 
				var height = +bala;
			<?php
			}
			}
			elseif($_GET['product_id']==484)
			{
			?>
			<?php
			if($back=="1") 
			{
			?>

            var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_484.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';

			var left = -8;
				var top = -8;
				var width = +bala1+46+16; 
				var height = +bala;
			<?php
			}
			else
			{
			?>
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_480.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			
			    var left = -8;
				var top = -8;
				var width = +bala1+46+16; 
				var height = +bala;
			<?php
			}
			}
			elseif($_GET['product_id']==485)
			{
			?>
			<?php
			if($back=="1") 
			{
			?>
                 var left = -8;
				var top = -8;
				var width = +bala1+46+16; 
				var height = +bala;
            var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_485.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';

			<?php
			}
			else
			{
			?>
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_481.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			
			    var left = -8;
				var top = -8;
				var width = +bala1+46+16; 
				var height = +bala;
			<?php
			}
			}
			
			
			elseif($_GET['product_id']==487)
			{
			?>
		      var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/mothercare_bodysuit.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			
			    var left = -8;
				var top = -8;
				//var width = +bala4+79; 
				//var height = +bala1+52+110;
				var width = +bala1+46+16; 
				var height = +bala;
			<?php
			}
			
			else
			{
			?>
			   var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/imagemap.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			
			    var left = -8;
				var top = -17;
				var width = +bala1+46+16; 
				var height = +bala;
			<?php
			}
			?>
			
			//var html = '<iframe src="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_code+'&ro=1" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe>';
		    popup.html(html);
		    $('body').append(popup);
			
			
			    
				
				//alert(width);
				//alert(height);
			
		    popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
	     });
		 
       });
	   
	   $(function() 
       {
         
	     $('body').on('click','.closePopup1', function() 
         {$('.popupElement').remove();
	        
	     });
         
	     $('.clime9').click(function(e) 
         {
			//alert("Inn");
			rawlins_check = document.getElementById('rawlins_check').value;
			
			//product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
		    e.preventDefault();
            
		    var overlay = $('<div/>').addClass('overlay').addClass('popupElement');
		    $('body').append(overlay);
		    var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
		    var html = '<iframe src="http://www.3dwebcommerce.com/FarmToys_3D/imagemap.html" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Back" class="closePopup1"/ style="display: none; margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			//var html = '<iframe src="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_code+'&ro=1" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe>';
		    popup.html(html);
		    $('body').append(popup);
			
			 
			    var left = -6;
				var top = -17;
				var width = 780; 
				var height = 608;
			
		    popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
	     });
		 
       });
	   
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
			
			rawlins_check = document.getElementById('rawlins_check').value;
			
			//product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
		    e.preventDefault();
            
		    var overlay = $('<div/>').addClass('overlay').addClass('popupElement');
		    $('body').append(overlay);
		    var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
		    var html = '<iframe src="http://www.3dwebcommerce.com/troubleshoot_video.php?id='+product_code+'&type='+troubleshoot_type+'" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Exit Troubleshooting" class="closePopup1"/ style="margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			//var html = '<iframe src="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_code+'&ro=1" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe>';
		    popup.html(html);
		    $('body').append(popup);
			if(rawlins_check == 1)
			{
			 //alert("1");
				var left = 3;
				var top = -8;
				var width = 779; 
				var height = 638;
			}
			else
			{
			 //alert("0");
			    var left = 290;
				var top = 1;
				var width = 779; 
				var height = 638;
			}
			//var sla = $(window).width();
			//alert(sla);
			//var slb = $(window).height();
			//alert(slb);
		    popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
	     });
		 
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
			
			rawlins_check = document.getElementById('rawlins_check').value;
			
			//product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
		    e.preventDefault();
            
		    var overlay = $('<div/>').addClass('overlay').addClass('popupElement');
		    $('body').append(overlay);
		    var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
			var html = '<iframe src="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_code+'&ro=1&ro1=1" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Close" class="closePopup1"/ style="margin-top: 591px;color: white;background-color: #6d993a;height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
		    //var html = '<iframe src="http://www.3dwebcommerce.com/troubleshoot_video.php?id='+product_code+'&type='+troubleshoot_type+'" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Exit Troubleshooting" class="closePopup1"/ style="margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
		    popup.html(html);
		    $('body').append(popup);
		   if(rawlins_check == 1)
			{
			 //alert("1");
				var left = 3;
				var top = -10;
				var width = 781; 
				var height = 641;
			}
			else
			{
			 //alert("0");
			    var left = 289;
				var top = -10;
				var width = 781; 
				var height = 641;
			}
		    popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
	     });
       });
	   
	   
	    $(function() 
       {
         
	     $('body').on('click','.closePopup1', function() 
         {$('.popupElement').remove();
	        
	     });
         
	     $('.accessories1').click(function(e) 
         {
		     count = this.name;
		     //countValue = this.value;
		
		    //alert("Success");
		    //var product_code=document.getElementById('productid_accessories').value;
            //alert(product_code);
			
			//var accessories_alt = $(this).attr("alt");
			//alert(accessories_alt);
			
			product_code = document.getElementById('productid_accessories1_'+count).value;
			//alert(product_code);
			
			rawlins_check = document.getElementById('rawlins_check').value;
			
			//product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(product_rotate_running);
			
		    e.preventDefault();
            
		    var overlay = $('<div/>').addClass('overlay').addClass('popupElement');
		    $('body').append(overlay);
		    var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
			
			if(product_code==426 || product_code==428 || product_code==430)
			{
			var html = '<iframe src="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_code+'&ro=1&ro1=1&ro2=1&ro3=1" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Close" class="closePopup1"/ style="margin-top: 591px;color: white;background-color: #222;height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			}
			else
			{
			 var html = '<iframe src="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id='+product_code+'&ro=1&ro1=1&ro2=1&ro3=1" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Close" class="closePopup1"/ style="margin-top: 591px;color: white;background-color: #918576;height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
			}
			
		    //var html = '<iframe src="http://www.3dwebcommerce.com/troubleshoot_video.php?id='+product_code+'&type='+troubleshoot_type+'" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Exit Troubleshooting" class="closePopup1"/ style="margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
		    popup.html(html);
		    $('body').append(popup);
		   if(rawlins_check == 1)
			{
			 //alert("1");
				var left = 3;
				var top = -8;
				var width = 779; 
				var height = 638;
			}
			else
			{
			 //alert("0");
			    var left = 290;
				var top = 1;
				var width = 779; 
				var height = 638;
			}
		    popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
	     });
       });
	   
	   
	   $(function() 
       {
         
	     $('body').on('click','.closePopup1', function() 
         {$('.popupElement').remove();
	        
	     });
         
		 
	     $('.customize').click(function(e) 
         {
		    //alert("Success");
		    //var product_code=document.getElementById('productid_accessories').value;
            //alert(product_code);
			
			//var accessories_alt = $(this).attr("alt");
			//alert(accessories_alt);
			
			//product_code = document.getElementById('productid_accessories_'+accessories_alt).value;
			//alert(product_code);
			
			rawlins_check = document.getElementById('rawlins_check').value;
			
			//product_rotate_running = document.getElementById('interactivity_0').value;
			//alert(rawlins_check);
			
		    e.preventDefault();
            
		    var overlay = $('<div/>').addClass('overlay').addClass('popupElement');
		    $('body').append(overlay);
		    var popup = $('<div/>').addClass('popup').addClass('popupElement').css({left: '-999px'});
			var html = '<iframe src="http://www.3dwebcommerce.com/customize_color.php" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Close" class="closePopup1"/ style="margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
		    //var html = '<iframe src="http://www.3dwebcommerce.com/troubleshoot_video.php?id='+product_code+'&type='+troubleshoot_type+'" name="frame2" id="frame2" frameborder="0" scrolling="no" overflow="hidden" overflow-y="hidden" seamless="seamless" marginwidth="0" marginheight="0" onload="" allowtransparency="false"></iframe><div class="action"><input type="button" value="Exit Troubleshooting" class="closePopup1"/ style="margin-top: 591px;color: white;background-color: rgb(11, 174, 249);height: 24px;border-radius: 7px;font-size: 11px;font-family: Arial, Helvetica, sans-serif;padding: 0px 12px 0px 12px;"></div>';
		    popup.html(html);
		    $('body').append(popup);
		   if(rawlins_check == 1)
			{
			 //alert("1");
				var left = 3;
				var top = -8;
				var width = 779; 
				var height = 638;
			}
			else
			{
			 //alert("0");
			    var left = 378;
				var top = 2;
				var width = 779; 
				var height = 638;
			}
		    popup.css({left: left + 'px', top: top + 'px', width: width + 'px', height: height + 'px'});
	     });
       });
	  
</script>

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
          position: absolute;
          top: 17px;
          right: 14px;
          color: #aaa;
          text-shadow: 0 -1px 1px rbga(0,0,0,.6);
          font-weight: bold;
          cursor: pointer;
        }

        iframe 
        {
          position: relative;
          top: 0;
          bottom: 0;
          left: 0;
          right: 0;
          height: 100%;
          width: 100%;
        }
		
		
		
</style>

<?php
if($_GET['product_id']==429 || $_GET['product_id']==431 || $_GET['product_id']==432 || $_GET['product_id']==433 || $_GET['product_id']==440 || $_GET['product_id']==439)
{
?>
<style>
        .popup 
        {
          background: #fff;
          <!--border-radius: 5px;-->
          padding: 9px;
          position: absolute;
          z-index: 1100;
		  border: 8px solid white;
		  margin-top: 9px;
          margin-left: -2px;
        }
</style>
<?php
}

elseif($_GET['product_id']==426 || $_GET['product_id']==428 || $_GET['product_id']==430)
{
?>
<style>
        .popup 
        {
          background: #fff;
          <!--border-radius: 5px;-->
          padding: 9px;
          position: absolute;
          z-index: 1100;
		  border: 8px solid #f6d9e7;
		  margin-top: 9px;
          margin-left: -2px;
        }
</style>
<?php
}

elseif($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445 || $_GET['product_id']==445)		
{
?>
<style>
        .popup 
        {
          background: #fff;
          <!--border-radius: 5px;-->
          padding: 9px;
          position: absolute;
          z-index: 1100;
		  border: 8px solid white;
		  margin-top: 1px;
          margin-left: -2px;
        }
</style>
<?php
}

else
{
?>
<style>
        .popup 
        {
          background: #fff;
          <!--border-radius: 5px;-->
          padding: 9px;
          position: absolute;
          z-index: 1100;
		  border: 8px solid #4b4b4b;
		  margin-top: 9px;
          margin-left: -2px;
        }
</style>
<?php
}
?>

<?php
if($_GET['product_id']==376 || $_GET['product_id']==389 || $_GET['product_id']==418)
{
?>

<style>
    .reveal-modal 
	{
	    border: 8px solid #6b808e;
		outline: 2px solid white;
		top: 2px;
		left: 37.7%;
	}
	#zoom
	{
	 background-color: #6b808e;
	}
	.heading-reveal-modal
	{
	 background: #6b808e;
	 color: white;
	}
	
</style>

<?php
}
?>

<?php
if($_GET['product_id']==370 || $_GET['product_id']==374 || $_GET['product_id']==379)
{
?>

<style>
    .reveal-modal 
	{
	    border: 8px solid black;
		outline: 2px solid white;
		top: 2px;
		left: 37.7%;
	}
	
	
	.heading-reveal-modal 
	{
		background: black;
		color: white;
	}	
	
	#zoom
	{
	 background-color: black;
	}
</style>

<?php
}
?>




<?php
if($_GET['product_id']==437)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #464e54;
		border-bottom: 1px solid #464e54;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		outline: 1px solid #d7dada;
		left: 37.7%;
		top: 1px;
	}
	
	#zoom
	{
	    background: #464e54;
	}
</style>

<?php
}
?>


<?php
if($_GET['product_id']==442 || $_GET['product_id']==441)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #5e6160;
		border-bottom: 1px solid #5e6160;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		top: 0px;
	}
	
	#zoom
	{
	    background: #5e6160;
	}
</style>

<?php
}
?>


<?php
if($_GET['product_id']==435 || $_GET['product_id']==436)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #545150;
		border-bottom: 1px solid #545150;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		outline: 1px solid #d8d8d8;
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #545150;
	}
</style>

<?php
}
?>



<?php
if($_GET['product_id']==352)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #3B552D;
		border-bottom: 1px solid #3B552D;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #3B552D;
	}
</style>

<?php
}
?>



<?php
if($_GET['product_id']==83 || $_GET['product_id']==97 || $_GET['product_id']==105 || $_GET['product_id']==106 ||  $_GET['product_id']==107 ||  $_GET['product_id']==108 ||  $_GET['product_id']==109 ||  $_GET['product_id']==110 ||  $_GET['product_id']==111)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #8a1a27;
		border-bottom: 1px solid #8a1a27;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #8a1a27;
	}
</style>

<?php
}
?>


<?php
if($_GET['product_id']==420 || $_GET['product_id']==421 || $_GET['product_id']==414 || $_GET['product_id']==408 || $_GET['product_id']==409 || $_GET['product_id']==415 || $_GET['product_id']==419 || $_GET['product_id']==410 || $_GET['product_id']==413 || $_GET['product_id']==445)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #37682f;
		border-bottom: 1px solid #37682f;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #6d993a url('../images/blue-gradient.gif') repeat-x top;
	}
	
	
</style>

<?php
}
?>



<?php
if($_GET['product_id']==401)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: #0050A1;
		color: white;
		border-bottom: 1px solid #0050A1;
	}
	
	.reveal-modal 
	{
		border: 8px solid #0050A1;
		outline: 1px solid white;
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #0050A1;
	}
</style>

<?php
}
?>


<?php
if($_GET['product_id']==444)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: #46251E;
		background-image: url(http://purepetfood.co.uk/templates/custom/images/background.jpg);
		color: white;
		border-bottom: 1px solid white;
	}
	
	.reveal-modal 
	{
		border: 8px solid #46251E;
		border-image: url(http://purepetfood.co.uk/templates/custom/images/background.jpg) 30 round;
		outline: 1px solid white;
		border-radius: 0px;
		top: 1px;
		left: 301px;
	}
	
	#zoom
	{
	    background: #46251E;
		background-image: url(http://purepetfood.co.uk/templates/custom/images/background.jpg);
	}
</style>

<?php
}
?>



<?php
if($_GET['product_id']==452)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #7cac50;
		border-bottom: 1px solid #7cac50;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #7cac50;
	}
</style>

<?php
}
?>

<?php
if($_GET['product_id']==467 || $_GET['product_id']==477)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: rgb(11, 174, 249);
		color: white;
		border-bottom: 1px solid rgb(11, 174, 249);
	}
	
	.reveal-modal 
	{
		border: 8px solid rgb(11, 174, 249);
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: rgb(11, 174, 249);
	}
</style>

<?php
}
?>

<?php
if($_GET['product_id']==448)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: #000000;
		color: white;
		border-bottom: 1px solid #000000;
	}
	
	.reveal-modal 
	{
		border: 8px solid #000000;
		outline: 1px solid #ccc;
		border-radius: 0px;
		top: 1px;
		left: 301px;
	}
	
	#zoom
	{
	    background: #000000;
	}
</style>

<?php
}
?>


<?php
if($_GET['product_id']==453 || $_GET['product_id']==454 || $_GET['product_id']==476)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #21447a;
		border-bottom: 1px solid #21447a;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #21447a;
	}
</style>

<?php
}
?>


<?php
if($_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==482)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #000000;
		border-bottom: 1px solid #000000;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		border-radius: 10px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #000000;
	}
</style>

<?php
}
?>

<?php
if($_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==466)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #463032;
		border-bottom: 1px solid #463032;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #463032;
	}
</style>

<?php
}
?>

<?php
if($_GET['product_id']==459 || $_GET['product_id']==478)
{
?>

<style>   
	.heading-reveal-modal
	{
		background-color: white;
		color: #54B848;
		border-bottom: 1px solid #54B848;
	}
	
	.reveal-modal 
	{
		border: 8px solid white;
		border-radius: 0px;
		top: 1px;
	}
	
	#zoom
	{
	    background: #54B848;
	}
</style>

<?php
}
?>


<?php
if($_GET['product_id']==100)
{
?>


<script>

/*$(document).ready(function()
{
 $(window).resize(function()
 {
  document.getElementById("colorboxLoadContent").style.left = "590px";
  //$(".content-reveal-modal").css("width": 100px);
  //$("#product_rotate_colorbox").css("width": 100px);
  //alert($(window).width());
  
  //alert(screen.width);
  //alert(screen.height);
  
  var iol = $(window).width();
  //alert(iol);
  
  iol_1 = +iol-50;
  //alert(iol_1);
  
  iol_height = iol/1.5;
  //alert(iol_height);
  
  iol_1_height = iol_1/1.5;
  //alert(iol_1_height);
  
  iol_zoom = +iol-20;
  //alert(iol_zoom);
  
  iol_1_zoom = +iol_1-20;
  //alert(iol_1_zoom);
  
  /*var iop = $(document).width();
  alert(iop);*/
  
  /*if(iop<=1084)
  {
   document.getElementById("container").style.width = iol+"px";
  }*/
  
  
  
  /*if(screen.width>767 && iol>748)
  {
   //alert("1");
   document.getElementById("product_rotate_colorbox").style.width = "749px";
   document.getElementById("product_rotate_image").style.width = "749px";
   document.getElementById("product_rotate_image").style.height = "499px";
   document.getElementById("product_rotate_leftframe").style.padding = "35px"; 
   document.getElementById("product_rotate_antirotate").style.padding = "35px"; 
   document.getElementById("zoom").style.width = "729px";
  }
  else
  {
   //alert("2");
   document.getElementById("product_rotate_colorbox").style.width = iol+"px";
   document.getElementById("product_rotate_image").style.width = iol+"px";
   document.getElementById("product_rotate_image").style.height = iol_height+"px"; 
   document.getElementById("product_scale_image").style.width = iol+"px";
   document.getElementById("product_scale_image").style.height = iol_height+"px"; 
   document.getElementById("product_rotate_leftframe").style.padding = "35px"; 
   document.getElementById("product_rotate_antirotate").style.padding = "35px"; 
   document.getElementById("zoom").style.width = iol_zoom+"px";
   
   document.getElementById("colorboxLoadContent").style.left = "302px";
  }
  
  if(screen.width>767 && iol<749 && iol>449)
  {
   //alert("3");
   document.getElementById("product_rotate_colorbox").style.width = iol_1+"px";
   document.getElementById("product_rotate_image").style.width = iol_1+"px";
   document.getElementById("product_rotate_image").style.height = iol_1_height+"px"; 
   document.getElementById("product_rotate_image-reel").style.height = iol_1_height+"px"; 
   document.getElementById("product_rotate_leftframe").style.padding = "35px"; 
   document.getElementById("product_rotate_antirotate").style.padding = "35px"; 
   document.getElementById("product_scale_image").style.width = iol_1+"px";
   document.getElementById("product_scale_image").style.height = iol_1_height+"px"; 
   document.getElementById("zoom").style.width = iol_1_zoom+"px";
   
   document.getElementById("colorboxLoadContent").style.left = "302px";
  }
  
  if(screen.width>767 && iol<450)
  {
   //alert("3");
   document.getElementById("product_rotate_colorbox").style.width = iol_1+"px";
   document.getElementById("product_rotate_image").style.width = iol_1+"px";
   document.getElementById("product_rotate_image").style.height = iol_1_height+"px"; 
   document.getElementById("product_rotate_image-reel").style.height = iol_1_height+"px"; 
   document.getElementById("product_rotate_leftframe").style.padding = "0px"; 
   document.getElementById("product_rotate_antirotate").style.padding = "0px"; 
   document.getElementById("product_scale_image").style.width = iol_1+"px";
   document.getElementById("product_scale_image").style.height = iol_1_height+"px"; 
   document.getElementById("zoom").style.width = iol_1_zoom+"px";
   
   document.getElementById("colorboxLoadContent").style.left = "302px";
  }
  
  if(screen.width>767 && iol>749 && iol<1200)
  {
   document.getElementById("product_rotate_colorbox").style.width = "749px";
   document.getElementById("product_rotate_image").style.width = "749px";
   document.getElementById("product_rotate_image").style.height = "499px";
   document.getElementById("product_rotate_leftframe").style.padding = "35px"; 
   document.getElementById("product_rotate_antirotate").style.padding = "35px"; 
   document.getElementById("zoom").style.width = "729px";
   
   //document.getElementById("product_rotate_colorbox").style.width = "100%";
   document.getElementById("product_rotate_colorbox").style.margin = "auto";
  }
  
 });  
});*/

</script>

<?php
}
?>


<?php
if($_GET['product_id']==443 || $_GET['product_id']==475 || $_GET['product_id']==479 || $_GET['product_id']==480 || $_GET['product_id']==481 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
{
?>
<style>
.reveal-modal 
{
 left: 675px;
}
</style>
<?php
}
?>


<?php
if($_GET['product_id']==443)
{
?>

<?php
$tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;
if($tractor_hotspot=="1") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_2').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="2") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_3').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="3") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_5').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="4") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_4').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="5") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_1').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="6") 
{
?>

<script>
jQuery(function()
{
   jQuery('#show_product_scale_frame').click();
    setTimeout(function(){
	//alert("Scale");
	$('.clime8').click();
	},7000);
	
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="0") 
{
?>

<script>
jQuery(function()
{
   jQuery('.clime7').click();
   //jQuery('#tractor_href_1').delay(20000).click();
});



</script>

<?php
}
?>


<script>
/*$(function() 
       {
	$('#tractor_href').click(function()
	{
		//alert("Success");
		//jQuery('.popupElement').remove();
		jQuery('.clime8').click();
	});
});*/
</script>







<script>
$(document).ready( function() 
{
  //alert("hi1");
  //$('#product_rotate_interactive_buttons').delay(1).fadeOut();
  $('#zoom').delay(0.1).fadeOut();
  
  //$('#product_scale_image').css("height", "499px;");
  
});
</script>





<?php
if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4" || $tractor_hotspot=="5" || $tractor_hotspot=="6") 
{
?>

	<style>
	.reveal-modal 
	{
		border: 0px solid red;
		border-radius: 0px;
		top: 1px;
		left: 298px;
	}
	</style>

<?php
}
?>   

<?php
}
?>






























<?php
if($_GET['product_id']==475)
{
?>

<?php
$tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;
if($tractor_hotspot=="1") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_1').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="2") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_2').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="3") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_3').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="4") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_4').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="5") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_5').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="6") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_6').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="7") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_7').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="8") 
{
?>



<?php
}
?>

<?php
if($tractor_hotspot=="9") 
{
?>

<script>
jQuery(function()
{
   /*jQuery('#show_product_scale_frame').click();
    setTimeout(function(){
	//alert("Scale");
	$('.clime8').click();
	},7000);*/
	
	jQuery('#interactivity_8').click();
	
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="10") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_5').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="11") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_6').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="0") 
{
?>

<script>
jQuery(function()
{
   jQuery('.clime7').click();
   //jQuery('#tractor_href_1').delay(20000).click();
});



</script>

<?php
}
?>




<script>
$(document).ready( function() 
{
  //alert("hi1");
  //$('#product_rotate_interactive_buttons').delay(1).fadeOut();
  $('#zoom').delay(0.1).fadeOut();
  
  //$('#product_scale_image').css("height", "499px;");
  
});
</script>





<?php
if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4" || $tractor_hotspot=="5" || $tractor_hotspot=="6" || $tractor_hotspot=="7"  || $tractor_hotspot=="8"  || $tractor_hotspot=="9") 
{
?>

	<style>
	.reveal-modal 
	{
		border: 0px solid red;
		border-radius: 0px;
		top: 1px;
		left: 298px;
	}
	</style>

<?php
}
?>   

<?php
}
?>





<?php
if($_GET['product_id']==483 || $_GET['product_id']==484)
{
?>

<?php
$tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;
if($tractor_hotspot=="1") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_1').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="2") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_2').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="3") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_2').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="4") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_3').click();
});
</script>

<?php
}
?>



<?php
if($tractor_hotspot=="0") 
{
?>

<script>
jQuery(function()
{
   jQuery('.clime7').click();
   //jQuery('#tractor_href_1').delay(20000).click();
});



</script>

<?php
}
?>




<script>
$(document).ready( function() 
{
  //alert("hi1");
  //$('#product_rotate_interactive_buttons').delay(1).fadeOut();
  $('#zoom').delay(0.1).fadeOut();
  
  //$('#product_scale_image').css("height", "499px;");
  
});
</script>





<?php
if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4") 
{
?>

	<style>
	.reveal-modal 
	{
		border: 0px solid red;
		border-radius: 0px;
		top: 1px;
		left: 298px;
	}
	</style>

<?php
}
?>   

<?php
}
?>







<?php
if($_GET['product_id']==485)
{
?>

<?php
$tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;
if($tractor_hotspot=="1") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_1').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="2") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_2').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="3") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_3').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="4") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_4').click();
});
</script>

<?php
}
?>



<?php
if($tractor_hotspot=="0") 
{
?>

<script>
jQuery(function()
{
   jQuery('.clime7').click();
   //jQuery('#tractor_href_1').delay(20000).click();
});



</script>

<?php
}
?>




<script>
$(document).ready( function() 
{
  //alert("hi1");
  //$('#product_rotate_interactive_buttons').delay(1).fadeOut();
  $('#zoom').delay(0.1).fadeOut();
  
  //$('#product_scale_image').css("height", "499px;");
  
});
</script>





<?php
if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3" || $tractor_hotspot=="4") 
{
?>

	<style>
	.reveal-modal 
	{
		border: 0px solid red;
		border-radius: 0px;
		top: 1px;
		left: 298px;
	}
	</style>

<?php
}
?>   

<?php
}
?>






<?php
if($_GET['product_id']==487)
{
?>

<?php
$tractor_hotspot = isset($_GET['tractor_hotspot']) ? $_GET['tractor_hotspot'] : 0;
if($tractor_hotspot=="1") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_1').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="2") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_2').click();
});
</script>

<?php
}
?>

<?php
if($tractor_hotspot=="3") 
{
?>

<script>
jQuery(function()
{
   jQuery('#interactivity_3').click();
});
</script>

<?php
}
?>


<?php
if($tractor_hotspot=="0") 
{
?>

<script>
jQuery(function()
{
   jQuery('.clime7').click();
   //jQuery('#tractor_href_1').delay(20000).click();
});



</script>

<?php
}
?>




<script>
$(document).ready( function() 
{
  //alert("hi1");
  //$('#product_rotate_interactive_buttons').delay(1).fadeOut();
  $('#zoom').delay(0.1).fadeOut();
  
  //$('#product_scale_image').css("height", "499px;");
  
});
</script>





<?php
if($tractor_hotspot=="1" || $tractor_hotspot=="2" || $tractor_hotspot=="3") 
{
?>

	<style>
	.reveal-modal 
	{
		border: 0px solid red;
		border-radius: 0px;
		top: 1px;
		left: 298px;
	}
	</style>

<?php
}
?>   

<?php
}
?>





      
	   
	  <script>
/*$(document).ready( function() 
{
   
		<?php
		if($_GET['product_id']==401)
		{
		?>
			alert("Inn1");
			/*func ='pauseVideo';
			 $('#product_rotate_video_0')[0].contentWindow.postMessage('{"event":"command","func":"' + func + '","args":""}','*');
			 $('#interactivity_1').click();
			
			 alert("Inn2");
			  //jQuery('#interactivity_0').click();
			  
			  $('.interactivity_video').click();
			  $('#interactivity_0').click();
			   $('.interactivity_video').click();
 $('#interactivity_1').click();
		<?php
		}
		?>
});*/
</script>

<?php
if($_GET['product_id']==452 || $_GET['product_id']==446 || $_GET['product_id']==447 || $_GET['product_id']==450 || $_GET['product_id']==449 || $_GET['product_id']==451 || $_GET['product_id']==448 || $_GET['product_id']==454 || $_GET['product_id']==463 || $_GET['product_id']==464 || $_GET['product_id']==465 || $_GET['product_id']==459 || $_GET['product_id']==466 || $_GET['product_id']==443 || $_GET['product_id']==475 || $_GET['product_id']==476 || $_GET['product_id']==478 || $_GET['product_id']==467 || $_GET['product_id']==477 || $_GET['product_id']==479 || $_GET['product_id']==480 || $_GET['product_id']==481 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==482 || $_GET['product_id']==487)
{
?>

<style>
	.reveal-modal 
	{
		left: 0px;
		margin-left: 0px;
	}
</style>  

<?php
}
?>

            <?php
			if($_GET['product_id']==475 || $_GET['product_id']==483 || $_GET['product_id']==484 || $_GET['product_id']==485 || $_GET['product_id']==487)
			{
			?>
			
				<style>
				.reveal-modal 
				{
					top: 0px;
				}
				.popup
				{
					margin-top: 0px;
					margin-left: 0px;
					border: 8px solid white;
				}
				.content-reveal-modal 
				{
					padding-top: 18px;
					padding-left: 15px;
					padding-right: 16px;
	             }
				</style>  

			<?php
			}
			?>





<!--<style>

@media screen and (min-width: 800px) and (max-width: 1366px) 
{
 .content-reveal-modal
 {
  width: 100px;
 }
 #product_rotate_colorbox
 {
  width: 100px;
 }
} 
</style>-->



<html>
<head>

<?php

$image_width = $_GET['width'];
$image_height = $_GET['height'];

?>

<script>
function first()
{
 alert("Success !!");
}
</script>

<!--<script type="text/javascript" src="jquery.rwdImageMaps.js"></script>-->


<!--<style>

	body
	{
	 cursor: url('cursor_hand.png'), default;
	} 

</style>-->

<style>
	body {
		font-family: Helvetica, Arial, sans-serif;
	}
	h1 {
		font-size: 20px;
	}
	div {
		width: 100%;
	}
	img[usemap] {
		border: none;
		height: auto;
		max-width: 100%;
		width: auto;
	}
</style>

<style>
    .heading-reveal-modal 
	{
	  width: 100%;
	  height: 28px;
	  background: #e6e6e6;
	  border-bottom: 1px solid #7c7c7c;
	  text-align: center;
	  font-weight: semi-bold;
	  font-size: 17px;
	  color: #7c7c7c;
	  padding-top: 8px;
	  font-family: Arial, Helvetica, sans-serif;
	}
	
    input[type="button"] 
	{
	  color: rgb(255, 255, 255);
      background: rgb(11, 174, 249);
	  font-size: 11px;
	  border-radius: 7px;
	  margin-left: 1px;
	  border: 0;
	  height: 24px;
	  padding: 0px 12px 0px 12px;
	  font-family: Arial, Helvetica, sans-serif;
	  cursor: pointer;
	}  
</style>

</head>

<body>
   
    <div class="heading-reveal-modal">John Deere Tractor with Frontloader & Trailer</div>
	
	<div style="margin: 15px; border-left: 2px; border-top: 2px;">
		
		<img id="Image-Maps-Com-image-maps-2015-09-29-125017" src="finalized.jpg" border="0" width="<?php echo $image_width; ?>" height="<?php echo $image_height; ?>" orgWidth="<?php echo $image_width; ?>" orgHeight="<?php echo $image_height; ?>" usemap="#image-maps-2015-09-29-125017" alt="" />
		<map name="image-maps-2015-09-29-125017" id="ImageMapsCom-image-maps-2015-09-29-125017">
		<area shape="rect" coords="747,497,749,499" alt="Image Map" style="outline:none;" title="Image Map" href="http://www.image-maps.com/index.php?aff=mapped_users_0" />
		<area id="click_1" alt="1" title="" href="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id=443&ro=1&tractor_hotspot=1&rawlins_check=1" shape="poly" coords="9,331,85,263,130,329,27,383,8,359" style="outline:none;" target="_self"     />
		<area id="click_2" alt="2" title="" href="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id=443&ro=1&tractor_hotspot=2&rawlins_check=1" shape="poly" coords="373,192,463,176,474,228,395,249,378,222" style="outline:none;" target="_self"     />
		<area id="click_3" alt="3" title="" href="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id=443&ro=1&tractor_hotspot=3&rawlins_check=1" shape="poly" coords="671,181,712,303,747,282,715,177" style="outline:none;" target="_self"     />
		<area id="click_4" alt="4" title="" href="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id=443&ro=1&tractor_hotspot=4&rawlins_check=1" shape="poly" coords="369,279,366,357,418,355,400,277" style="outline:none;" target="_self"     />
		<area id="click_5" alt="5" title="" href="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id=443&ro=1&tractor_hotspot=5&rawlins_check=1" shape="poly" coords="181,373,345,374,350,442,185,449" style="outline:none;" target="_self"     />
		<area id="click_6" alt="6" title="" href="http://www.3dwebcommerce.com/3DShop/index.php?route=product/product&product_id=443&ro=1&tractor_hotspot=6&rawlins_check=1" shape="poly" coords="401,376,525,378,529,440,405,445" style="outline:none;" target="_self"     />
		</map>

	</div>
	
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="jquery.rwdImageMaps.min.js"></script>
	
	<script>
	$(document).ready(function(e) {
	//alert("Inn");
		$('img[usemap]').rwdImageMaps();
		
		//$('area').on('click', function() {
			//alert($(this).attr('alt') + ' clicked');
		//});
	});
	</script>
	
	<!--<script src="http://code.jquery.com/jquery.js"></script>
	<script>
	$(document).ready(function(e) {
	alert("Inn");
    $('img[usemap]').rwdImageMaps();
    });
	</script>-->

</body>

</html>
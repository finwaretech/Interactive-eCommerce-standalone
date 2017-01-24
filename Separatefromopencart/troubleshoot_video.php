<html>
<head>
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
	.yes, .no, .previous
	{
	 width: 110px;
	}
  </style>
  
  <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
  <script>
  $(document).ready(function()
  {
	  $('.yes').click(function() 
	  {
	    var limit = document.getElementById('limit').value;
		//alert(limit);
		//$("#currentvideo").replaceWith( "<div>a</div>" ); 
		
		$('.previous').show();
		
		var la = $(this).attr('id');
		//var la1 = $(this).attr('id');
		//alert(la);
		
		var sa = $('#id_'+la).val();
		//alert($(this).attr('id'));
		//alert(sa);
		
		$("#currentvideo").replaceWith( "<div id='currentvideo'>" + sa + "</div>"); 

		var sa1 = $('#finish_'+la).val();
		//alert(sa1);
		
		if($('#finish_'+la).val() == "No")
		{
		 if($('#status_'+la).val() == "1")
		 {
		   var la_yes = +la + 4;
		   var la_no = +la + 5;
		 }
		 else
		 {
		   var la_yes = +la + 2;
		   var la_no = +la + 3;
		 }
		
		 $('.yes').attr( 'id', la_yes );
		 $('.no').attr( 'id', la_no );
		 $('.previous').attr( 'id', la_yes );
		} 
		else
		{
		 var la_yes = +la + 2;
		 var la_no = +la + 3;
		
		 $('.yes').attr( 'id', la_yes );
		 $('.no').attr( 'id', la_no );
		 $('.previous').attr( 'id', la_yes );
		 $('.yes').hide();
		 $('.no').hide();
		 //$('.previous').show();
		}
		
		if(la_yes<=limit || la_no<=limit)
		{
		 $('.previous').hide();
		}
		
	  });
	  
	  $('.no').click(function() 
	  {
	    var limit = document.getElementById('limit').value;
		
		//$( this ).replaceWith( "<div>" + $( this ).text() + "</div>" );
		//alert(limit);
		
		$('.previous').show();
		
		var pa = $(this).attr('id');
		//alert(pa);
		
		var qa = $('#id_'+pa).val();
		//alert(qa);
		
		var qa1 = $('#finish_'+pa).val();
		//alert(qa1);
		
		var qa2 = $('#status_'+pa).val();
		//alert(qa2);
		
		$("#currentvideo").replaceWith( "<div id='currentvideo'>" + qa + "</div>"); 
		
		if($('#finish_'+pa).val() == "No")
		{
		 //alert("a");
		 if($('#status_'+pa).val() == "1")
		 {
		 //alert("b");
		   var pa_yes = +pa + 3;
		   var pa_no = +pa + 4;
		 }
		 else
		 {
		 //alert("c");
		   var pa_yes = +pa + 1;
		   var pa_no = +pa + 2;
		 }
		 $('.yes').attr( 'id', pa_yes );
		 $('.no').attr( 'id', pa_no );
		 $('.previous').attr( 'id', pa_no );
		} 
		else
		{
		//alert("d");
		 var pa_yes = +pa + 1;
		 var pa_no = +pa + 2;
		
		 $('.yes').attr( 'id', pa_yes );
		 $('.no').attr( 'id', pa_no );
		 $('.previous').attr( 'id', pa_no );
		 
		 $('.yes').hide();
		 $('.no').hide();
		 //$('.previous').show();
		}
		
		if(pa_no<=limit || pa_yes<=limit)
		{
		 $('.previous').hide();
		}
		
	  });
	  
	  $('.previous').click(function() 
	  {
	    var limit = document.getElementById('limit').value;
	  
		//$( this ).replaceWith( "<div>" + $( this ).text() + "</div>" );
		//alert(limit);
		
		var ip = $(this).attr('id');
		//alert(ip);
		
		ip1 = +ip - 2;
		//alert(ip1);
		
		var lp = $('#qid_'+ip1).val();
		//alert(lp);
		
		/*var pa = $(this).attr('id');
		alert(pa);
		
		var qa = $('#id_'+pa).val();
		alert(qa);
		
		var qa1 = $('#finish_'+pa).val();
		alert(qa1);*/
		
		$("#currentvideo").replaceWith( "<div id='currentvideo'>" + lp + "</div>"); 
		
		var ip_yes = +ip - 3;
		var ip_no = +ip - 2;
		var ip_pre = +ip - 1;
		
		if(ip % 2 == 0)
		{
		 //alert(ip_yes);
		 //alert(ip_no);
		 $('.yes').attr( 'id', ip_yes );
		 $('.no').attr( 'id', ip_no );
		 $('.previous').attr( 'id', ip_no );
		 $('.yes').show();
		 $('.no').show();
		}
		else
		{
		 //alert(ip_no);
		 //alert(ip_pre);
		 $('.yes').attr( 'id', ip_no );
		 $('.no').attr( 'id', ip_pre );
		 $('.previous').attr( 'id', ip_no );
		 $('.yes').show();
		 $('.no').show();
		}
		
		if(ip_yes<=limit || ip_no<=limit || ip_pre<=limit)
		{
		 $('.previous').hide();
		}
		
		/*if($('#finish_'+pa).val() == "No")
		{
		 var pa_yes = +pa + 1;
		 var pa_no = +pa + 2;
		
		 $('.yes').attr( 'id', pa_yes );
		 $('.no').attr( 'id', pa_no );
		} 
		else
		{
		 $('.yesorno').hide();
		}*/
		
	  });
	  
  });  
  </script>
</head>

<?php

    include("dbconnect.php");

    $getproductid=$_GET['id'];
	$gettroubleshoottype=$_GET['type'];

    //$query1="SELECT * FROM oc_product_troubleshoot_steps where product_id='$getproductid' and troubleshoot_question_option='Yes'";		
	echo $query1="SELECT * FROM oc_product_troubleshoot_steps where product_id='$getproductid' and troubleshoot_type='$gettroubleshoottype'";		
	$result1=mysql_query($query1);
	
	$a = 0;
	while($row = mysql_fetch_array($result1)) // Change logic and change table structure inorder to have any level of question. 
	{
		$id[$a]=$row['id'];
		$productid[$a]=$row['product_id'];
		$troubleshoottype[$a]=$row['troubleshoot_type'];// Top-Level Questions
		$troubleshootquestionorder[$a]=$row['troubleshoot_question_order'];
		$troubleshootquestion[$a]=$row['troubleshoot_question'];
		$troubleshootquestionvideo[$a]=$row['troubleshoot_question_video'];
		$troubleshootquestionoption[$a]=$row['troubleshoot_question_option'];
		$troubleshootanswervideo[$a]=$row['troubleshoot_answer_video'];
		$finish[$a]=$row['finish'];
		$conditionstatus[$a]=$row['condition_status'];
		$a++;
	}
	
	/*while($row = mysql_fetch_array($result1)) 
	{
		$id[$a]=$row['id'];
		$productid[$a]=$row['product_id'];
		$troubleshoottype[$a]=$row['troubleshoot_type'];
		$troubleshootquestionorder[$a]=$row['troubleshoot_question_order'];
		$troubleshootquestion[$a]=$row['troubleshoot_question'];
		$troubleshootquestionvideo[$a]=$row['troubleshoot_question_video'];
		$troubleshootquestionoption[$a]=$row['troubleshoot_question_option'];
		$troubleshootanswervideo[$a]=$row['troubleshoot_answer_video'];
		$a++;
	}*/
	
	/*if(mysql_query($query1))
	{
	 echo "Success1";
	}
	else
	{
	 die('Invalid query: ' . mysql_error());
	}*/

?>

<body>
	<div class="heading-reveal-modal">Rawlins - Nilco</div>
	<!--<iframe width="749" height="535" style="margin: 15px; border-left: 2px; border-top: 2px;" src="https://www.youtube.com/watch?t=56&v=2DKMwUzoafQ"></iframe>-->
	<!--<iframe width="854" height="510" src="https://www.youtube.com/embed/2DKMwUzoafQ" frameborder="0" allowfullscreen></iframe>-->
	<div id="currentvideo"><?php echo $troubleshootquestionvideo[0]; ?></div>
	<div class="yesorno" style="margin-left:20px;" >
	<input type="button" class="yes" name="yes" id="<?php echo $id[0]; ?>" value="Yes">
	<input type="button" class="no" name="no" id="<?php echo $id[1]; ?>" value="No">
	<input type="button" style="display:none;" class="previous" name="previous" id="<?php echo $id[0]; ?>" value="Previous">
	</div>
	
	<input type="hidden" id="limit" value='<?php echo $id[0]; ?>'>
	
	<?php
	for($i=0;$i<mysql_num_rows($result1);$i++)
	{
	?>
	<input type="hidden" id="id_<?php echo $id[$i]; ?>" value='<?php echo $troubleshootanswervideo[$i]; ?>'>
	<input type="hidden" id="qid_<?php echo $id[$i]; ?>" value='<?php echo $troubleshootquestionvideo[$i]; ?>'>
	<input type="hidden" id="finish_<?php echo $id[$i]; ?>" value='<?php echo $finish[$i]; ?>'>
	<input type="hidden" id="status_<?php echo $id[$i]; ?>" value='<?php echo $conditionstatus[$i]; ?>'>
	<?php
	}
	?>
	<!--<iframe width="749" height="539" style="margin: 15px; border-left: 2px; border-top: 2px;" src="https://www.youtube.com/embed/2DKMwUzoafQ?rel=0&autoplay=1&hd=1&loop=1"></iframe>-->
</body>
</html>
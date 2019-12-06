<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <title></title>
</head>
<body>
  <input type="text" name="altname" id="altname">
  <button id="btnSubmit">Submit</button>
</body>
</html>
<script type="text/javascript">
$(document).ready(function(){
	$(document).on('click','#btnSubmit',function(){ 
	var altname = $("#altname").val();
      	$.ajax({
	        url:"http://localhost/z/backend-queue-job-php/queue_job.php",
	        type:"POST",
	        data:{altname:altname},
	        success:function()
	        {	
		        
		}
      	});
      	window.location.href = "http://localhost/z/backend-queue-job-php/demo.php";
  	});
});	
</script>

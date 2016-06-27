<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<script type = "text/javascript"> 

function myAjax() {
	var em = document.getElementById('email').value;
	var sub = document.getElementById('subject').value;
	var bd = document.getElementById('body').value;
						
	var dataString = 'email='+ em + '&subject=' + sub + '&body=' + bd;
	
      $.ajax({
							type: "POST",
							url: "file12.php",
							data: dataString,
							success: function(result){
								alert(result);
							}
							});

}

</script>
</head>

<body>
<div class="container">
<form method="POST">
 <label>Email</label>
 <input type="text" id="email" name="mail"><br />
 <label>Subject</label>
 <input type="text" id="subject" name="sub"><br />
 <label>Body</label>
 <input type="text" id="body" name="content"><br><br />
 <input type="submit" id="sub" value="Send Email" onclick="myAjax()">
</form>
</div>
</body>
</html>
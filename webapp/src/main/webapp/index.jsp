
<!doctype html>
 <html lang="en">
 <head>
	<meta charset="UTF-8">
	<title>Login Page</title>
 </head>
 <style>
		 header,footer{ padding:1px;
 				text-align:center;
				background-color:aqua;

				clear:left;}
 </style>

<body bgcolor="lightblue", align="center">
<header><h1> Welcome to <font style=color:red>ManagePlus</font></h1><a href="https://www.manageplus.in/manageWorkplace/jsp/login.jsp?companyCode=indus" target="_blank"><img src="https://i.postimg.cc/NGrRvHNb/indus.png">
 </a></header>
<h1 ><marquee><font style=color:red>{Mujammil-Kohli}</font></marquee></h1>
<center> <h1> Welcome to <em><font style=color:red>Manageplus</font></em> WorkSpace </h1>
 <br>
 <p><h3><font style=color:blue><strong>Please</strong>Fill the below Options...</font></h3></p>
<form>
  <div class="form-group";>
	<label for="exampleInputEmail1">Email address</label>
	<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email" ng-model="vm.user.email">
  </div>
  <div class="form-group">
	<label for="exampleInputPassword1">Password</label>
	<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" ng-model="vm.user.password">
  </div>
  <div class="form-group">
	<label for="exampleInputFile">File input</label>
	<input type="file" id="exampleInputFile" ng-model="vm.user.file">
	<p class="help-block">Example block-level help text here.</p>
  </div>
  <div class="checkbox">
    <label>
	<input type="checkbox" ng-model="vm.user.checked"> Check me out
    </label>
  </div>
	<button type="submit" class="btn btn-default" ng-click="vm.submit(vm.user)">Submit</button>
</form>
</center> 
<h1> Javascript Running Time </h1>
		<span id="kohli"> </span>
			<script>
				function getTime(){
				var today = new Date();
				var h = today.getHours();
				var m = today.getMinutes();
				var s = today.getSeconds();
				document.getElementById("kohli").innerHTML=h +" :"+ m +" :" + s;
				setTimeout("getTime()", 1000  );
				}
				getTime();
			</script>
<footer><h2><font style=color:red>Thank You</font> Please Visit Again ....</h2></footer>
</body>		
			
	

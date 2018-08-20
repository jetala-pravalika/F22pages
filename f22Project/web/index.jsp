<%-- 
    Document   : index
    Created on : Aug 18, 2018, 11:18:17 PM
    Author     : NEW
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          
        <link rel="stylesheet" type="text/css" href="index.css">
        <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css" type="text/css">
        <script type="text/javascript" src="bootstrap-3.3.7-dist/js/jquery-3.1.1.min.js"></script>
        <script type="text/javascript" src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <script>  
function validateform(){  
var name=document.myform.name.value;  
var password=document.myform.password.value;  
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<6){  
  alert("Password must be at least 8 characters long.");  
  return false;  
  }  
}  
</script>  
        
        <br><br>
        <div id="background-color">
        <div class="container pad container-fluid"> 
        <div class="row" > 
            <div class="col-lg-4"></div>
        <div class="col-lg-4"><br><br><br><br><br><br>
                    <div class="panel panel-default"  >
                        <div class="panel-heading">  
                            <div class="panel-body">
                                <center> 
                                    <img src="admin.png" class="img-circle" height:1px>
                                    <h1 class="text-warning">Admin Login </h1><p>sign in to your account</p>
                                    </center>
                            <form  name="myform" method="post" action="second.jsp" onsubmit="return validateform()">
                                <div class="form-group">
                                    <label for="firstname">
                                        <input type="email" class="form-control" name="name" placeholder="Your name@email.com">
                                        
                                    </label>
                                </div>  
                                <div class="form-group">
                                    <label for="pwd">
                                        <input type="password" class="form-control" name="password" placeholder="password">
                                        
                                    </label>
                                </div>
                                <div class="form-group">
                                    <label for="chk">
                                        <input type="checkbox" value="">&nbsp;Remember me 
                                    </label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <button type="submit" class="btn ">Login</button>
                        </div></div>
                             </form>
                        </div>
                        <div class="panel-footer">
                        <div class="container container-fluid">
                            <div class="row">
                                <div class="col-lg-1" ></br>
                                    <h5>Connect</h5>
                                </div>
                                
                                <div class="col-lg-1" id="ab">
                                    <a href="#">
                                     <img src="fbookimg.png"></img>
                                    </a>
                                </div>
                                <div class="col-lg-1" id="ab">
                                    <a href="#">
                                    <img src="twitter.png"></img>
                                    </a>
                                </div>
                            </div>
                        </div>
                        </div>   
                        </div>
        </div>    
            </div>
            </div>      
        </div>   
        </div>    
    </body>
</html>

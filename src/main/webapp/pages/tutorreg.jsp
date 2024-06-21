<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<style>
@import url('https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap');

*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Montserrat', sans-serif;
}
body{
 background-image:url("Green  board.png");
 background-size:cover;
  padding: 0 10px;
}
.wrapper{
  max-width: 500px;
  width: 100%;
  background: #fff;
  margin: 50px auto;
  box-shadow: 2px 2px 4px rgba(0,0,0,0.125);
  padding: 30px;
}

.wrapper .title{
  font-size: 24px;
  font-weight: 700;
  margin-bottom: 25px;
  color: rgb(37, 37, 37);
  text-transform: uppercase;
  text-align: center;
}
.wrapper .title2{
  font-size: 24px;
  font-weight: 700;
  margin-bottom: 25px;
  color: #1B1B1B;
  text-transform: uppercase;
  text-align: center;
}

.wrapper .form{
  width: 100%;
}

.wrapper .form .inputfield{
  margin-bottom: 15px;
  display: flex;
  align-items: center;
}

.wrapper .form .inputfield label{
   width: 200px;
   color: #757575;
   margin-right: 10px;
  font-size: 14px;
}

.wrapper .form .inputfield .input,
.wrapper .form .inputfield .textarea{
  width: 100%;
  outline: none;
  border: 1px solid #d5dbd9;
  font-size: 15px;
  padding: 8px 10px;
  border-radius: 3px;
  transition: all 0.3s ease;
}

.wrapper .form .inputfield .textarea{
  width: 100%;
  height: 125px;
  resize: none;
}

.wrapper .form .inputfield .custom_select{
  position: relative;
  width: 100%;
  height: 37px;
}

.wrapper .form .inputfield .custom_select:before{
  content: "";
  position: absolute;
  top: 12px;
  right: 10px;
  border: 8px solid;
  border-color: #d5dbd9 transparent transparent transparent;
  pointer-events: none;
}

.wrapper .form .inputfield .custom_select select{
  -webkit-appearance: none;
  -moz-appearance:   none;
  appearance:        none;
  outline: none;
  width: 100%;
  height: 100%;
  border: 0px;
  padding: 8px 10px;
  font-size: 15px;
  border: 1px solid #d5dbd9;
  border-radius: 3px;
}


.wrapper .form .inputfield .input:focus,
.wrapper .form .inputfield .textarea:focus,
.wrapper .form .inputfield .custom_select select:focus{
  border: 1px solid #fec107;
}

.wrapper .form .inputfield p{
   font-size: 14px;
   color: #757575;
}
.wrapper .form .inputfield .check{
  width: 15px;
  height: 15px;
  position: relative;
  display: block;
  cursor: pointer;
}
.wrapper .form .inputfield .check input[type="checkbox"]{
  position: absolute;
  top: 0;
  left: 0;
  opacity: 0;
}
.wrapper .form .inputfield .check .checkmark{
  width: 15px;
  height: 15px;
  border: 1px solid #fec107;
  display: block;
  position: relative;
}
.wrapper .form .inputfield .check .checkmark:before{
  content: "";
  position: absolute;
  top: 1px;
  left: 2px;
  width: 5px;
  height: 2px;
  border: 2px solid;
  border-color: transparent transparent #fff #fff;
  transform: rotate(-45deg);
  display: none;
}
.wrapper .form .inputfield .check input[type="checkbox"]:checked ~ .checkmark{
  background: #fec107;
}

.wrapper .form .inputfield .check input[type="checkbox"]:checked ~ .checkmark:before{
  display: block;
}

.wrapper .form .inputfield .btn{
  width: 100%;
   padding: 8px 10px;
  font-size: 15px; 
  border: 0px;
  background: rgb(37, 37, 37);
  color: #fff;
  cursor: pointer;
  border-radius: 3px;
  outline: none;
}


.wrapper .form .inputfield .btn:hover{
  background:#004D00;
}

.wrapper .form .inputfield:last-child{
  margin-bottom: 0;
}
.note{
font-size:14px;
color:red;
}
.login a {
    display: block;
    text-align: center;
    color:blue;
    padding:10px;
    font-size:14px;
    background-color: fec107;
    
  }
  a:hover {
    color: red;
  }

@media (max-width:420px) {
  .wrapper .form .inputfield{
    flex-direction: column;
    align-items: flex-start;
  }
  .wrapper .form .inputfield label{
    margin-bottom: 5px;
    
  }
  
  .wrapper .form .inputfield.terms{
    flex-direction: row;
  }
}

</style>
</head>
<body>
<div class="wrapper">
    <div class="title">
      Welcome To Tutor Inventor
    </div>
    <div class="title2">
      Tutor Registration
    </div>
    <form action="register1" method="post">
    <div class="form">
       <div class="inputfield">
          <label>First Name</label>
          <input type="text" name="fname" class="input">
       </div>  
        <div class="inputfield">
          <label>Last Name</label>
          <input type="text" name="lname"class="input">
       </div>  
       
       
       <div class="inputfield">
          <label>Mobile Number</label>
          <input type="text" name="mobile" class="input">
       </div>
        
        <div class="inputfield">
          <label>Email Address</label>
          <input type="text" name="email" class="input">
       </div> 
      <div class="inputfield">
          <label>Create Password</label>
          <input type="password" name="pass" class="input">
       </div>
       <div class="inputfield">
        <label>No of Expereince</label>
        <input type="text" name="experience" class="input">
     </div> 
      <div class="inputfield">
        <label>Area</label>
        <input type="text" name="area" class="input" placeholder="">
      </div>
      <div class="inputfield">
        <label>City</label>
        <input type="text" name="city" class="input" placeholder="">
      </div>
      <div class="inputfield">
        <label>State</label>
        <input type="text" name="state" class="input" placeholder="">
      </div>
       <div class="inputfield">
        <label>Bio</label>
        <textarea class="textarea" name="bio"></textarea>
     </div> 
      <div class="inputfield">
          <label>Postal Code</label>
          <input type="text" name="zip" class="input">
       </div> 
       
      
       <div class="login">
          <a>Already User Login Here</a>
       </div> 
      <div class="inputfield">
        <input type="submit" value="Register" class="btn">
      </div>
    </div>
</div>

</form>


</body>
</html>
</body>
</html>
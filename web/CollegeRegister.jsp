<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="dojo" uri="/struts-dojo-tags"%>

<dojo:head debug="true"/>
    
<html>
     
    <style>
        .texttheme{
            color:black;
            text-transform: uppercase;
            text-align: center;
            background-color:lightgray;
            height: 80px;
            box-shadow: 4px 4px 5px black;
            font-size: 20px;
            font-family: berlin sans fb;
            background-color:rgba(255,255,255,0.2);
        }
        .tdtheme:hover
        {
        background-color:gray;
        }
        .current
        {
        background-color:white;
        }
        
        
        
        .fieldtheme{
            color:black;
            width:200px;
            height: 25px;
            border-radius: 20px;
            font-size: 13px;    
        }
        
        .buttontheme{
            width:100px;
            height: 30px;
            border-radius: 20px;
            font-size: 20px;    
            background-color:white;
            color:black;
            
        }
        .innertabletheme{
            color:black;
            box-shadow: 4px 4px 10px black;
            border-radius: 20px;
            margin-top: 90px;
            background-color:rgba(255,255,255,0.9);
            margin-top:50px;
            width:400px;
            height:350px;
            
            
        }
        .headingtheme{
            font-family: berlin sans fb;
            font-size: 30px;
            background-color:white;
        }
         body{
            background-image:url('images/istockphoto-1318090994-640_adpp_is.gif');
            background-size:100%;
            background-repeat:no-repeat;
        }  
        .heading{
            color: white;
            font-family: arial;
            font-size:50px;
            text-align: center;
        }
        .colourtheme{
           color:white;
           font-family: arabic;
        }
           h1
           {
             text-align: center;
             font-family:arial;
              margin-top:20px;
           }
                        
        
    </style>
  
    <body>
        
     <table width="100%" class="texttheme">
            <tr>
                <td><h1>WELCOME TO BACKUP PLANNER</h1></td>
                <td  class="current" ><s:a href="home.action">home</s:a></td>
                <td class="tdtheme"><s:a href="aboutus.action">about</s:a></td>
                <td class="tdtheme"><s:a href="http://wa.me/9165529386">contact</s:a></td>
                <td  class="tdtheme"><s:a href="services.action">services</s:a></td>
                <td  class="tdtheme"><s:a href="studentlogin.action">login</s:a></td>
                
            </tr>
        </table>
        
            <div align="center">          
          
      <s:form action="collegeRegisterlogicalcode.action" method="post" enctype="multipart/form-data ">
                <table class="innertabletheme">
                    <tr><td>
<s:textfield label="College registered ID" class="fieldtheme" name="collegeId"/></td></tr>
                    
                    <tr><td>
          <s:textfield label="COLLEGE NAME" class="fieldtheme" name="collegeName"/></td></tr>
   
  <tr><td>
<s:password label="PASSWORD" class="fieldtheme" name="studentPassword"/> </td></tr>  
     <tr><td>
<s:textfield label="COllEGE MAIL ID" class="fieldtheme" name="mailId"/></td></tr>
 <tr align="center"><td colspan="2">
<s:submit label="SUBMIT" class="buttontheme" theme="simple"/>
            </table>
</s:form>
           
             
        </div>
       
    </body>
</html>
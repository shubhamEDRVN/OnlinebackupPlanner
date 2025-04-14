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
            width:300px;
            height:150px;
            
            
        }
        .headingtheme{
            font-family: berlin sans fb;
            font-size: 30px;
            background-color:white;
        }
         body{
            background-image:url('images/stock-footage-motion-graphic-of-blue-digital-cloud-computing-logo-with-particle-ring-circle-rotation-and-earth.gif');
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
                <td><h1>BACKUP PLANNER</h1></td>
                <td  class="current" ><s:a href="home.action">home</s:a></td>
                <td class="tdtheme"><s:a href="aboutus.action">about</s:a></td>
                <td class="tdtheme"><s:a href="http://wa.me/9165529386">contact</s:a></td>
                <td  class="tdtheme"><s:a href="services.action">services</s:a></td>
                <td  class="tdtheme"><s:a href="studentlogin.action">login</s:a></td>
                
            </tr>
        </table>
        
            <div align="center">          
          
      <s:form action="studentloginlogicalcode.action" method="post" >
                <table class="innertabletheme" width ="40%" align="center" cellspacing="20" style="border:ridge">
                    <tr><td>
<s:textfield label="STUDENT_ID" class="fieldtheme" name="studentId"/></td></tr>
  <tr><td>
<s:password label="PASSWORD" class="fieldtheme" name="studentPassword"/> </td></tr>  
  <tr><td>
 <tr align="center"><td colspan="2">
<s:submit value="login"/>
    </td></tr>
   
                </table>
</s:form>
           
             
        </div>
       
    </body>
</html
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
        
        <%@include file="CollegeHeader.jsp" %>
           <div align="center">          
          
      <s:form action="studentsignuplogicalcode.action" method="post" enctype="multipart/form-data ">
                <table class="innertabletheme" width ="40%" align="center" cellspacing="25" style="border:ridge">
                    <tr><td>
<s:textfield label="TEACHER ID" class="fieldtheme" name="teacherId"/></td></tr>
  <tr><td>
<s:password label="PASSWORD" class="fieldtheme" name="teacherPassword"/> </td></tr>  
  <tr><td>
          <s:textfield label="FULL NAME" class="fieldtheme" name="teacherName"/></td></tr>
      <tr><td>
<dojo:autocompleter  label="COLLEGE NAME" name="collegeName"
                   list="{'medicaps','ips','davv','sage','iit'}"
                   showDownArrow="false" autoComplete="false"/></td></tr>
 <tr><td>
<s:textfield label="COLLEGE ID" class="fieldtheme" name="collegeId"/></td></tr>     
 <tr><td>
<s:textfield label="MAIL ID" class="fieldtheme" name="mailId"/></td></tr>
  <tr><td>
<s:textfield label="REFRAL CODE" class="fieldtheme" name="refralCode"/></td></tr>
  
  <tr><td>
<s:file label="UPLOAD PROFILE PHOTO" name="photo"/></td></tr>
  
  
  <tr align="center"><td colspan="2">
<s:submit label="SUBMIT" class="buttontheme" theme="simple"/>
    <s:reset label="CLEAR" class="buttontheme" theme="simple"/></td></tr>
                </table>
</s:form>
           
             
        </div>
       
    </body>
</html>

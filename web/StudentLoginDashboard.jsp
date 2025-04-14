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
            margin-bottom:60px;
            background-color:rgba(255,255,255,1);
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
              margin-top:10px;
              color: white;
              
           }
           a{
            text-decoration: none; 
           color: white;
           }
                        
        
    </style>
    <body>
        <%@include file="StudentLoginHeader.jsp" %>
          <h1>SEND BACKUP REQUEST</h1>
      <s:form action="Backuplogicalcode.action" method="post">
         
                <table class="innertabletheme" align="center">
                  
                    <tr><td>
<s:textfield label="STUDENT ID" class="fieldtheme" name="studentId"/></td></tr>
  <tr><td>
<s:password label="SUBJECT" class="fieldtheme" name="subject"/> </td></tr>  
  <tr><td>
          <s:textfield label="FULL NAME" class="fieldtheme" name="studentName"/></td></tr>
    <tr><td>
<s:textfield label="Topic" class="fieldtheme" name="topic"/></td></tr>
    
  <tr><td>
<s:textfield label="DESCRIPTION" class="fieldtheme" name="description"/></td></tr>
  
  <tr><td>
<s:textfield label="Teacher's id" class="fieldtheme" name="teacherId"/></td></tr>
  <tr><td>
 <tr align="center"><td colspan="2">
<s:submit label="SUBMIT" class="buttontheme" theme="simple"/>
  </td></tr>
                </table>
</s:form>
      
    </body>
</html>
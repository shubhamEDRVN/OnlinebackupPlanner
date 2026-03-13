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
        background-color:lightsteelblue;
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
            background-color:rgba(255,255,255,0.9); 
            box-shadow: 4px 4px 10px black;
            border-radius: 20px;
            margin-top: 50px;
            
            
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
             margin-top:20px;
             text-align: center;
             font-family:arial;
             color: white;
             
           }
           .textar{
               width:400px;
               height:100px;
           }
               
             a{
            text-decoration: none; 
           color: white;
           }
                    
        
    </style>
    <body>
        <%@include file="StudentLoginHeader.jsp"%>
            
            <br>
            
            
            <h1 align=center>change password</h1>
             <s:form action="studentupdatepasswordlogicalcode.action" method="post" >
            <table width ="40%" align="center" cellspacing="25" class="innertabletheme" style="border:ridge">
                
                <tr>
                    <td><s:textfield label="STUDENT ID" name="studentId" class="fieldtheme"/>
                        </td>
                        </tr>
                        
                        <tr>
                    <td><s:textfield label="PASSWORD" name="studentPassword" class="fieldtheme"/>
                        </td>
                        </tr>
                        
                        <tr>
                    <td><s:textfield label="NEW PASSWORD" name="newPassword" class="fieldtheme"/>
                        </td>
                        </tr>
                        
                        <tr>
                    <td><s:textfield label="CONFIRM NEW PASSWORD" name="confirmPassword" class="fieldtheme"/>
                        </td>
                        </tr>
                
                <tr align="center"><td colspan="2">
<s:submit label="SUBMIT" class="buttontheme" theme="simple"/>
</td></tr>

            </table>
            </s:form>
        
       
    </body>
</html>
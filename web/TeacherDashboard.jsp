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
            background-color:rgba(255,255,255,0.9);
            margin-top:50px;
            padding: 20px;
        }
        body{
            background-image:url('images/istockphoto-1318090994-640_adpp_is.gif');
            background-size:100%;
            background-repeat:no-repeat;
        }  
        h1
        {
          text-align: center;
          font-family:arial;
          margin-top:20px;
          color: white;
        }
        a{
            text-decoration: none; 
           color: white;
        }
    </style>
    <body>
        <%@include file="TeacherLoginHeader.jsp"%>
        <h1>TEACHER DASHBOARD</h1>
        <div align="center">
            <table class="innertabletheme" width="60%" align="center" cellspacing="20">
                <tr>
                    <td align="center">
                        <s:a href="TeacherBlockStudent.action" class="buttontheme">Block / Unblock Student</s:a>
                    </td>
                    <td align="center">
                        <s:a href="teacherupdatepassword.action" class="buttontheme">Update Password</s:a>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <s:a href="viewTeachers.action" class="buttontheme">View Teachers</s:a>
                    </td>
                    <td align="center">
                        <s:a href="studentfeedback.action" class="buttontheme">View Feedback</s:a>
                    </td>
                </tr>
            </table>
        </div>
    </body>
</html>

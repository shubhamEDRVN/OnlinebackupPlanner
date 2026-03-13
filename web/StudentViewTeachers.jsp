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
        table.datatable {
            width: 80%;
            border-collapse: collapse;
            background-color: rgba(255,255,255,0.9);
            margin-top: 20px;
        }
        table.datatable th, table.datatable td {
            border: 1px solid #ccc;
            padding: 8px 12px;
            text-align: center;
        }
        table.datatable th {
            background-color: lightsteelblue;
        }
    </style>
    <body>
        <%@include file="StudentLoginHeader.jsp"%>
        <h1>AVAILABLE TEACHERS</h1>
        <div align="center">
            <table class="datatable">
                <tr>
                    <th>Teacher ID</th>
                    <th>Teacher Name</th>
                    <th>College Name</th>
                    <th>Mail ID</th>
                </tr>
            </table>
        </div>
    </body>
</html>

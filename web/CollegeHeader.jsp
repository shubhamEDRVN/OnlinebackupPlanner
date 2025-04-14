<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="dojo" uri="/struts-dojo-tags"%>
<dojo:head debug="true"/>

<table width="100%" class="texttheme">
            <tr>
                <td><h1>BACKUP PLANNER</h1></td>
                <td  class="tdtheme"><s:a href="backuprequest.action">Delete Teacher</s:a></td>
                <td  class="tdtheme"><s:a href="studentupdatepassword.action">Block Student</s:a></td>
                <td  class="tdtheme"><s:a href="viewTechers.action">Teachers</s:a></td>
                  <td  class="tdtheme"><s:a href="viewBackup.action">backup request</s:a></td>
                <td  class="tdtheme"><s:a href="viewstudents.action">Students</s:a></td>
              
                <td  class="tdtheme"><s:a href="studentfeedback.action">feedback</s:a></td>
                <td  class="tdtheme"><s:a href="studentlogout.action">logout</s:a></td>
            </tr>
        </table>
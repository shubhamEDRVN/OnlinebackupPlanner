package backup.beans;

public class TeacherSignupTable {

    private String teacherId;
    private String teacherPassword;
    private String teacherName;
    private String collegeName;
    private String collegeId;
    private String mailId;
    private String refralCode;

    @Override
    public String toString() {
        return teacherId+" "+teacherPassword+" "+teacherName+" "+collegeName+" "+collegeId+" "+mailId+" "+refralCode;
    }
    
    

    public TeacherSignupTable() {
    }

    public TeacherSignupTable(String teacherId, String teacherPassword, String teacherName, String collegeName, String collegeId, String mailId, String refralCode) {
        this.teacherId = teacherId;
        this.teacherPassword = teacherPassword;
        this.teacherName = teacherName;
        this.collegeName = collegeName;
        this.collegeId = collegeId;
        this.mailId = mailId;
        this.refralCode = refralCode;
    }

    
    
    /**
     * @return the teacherId
     */
    public String getTeacherId() {
        return teacherId;
    }

    /**
     * @param teacherId the teacherId to set
     */
    public void setTeacherId(String teacherId) {
        this.teacherId = teacherId;
    }

    /**
     * @return the teacherPassword
     */
    public String getTeacherPassword() {
        return teacherPassword;
    }

    /**
     * @param teacherPassword the teacherPassword to set
     */
    public void setTeacherPassword(String teacherPassword) {
        this.teacherPassword = teacherPassword;
    }

    /**
     * @return the teacherName
     */
    public String getTeacherName() {
        return teacherName;
    }

    /**
     * @param teacherName the teacherName to set
     */
    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }

    /**
     * @return the collegeName
     */
    public String getCollegeName() {
        return collegeName;
    }

    /**
     * @param collegeName the collegeName to set
     */
    public void setCollegeName(String collegeName) {
        this.collegeName = collegeName;
    }

    /**
     * @return the collegeId
     */
    public String getCollegeId() {
        return collegeId;
    }

    /**
     * @param collegeId the collegeId to set
     */
    public void setCollegeId(String collegeId) {
        this.collegeId = collegeId;
    }

    /**
     * @return the mailId
     */
    public String getMailId() {
        return mailId;
    }

    /**
     * @param mailId the mailId to set
     */
    public void setMailId(String mailId) {
        this.mailId = mailId;
    }

    /**
     * @return the refralCode
     */
    public String getRefralCode() {
        return refralCode;
    }

    /**
     * @param refralCode the refralCode to set
     */
    public void setRefralCode(String refralCode) {
        this.refralCode = refralCode;
    }

   
}

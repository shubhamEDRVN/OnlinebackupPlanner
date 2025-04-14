package backup.beans;
import java.io.File;

public class StudentSignupTable {
    
    private String studentId;
    private String studentPassword;
    private String studentName;
    private String collegeName;
    private String mailId;
    private String contactNo;
    private File photo;
    private String newPassword;
    private String confirmPassword;

    public StudentSignupTable() {
    }

    public StudentSignupTable(String studentId, String studentPassword, String studentName, String collegeName, String mailId, String contactNo, File photo) {
        this.studentId = studentId;
        this.studentPassword = studentPassword;
        this.studentName = studentName;
        this.collegeName = collegeName;
        this.mailId = mailId;
        this.contactNo = contactNo;
        this.photo = photo;
    }

    

    /**
     * @return the studentId
     */
    public String getStudentId() {
        return studentId;
    }

    /**
     * @param studentId the studentId to set
     */
    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    /**
     * @return the studentPassword
     */
    public String getStudentPassword() {
        return studentPassword;
    }

    /**
     * @param studentPassword the studentPassword to set
     */
    public void setStudentPassword(String studentPassword) {
        this.studentPassword = studentPassword;
    }

    /**
     * @return the studentName
     */
    public String getStudentName() {
        return studentName;
    }

    /**
     * @param studentName the studentName to set
     */
    public void setStudentName(String studentName) {
        this.studentName = studentName;
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
     * @return the contactNo
     */
    public String getContactNo() {
        return contactNo;
    }

    /**
     * @param contactNo the contactNo to set
     */
    public void setContactNo(String contactNo) {
        this.contactNo = contactNo;
    }

    /**
     * @return the photo
     */
    public File getPhoto() {
        return photo;
    }

    /**
     * @param photo the photo to set
     */
    public void setPhoto(File photo) {
        this.photo = photo;
    }

    /**
     * @return the newPassword
     */
    public String getNewPassword() {
        return newPassword;
    }

    /**
     * @param newPassword the newPassword to set
     */
    public void setNewPassword(String newPassword) {
        this.newPassword = newPassword;
    }

    /**
     * @return the confirmPassword
     */
    public String getConfirmPassword() {
        return confirmPassword;
    }

    /**
     * @param confirmPassword the confirmPassword to set
     */
    public void setConfirmPassword(String confirmPassword) {
        this.confirmPassword = confirmPassword;
    }

  

    
    
    

    
 }
    
    



package backup.beans;

public class StudentFeedbackTable {
    
    private String serialNo;
    private String studentId;
    private String studentFeedback;

    public StudentFeedbackTable() {
    }

    public StudentFeedbackTable(String serialNo, String studentId, String studentFeedback) {
        this.serialNo = serialNo;
        this.studentId = studentId;
        this.studentFeedback = studentFeedback;
    }

    
    
    /**
     * @return the serialNo
     */
    public String getSerialNo() {
        return serialNo;
    }

    /**
     * @param serialNo the serialNo to set
     */
    public void setSerialNo(String serialNo) {
        this.serialNo = serialNo;
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
     * @return the studentFeedback
     */
    public String getStudentFeedback() {
        return studentFeedback;
    }

    /**
     * @param studentFeedback the studentFeedback to set
     */
    public void setStudentFeedback(String studentFeedback) {
        this.studentFeedback = studentFeedback;
    }
    
    
}

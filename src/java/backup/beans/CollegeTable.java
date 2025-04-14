package backup.beans;

public class CollegeTable {
    
    private String collegeId;
    private String collegeName;
    private String totalFaculty;
    private String studentTraffic;
    private String status;

    public CollegeTable() {
    }

    public CollegeTable(String collegeId, String collegeName, String totalFaculty, String studentTraffic, String status) {
        this.collegeId = collegeId;
        this.collegeName = collegeName;
        this.totalFaculty = totalFaculty;
        this.studentTraffic = studentTraffic;
        this.status = status;
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
     * @return the totalFaculty
     */
    public String getTotalFaculty() {
        return totalFaculty;
    }

    /**
     * @param totalFaculty the totalFaculty to set
     */
    public void setTotalFaculty(String totalFaculty) {
        this.totalFaculty = totalFaculty;
    }

    /**
     * @return the studentTraffic
     */
    public String getStudentTraffic() {
        return studentTraffic;
    }

    /**
     * @param studentTraffic the studentTraffic to set
     */
    public void setStudentTraffic(String studentTraffic) {
        this.studentTraffic = studentTraffic;
    }

    /**
     * @return the status
     */
    public String getStatus() {
        return status;
    }

    /**
     * @param status the status to set
     */
    public void setStatus(String status) {
        this.status = status;
    }

    
}

package backup.beans;

public class Backup {
 
    private int regNo;
    private String cmpName;
    private String address;
    private String city;
    private long contact;
    
    @Override
    public String toString() {
        return getRegNo()+" "+getCmpName()+" "+getAddress()+" "+getCity()+" "+getContact();
    }

    /**
     * @return the regNo
     */
    public int getRegNo() {
        return regNo;
    }

    /**
     * @param regNo the regNo to set
     */
    public void setRegNo(int regNo) {
        this.regNo = regNo;
    }

    /**
     * @return the cmpName
     */
    public String getCmpName() {
        return cmpName;
    }

    /**
     * @param cmpName the cmpName to set
     */
    public void setCmpName(String cmpName) {
        this.cmpName = cmpName;
    }

    /**
     * @return the address
     */
    public String getAddress() {
        return address;
    }

    /**
     * @param address the address to set
     */
    public void setAddress(String address) {
        this.address = address;
    }

    /**
     * @return the city
     */
    public String getCity() {
        return city;
    }

    /**
     * @param city the city to set
     */
    public void setCity(String city) {
        this.city = city;
    }

    /**
     * @return the contact
     */
    public long getContact() {
        return contact;
    }

    /**
     * @param contact the contact to set
     */
    public void setContact(long contact) {
        this.contact = contact;
    }
    
     public Backup() {
    }

    public Backup(int regNo, String cmpName, String address, String city, long contact) {
        this.regNo = regNo;
        this.cmpName = cmpName;
        this.address = address;
        this.city = city;
        this.contact = contact;
    }
    
}
 

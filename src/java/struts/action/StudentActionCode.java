package struts.action;


import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import backup.beans.StudentSignupTable;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;



public class StudentActionCode extends ActionSupport implements ModelDriven 
{
  StudentSignupTable student=new StudentSignupTable();
  public StudentActionCode()
  {
  }
  
  
  @Override
  public String execute() throws Exception
  {
      SessionFactory sf=
   new Configuration().configure().buildSessionFactory();
   Session session=sf.openSession();
   Transaction tx= session.beginTransaction();
   session.save(student);
   tx.commit();
   session.close();
       return SUCCESS;
  }
  
  public String checkUser() //for student login
          {
SessionFactory sf=
        new Configuration().configure().buildSessionFactory();   
        Session session=sf.openSession();
        Transaction tx=session.beginTransaction();
    
Criteria crit=session.createCriteria(StudentSignupTable.class);
    crit.add(Restrictions.and(Restrictions.eq(
"studentId",student.getStudentId()),Restrictions.eq(
        "studentPassword",student.getStudentPassword())));
    
    java.util.List<StudentSignupTable> list=crit.list();
    if(list.isEmpty())
        return ERROR;
    else
        return SUCCESS;
}
  
  public String userUpdatePassword() //for student update password
          {
SessionFactory sf=
        new Configuration().configure().buildSessionFactory();   
        Session session=sf.openSession();
        Transaction tx=session.beginTransaction();
    
Criteria crit=session.createCriteria(StudentSignupTable.class);
    crit.add(Restrictions.and(Restrictions.eq(
"studentId",student.getStudentId()),Restrictions.eq(
        "studentPassword",student.getStudentPassword())));
    
    java.util.List<StudentSignupTable> list=crit.list();
    if(list.isEmpty())             
        return ERROR;              
    else    
    {
       if( student.getNewPassword().equals(student.getConfirmPassword()))
       {
        student.setStudentPassword(student.getNewPassword());
        session.update(student);
        tx.commit();
        session.close();
       
    }    
        return SUCCESS;         
}    
    
                                                
  }
  public String userDeleteAccount() //for student login
          {
SessionFactory sf=
        new Configuration().configure().buildSessionFactory();   
        Session session=sf.openSession();
        Transaction tx=session.beginTransaction();
    
Criteria crit=session.createCriteria(StudentSignupTable.class);
    crit.add(Restrictions.and(Restrictions.eq("studentId",student.getStudentId()),Restrictions.eq(
        "studentPassword",student.getStudentPassword())));
    
    java.util.List<StudentSignupTable> list=crit.list();
    if(list.isEmpty())
        return ERROR;
    else{
        session.delete(student);
        tx.commit();
        session.close();
        
         return SUCCESS;
    }
       
}
  public String insertBackupReq(){
      return SUCCESS;
  }
  
  @Override
 public StudentSignupTable getModel()//it is used to return setters
 {
     return student;//uid,pass,fNm
 }
}


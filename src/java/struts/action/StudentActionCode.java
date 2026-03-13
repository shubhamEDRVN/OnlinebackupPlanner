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



public class StudentActionCode extends ActionSupport implements ModelDriven<StudentSignupTable>
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
   try {
       session.save(student);
       tx.commit();
   } catch (Exception e) {
       tx.rollback();
       throw e;
   } finally {
       session.close();
       sf.close();
   }
       return SUCCESS;
  }
  
  public String checkUser() //for student login
  {
      SessionFactory sf=
        new Configuration().configure().buildSessionFactory();   
      Session session=sf.openSession();
      Transaction tx=session.beginTransaction();
      try {
          @SuppressWarnings("unchecked")
          Criteria crit=session.createCriteria(StudentSignupTable.class);
          crit.add(Restrictions.and(Restrictions.eq(
              "studentId",student.getStudentId()),Restrictions.eq(
              "studentPassword",student.getStudentPassword())));
          
          java.util.List<StudentSignupTable> list=crit.list();
          tx.commit();
          if(list.isEmpty())
              return ERROR;
          else
              return SUCCESS;
      } finally {
          session.close();
          sf.close();
      }
  }
  
  public String userUpdatePassword() //for student update password
  {
      SessionFactory sf=
        new Configuration().configure().buildSessionFactory();   
      Session session=sf.openSession();
      Transaction tx=session.beginTransaction();
      try {
          @SuppressWarnings("unchecked")
          Criteria crit=session.createCriteria(StudentSignupTable.class);
          crit.add(Restrictions.and(Restrictions.eq(
              "studentId",student.getStudentId()),Restrictions.eq(
              "studentPassword",student.getStudentPassword())));
          
          java.util.List<StudentSignupTable> list=crit.list();
          if(list.isEmpty()) {
              tx.rollback();
              return ERROR;
          } else {
              if(student.getNewPassword() != null &&
                 student.getNewPassword().equals(student.getConfirmPassword())) {
                  StudentSignupTable existing = list.get(0);
                  existing.setStudentPassword(student.getNewPassword());
                  session.update(existing);
                  tx.commit();
                  return SUCCESS;
              } else {
                  tx.rollback();
                  return ERROR;
              }
          }
      } finally {
          session.close();
          sf.close();
      }
  }

  public String userDeleteAccount() //for student delete account
  {
      SessionFactory sf=
        new Configuration().configure().buildSessionFactory();   
      Session session=sf.openSession();
      Transaction tx=session.beginTransaction();
      try {
          @SuppressWarnings("unchecked")
          Criteria crit=session.createCriteria(StudentSignupTable.class);
          crit.add(Restrictions.and(Restrictions.eq("studentId",student.getStudentId()),Restrictions.eq(
              "studentPassword",student.getStudentPassword())));
          
          java.util.List<StudentSignupTable> list=crit.list();
          if(list.isEmpty()) {
              tx.rollback();
              return ERROR;
          } else {
              session.delete(list.get(0));
              tx.commit();
              return SUCCESS;
          }
      } finally {
          session.close();
          sf.close();
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


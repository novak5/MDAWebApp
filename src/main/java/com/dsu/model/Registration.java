package com.dsu.model;

public class Registration {


	private String REGISTERED_BY;
    private String NAME;
    private String GENDER;
    private String dobDay;
    private String dobMonth;
    private String dobYear;
    private String AGE;
    private String RELIGION;
    private String MOTHERTONGUE;
      
    private String COUNTRY;
    private String M_COUNTRYCODE;
    private String MOBILENO;
   
    private String EMAIL;
    private String PASSWD1;
    
	public Registration(String REGISTERED_BY,String NAME,String GENDER,String dobDay ,String dobMonth,String dobYear,String AGE,String RELIGION,String MOTHERTONGUE,String COUNTRY, String M_COUNTRYCODE,String MOBILENO,String EMAIL,String PASSWD1) {
		// TODO Auto-generated constructor stub
		this.REGISTERED_BY = REGISTERED_BY;
		this.NAME = NAME;
		this.GENDER=GENDER;
		this.dobDay=dobDay;
		this.dobMonth=dobMonth;
		this.dobYear=dobYear;
		this.AGE=AGE;
		this.RELIGION=RELIGION;
		this.MOTHERTONGUE=MOTHERTONGUE;
		
		this.COUNTRY=COUNTRY;
		this.M_COUNTRYCODE=M_COUNTRYCODE;
		this.MOBILENO=MOBILENO;
		this.EMAIL=EMAIL;
		this.PASSWD1=PASSWD1;
	}
	public String getProfileFor() {
		// TODO Auto-generated method stub
		return REGISTERED_BY;
	}
	 public void setProfileFor(String REGISTERED_BY) {
		// TODO Auto-generated method stub
		this.REGISTERED_BY=REGISTERED_BY;
	}
    public String getName() {
		// TODO Auto-generated method stub
		return NAME;
	}
	public void setName(String NAME) {
		this.NAME=NAME;
	}
	
	 public String getGender() {
		// TODO Auto-generated method stub
		return GENDER;
	}
	public void setGender(String GENDER) {
		this.GENDER=GENDER;
	}
	 public String getDob() {
			// TODO Auto-generated method stub
			return dobDay;
		}
		public void setDob(String dobDay) {
			this.dobDay=dobDay;
		}
		public String getDom() {
			// TODO Auto-generated method stub
			return dobMonth;
		}
		public void setDom(String dobMonth) {
			this.dobMonth=dobMonth;
		}
		
		public String getDoy() {
			// TODO Auto-generated method stub
			return dobYear;
		}
		public void setDoy(String dobYear) {
			this.dobYear=dobYear;
		}
		
		public String getAge() {
			// TODO Auto-generated method stub
			return AGE;
		}
		public void setAge(String AGE) {
			this.AGE=AGE;
		}
		
		public String getReligion() {
			// TODO Auto-generated method stub
			return RELIGION;
		}
		public void setReligion(String RELIGION) {
			this.RELIGION=RELIGION;
		}
		
		public String getMotherTongue() {
			// TODO Auto-generated method stub
			return MOTHERTONGUE;
		}
		public void setMotherTongue(String MOTHERTONGUE) {
			this.MOTHERTONGUE=MOTHERTONGUE;
		}
		
				
		public String getCountry() {
			// TODO Auto-generated method stub
			return COUNTRY;
		}
		public void setCountry(String COUNTRY) {
			this.COUNTRY=COUNTRY;
		}
		
		public String getConCode() {
			// TODO Auto-generated method stub
			return M_COUNTRYCODE;
		}
		public void setConCode(String M_COUNTRYCODE) {
			this.M_COUNTRYCODE=M_COUNTRYCODE;
		}
		
		public String getMobNo() {
			// TODO Auto-generated method stub
			return MOBILENO;
		}
		public void setMobNo(String MOBILENO) {
			this.MOBILENO=MOBILENO;
		}
		
		
	public String getEmail() {
		// TODO Auto-generated method stub
		return EMAIL;
	}
	public void setEmail(String EMAIL) {
		this.EMAIL=EMAIL;
	}
	
	
	public String getPassword() {
		// TODO Auto-generated method stub
		return PASSWD1;
	}
	public void setPassword(String PASSWD1) {
		this.PASSWD1=PASSWD1;
	}
}
		
	


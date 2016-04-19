package com.dsu.model;

public class Registration {


	private String registered_by;
    private String name;
    private String gender;
    private String dob_day;
    private String dob_month;
    private String dob_year;
    private String age;
    private String religion;
    private String mothertongue;
    private String country;
    private String m_countrycode;
    private String mobileno;
    private String email;
    private String password;
    
  //other details
    private String d_education;
    private String d_working_with;
    private String d_profession_area;
    private String d_hieght;
    private String d_mstatus;
   
    
    private String up_age;
    private String up_height;
    private String up_religion;
    private String up_mothertongue;
    private String up_education;
    private String up_profession_area;
    private String up_country;
    
    //private String file;
    
	public Registration(String registered_by,String name,String gender,String dob_day ,String dob_month,String dob_year,String age,String religion,String mothertongue,String country,
			String m_countrycode,String mobileno,String email,String password
			,String d_education,
			String d_working_with,String d_profession_area,String d_hieght,String d_mstatus,
			String up_age,String up_height,
			String up_religion,String up_mothertongue,String up_education,String up_profession_area,String up_country)
	{
		// TODO Auto-generated constructor stub
		this.registered_by = registered_by;
		this.name = name;
		this.gender=gender;
		this.dob_day=dob_day;
		this.dob_month=dob_month;
		this.dob_year=dob_year;
		this.age=age;
		this.religion=religion;
		this.mothertongue=mothertongue;
		this.country=country;
		this.m_countrycode=m_countrycode;
		this.mobileno=mobileno;
		this.email=email;
		this.password=password;
		
		//Other Details
		this.d_education =d_education ;
		this.d_working_with = d_working_with ;
		this.d_profession_area = d_profession_area;
		this.d_hieght = d_hieght;
		this.d_mstatus = d_mstatus;
		
		
		//User Preferences
		this.up_age = up_age;
		this.up_height= up_height ;
		this.up_religion = up_religion;
		this.up_mothertongue = up_mothertongue;
		this.up_education = up_education;	
		this.up_profession_area=up_profession_area ;
		this.up_country = up_country;
		
		//image
		//this.file=file;
	}
	public String getProfileFor() {
		// TODO Auto-generated method stub
		return registered_by;
	}
	 public void setProfileFor(String registered_by) {
		// TODO Auto-generated method stub
		this.registered_by=registered_by;
	}
    public String getName() {
		// TODO Auto-generated method stub
		return name;
	}
	public void setName(String name) {
		this.name=name;
	}
	
	 public String getGender() {
		// TODO Auto-generated method stub
		return gender;
	}
	public void setGender(String gender) {
		this.gender=gender;
	}
	 public String getDob() {
			// TODO Auto-generated method stub
			return dob_day;
		}
		public void setDob(String dob_day) {
			this.dob_day=dob_day;
		}
		public String getDom() {
			// TODO Auto-generated method stub
			return dob_month;
		}
		public void setDom(String dob_month) {
			this.dob_month=dob_month;
		}
		
		public String getDoy() {
			// TODO Auto-generated method stub
			return dob_year;
		}
		public void setDoy(String dob_year) {
			this.dob_year=dob_year;
		}
		
		public String getAge() {
			// TODO Auto-generated method stub
			return age;
		}
		public void setAge(String age) {
			this.age=age;
		}
		
		public String getReligion() {
			// TODO Auto-generated method stub
			return religion;
		}
		public void setReligion(String religion) {
			this.religion=religion;
		}
		
		public String getMotherTongue() {
			// TODO Auto-generated method stub
			return mothertongue;
		}
		public void setMotherTongue(String mothertongue) {
			this.mothertongue=mothertongue;
		}
		
				
		public String getCountry() {
			// TODO Auto-generated method stub
			return country;
		}
		public void setCountry(String country) {
			this.country=country;
		}
		
		public String getConCode() {
			// TODO Auto-generated method stub
			return m_countrycode;
		}
		public void setConCode(String m_countrycode) {
			this.m_countrycode=m_countrycode;
		}
		
		public String getMobNo() {
			// TODO Auto-generated method stub
			return mobileno;
		}
		public void setMobNo(String mobileno) {
			this.mobileno=mobileno;
		}
		
		
	public String getEmail() {
		// TODO Auto-generated method stub
		return email;
	}
	public void setEmail(String email) {
		this.email=email;
	}
	
	
	public String getPassword() {
		// TODO Auto-generated method stub
		return password;
	}
	public void setPassword(String password) {
		this.password=password;
	}
	
	
	//for Educational Details and Other Details
	
	public String getDd_education() {
		return d_education;
	}
	 public void setDd_education(String d_education) {
		this.d_education= d_education;
	}
	 
	
	
	 
	
		public String getDd_working_with() {
		return d_working_with;
	}
	 public void setDd_working_with(String d_working_with) {
		this.d_working_with =d_working_with ;
	}
	 
	
		public String getDd_profession_area() {
		return d_profession_area;
	}
	 public void setDd_profession_area(String d_profession_area) {
		this.d_profession_area =d_profession_area ;
	}
	 
	
		public String getDd_hieght() {
		return d_hieght;
	}
	 public void setDd_hieght(String d_hieght) {
		this.d_hieght =d_hieght ;
	}
	
		public String getDd_mstatus() {
		return d_mstatus;
	}
	 public void setDd_mstatus(String d_mstatus) {
		this.d_mstatus = d_mstatus;
	}
	 
	 
	 //USER PREFERENCES
	
		public String getUpage() {
		return up_age;
	}
	 public void setUpage(String up_age) {
		this.up_age = up_age;
	}
	
		public String getUpheight() {
		return up_height;
	}
	 public void setUpheight(String up_height) {
		this.up_height = up_height;
	}
	
	 public String getUpreligion() {
			return up_religion;
		}
	 public void setUpreligion(String up_religion) {
			this. up_religion= up_religion;
		}
	 public String getUpmothertongue() {
			return up_mothertongue;
		}
	 public void setUpmothertongue(String up_mothertongue) {
			this. up_mothertongue= up_mothertongue;
		}
		public String getUpeducatio() {
		return up_education;
	}
	 public void setUpeducatio(String up_education) {
		this. up_education= up_education;
	}
	
		public String getUpprofessionArea() {
		return up_profession_area;
	}
	 public void setUpprofessionArea(String up_profession_area) {
		this.up_profession_area = up_profession_area;
	}
	
		public String getUpcountry() {
		return up_country;
	}
	 public void setUpcountry(String up_country) {
		this.up_country =up_country ;
	}
	 
	 //image
	 
	/* public String getFile() {
			return file;
		}
		 public void setFile(String file) {
			this.file =file ;
		}
	
*/
}

		
	


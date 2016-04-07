package com.dsu.model;

public class UserPreferences {
	private String age2;
    private String height1;
    private String degree;
    private String mother1;
    private String birth3;
    private String religion1;
    public UserPreferences(String age2,String height1,String degree,String birth3) {
		// TODO Auto-generated constructor stub
		this.age2 = age2;
		this.height1 = height1;
		this.degree=degree;
		//this.Profession=Profession;
		this.birth3=birth3;
		
	}
    public String getAge() {
  		// TODO Auto-generated method stub
  		return age2;
  	}
  	public void setAge(String age2) {
  		this.age2=age2;
  	}
  	 public String getHeight() {
   		// TODO Auto-generated method stub
   		return height1;
   	}
   	public void setHeight(String height1) {
   		this.height1=height1;
   	}
    public String getEducation() {
  		// TODO Auto-generated method stub
  		return degree;
  	}
  	public void setEducation(String degree) {
  		this.degree=degree;
  	}
  	 public String getMotherTongue() {
   		// TODO Auto-generated method stub
   		return mother1;
   	}
   	public void setMotherTongue(String mother1) {
   		this.mother1=mother1;
   	}
    public String getbirth3() {
  		// TODO Auto-generated method stub
  		return birth3;
  	}
  	public void setbirth3(String birth3) {
  		this.birth3=birth3;
  	}
  	public String getReligion() {
  		// TODO Auto-generated method stub
  		return religion1;
  	}
  	public void setReligion(String religion1) {
  		this.religion1=religion1;
  	}
}

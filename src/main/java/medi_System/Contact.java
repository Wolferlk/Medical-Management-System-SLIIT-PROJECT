package medi_System;


public class Contact {


	    private int id;
	    private String message;
	    private String name;
	    private String phone;
	    private String email;
	    
	    
	  
	    
	    public Contact(int id, String message, String name, String phone, String email) {
			super();
			this.id = id;
			this.message = message;
			this.name = name;
			this.phone = phone;
			this.email = email;
		}

		public int getId() {
	        return id;
	    }
	    
	    public void setId(int id) {
	        this.id = id;
	    }
	    
	    public String getMessage() {
	        return message;
	    }
	    
	    public void setMessage(String message) {
	        this.message = message;
	    }
	    
	    public String getName() {
	        return name;
	    }
	    
	    public void setName(String name) {
	        this.name = name;
	    }
	    
	    public String getPhone() {
	        return phone;
	    }
	    
	    public void setPhone(String phone) {
	        this.phone = phone;
	    }
	    
	    public String getEmail() {
	        return email;
	    }
	    
	    public void setEmail(String email) {
	        this.email = email;
	    }
	    
	    
	}

	
	
	



package com.mvc.bean;

public class UserBean {
    private String name,password;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public boolean validateUser(){
        return (name.equals("shuvo") && password.equals("shuvo123"))?true:false;
    }
}

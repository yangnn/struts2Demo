package org.crazyit.app.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.opensymphony.xwork2.ActionSupport;


public class IndexAction extends ActionSupport{

	int count = 0;
	
	public String index(){
		return SUCCESS;
	}
	
	public String header(){
		return SUCCESS;
	}
	
	public String footer(){
		return SUCCESS;
	}
	
	public String body(){
		return SUCCESS;
	}
	
	
}

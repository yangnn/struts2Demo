package org.crazyit.app.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{

	private String username;
	private String password;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	public String execute(){
		
		ActionContext cxt = ActionContext.getContext();
		//通过ActionContext访问application属性值
		Integer counter = (Integer)cxt.getApplication().get("counter");
		if(counter == null){
			counter =1;
		}else{
			counter+=1;
		}
		//通过ActionContext设置application属性值
		cxt.getApplication().put("counter", counter);
		//通过ActionContext设置session属性值
		cxt.getSession().put("user", getUsername());
		if(getUsername().equals("crazy.org") && getPassword().equals("leegang")){
			//通过ActionContext设置request范围属性值
			cxt.put("tip", "服务器提示：您已成功登录！");
			return SUCCESS;
		}
		//通过ActionContext设置request范围属性值
		cxt.put("tip", "服务器提示：登录失败！");
		return ERROR;
	}
}

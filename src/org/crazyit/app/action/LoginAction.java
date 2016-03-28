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
		//ͨ��ActionContext����application����ֵ
		Integer counter = (Integer)cxt.getApplication().get("counter");
		if(counter == null){
			counter =1;
		}else{
			counter+=1;
		}
		//ͨ��ActionContext����application����ֵ
		cxt.getApplication().put("counter", counter);
		//ͨ��ActionContext����session����ֵ
		cxt.getSession().put("user", getUsername());
		if(getUsername().equals("crazy.org") && getPassword().equals("leegang")){
			//ͨ��ActionContext����request��Χ����ֵ
			cxt.put("tip", "��������ʾ�����ѳɹ���¼��");
			return SUCCESS;
		}
		//ͨ��ActionContext����request��Χ����ֵ
		cxt.put("tip", "��������ʾ����¼ʧ�ܣ�");
		return ERROR;
	}
}

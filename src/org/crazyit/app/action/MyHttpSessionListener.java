package org.crazyit.app.action;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

public class MyHttpSessionListener implements HttpSessionListener {

	@Override
	public void sessionCreated(HttpSessionEvent event) {
		// TODO Auto-generated method stub

		HttpSession session = event.getSession();
		ServletContext application = session.getServletContext();
		Integer online = (Integer) application.getAttribute("online");
		if(online != null){
			online++;
		}else{
			online = 1;
		}
		application.setAttribute("online", online);
	}

	@Override
	public void sessionDestroyed(HttpSessionEvent event) {
		// TODO Auto-generated method stub

		HttpSession session = event.getSession();
		ServletContext application = session.getServletContext();
		Integer online = (Integer) application.getAttribute("online");
		if(online != null){
			online--;
		}else{
			online = 1;
		}
		application.setAttribute("online", online);
	}

}

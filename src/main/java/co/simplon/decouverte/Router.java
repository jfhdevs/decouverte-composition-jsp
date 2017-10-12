package co.simplon.decouverte;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Router extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String path = req.getServletPath();
		String viewPath = getViewPath(path);
		req.getRequestDispatcher(viewPath).forward(req, resp);
	}

	private String getViewPath(String path) {
		switch (path) {
		case "/theme1.do":
			return "WEB-INF/pages/theme1.jsp";
		case "/theme2.do":
			return "WEB-INF/pages/theme2.jsp";
		case "/home.do":
		default:
			return "index.jsp";
		}
	}
}

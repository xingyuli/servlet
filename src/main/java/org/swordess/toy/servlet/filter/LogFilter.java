package org.swordess.toy.servlet.filter;

import java.io.IOException;
import java.util.Date;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class LogFilter implements Filter {

	@Override
	public void init(FilterConfig config) throws ServletException {
		// Get init parameter
		String testParam = config.getInitParameter("test_param");
		
		// Print the init parameter
		System.out.println("Test Param: " + testParam);
	}

	@Override
	public void doFilter(ServletRequest req, ServletResponse resp,
			FilterChain chain) throws IOException, ServletException {
		// Get the IP address of client machine.
		String ipAddress = req.getRemoteAddr();
		
		// Log the IP address and current timestamp.
		System.out.println("IP " + ipAddress + ", time " + new Date());
		
		// Pass request back down the filter chain
		chain.doFilter(req, resp);
	}

	@Override
	public void destroy() {
		/*
		 * Called before the Filter instance is removed from service by the web
		 * container
		 */
		System.out.println("destroy log filter");
	}

}

package com.chabed.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger log = LoggerFactory.getLogger(HomeController.class);
	
	
	@RequestMapping(value = "admin/admin.htm", method = RequestMethod.GET)
	public String admin(Locale locale, Model model) {
		log.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "/admin/adminIndex.jsp";
	}
	
	@RequestMapping(value = "hr/hrIndex.htm", method = RequestMethod.GET)
	public String hr(Locale locale, Model model) {
		log.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "/hr/hrIndex.jsp";
	}
	
	@RequestMapping(value = "hr/hrIndex2.htm", method = RequestMethod.GET)
	public String hr2(Locale locale, Model model) {
		log.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "hr/hrIndex2.jsp";
	}
	
	@Autowired
	ServletContext servletContext;
	
	@RequestMapping(value="admin/uploadFile.htm",method=RequestMethod.POST)  
	public String upload(@RequestParam CommonsMultipartFile file,HttpSession session){
		
		
		
		
		
		String webappRoot = servletContext.getRealPath("/");
	    String relativeFolder = File.separator + "resources" + File.separator
	                             + "images" + File.separator+"bannerImage"+ File.separator;
	    
	   /* String filename = webappRoot + relativeFolder
	                       + file.getOriginalFilename();*/
	    
	    
	    String filename = webappRoot + relativeFolder
                + "playing.jpg";
	        System.out.println(filename);  
	        
	        try{  
		        byte barr[]=file.getBytes();  
		          
		        BufferedOutputStream bout=new BufferedOutputStream(  
		                 new FileOutputStream(filename));  
		        bout.write(barr);  
		        bout.flush();  
		        bout.close();  
	          
	        }catch(Exception e){System.out.println(e);}
		
		log.info("coming to upload method");
	        return "admin/homePageDesign.jsp";    
	    } 
	
}

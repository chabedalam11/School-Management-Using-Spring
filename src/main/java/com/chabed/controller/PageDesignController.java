package com.chabed.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.chabed.model.Image;


@Controller
public class PageDesignController {
	static Logger log = Logger.getLogger(PageDesignController.class);
	
	@Autowired
	ServletContext servletContext;
	
	@RequestMapping(value="admin/uploadBannerImage.htm",method=RequestMethod.POST)  
	public String uploadBannerImage(@RequestParam CommonsMultipartFile file,@ModelAttribute("image") Image image,Model model){
		log.info("coming to uploadBannerImage method");
		
		String webappRoot = servletContext.getRealPath("/");
	    String relativeFolder = File.separator + "resources" + File.separator
	                             + "images" + File.separator+"bannerImage"+ File.separator;
	    
	   /* String filename = webappRoot + relativeFolder
	                       + file.getOriginalFilename();*/
	    String filename = webappRoot + relativeFolder
                + image.getImageName();
	        log.info("PIC upload loaction > "+filename);  
	        
	        try{  
		        byte barr[]=file.getBytes();  
		          
		        BufferedOutputStream bout=new BufferedOutputStream(  
		                 new FileOutputStream(filename));  
		        bout.write(barr);  
		        bout.flush();  
		        bout.close();  
	          
	        }catch(Exception e){System.out.println(e);}
		
	        
	        model.addAttribute("msg", "Picture successfully update");
	        return "admin/homePageDesign.jsp";    
	    } 
	
	
	
	@RequestMapping(value="admin/uploadBannerImageRight.htm",method=RequestMethod.POST)  
	public String uploadBannerImageRight(@RequestParam CommonsMultipartFile file,@ModelAttribute("image") Image image,Model model){
		log.info("coming to uploadBannerImageRight method");
		
		String webappRoot = servletContext.getRealPath("/");
	    String relativeFolder = File.separator + "resources" + File.separator
	                             + "images" + File.separator+"bannerImgRit"+ File.separator;
	    
	   /* String filename = webappRoot + relativeFolder
	                       + file.getOriginalFilename();*/
	    String filename = webappRoot + relativeFolder
                + image.getImageName();
	        log.info("PIC upload loaction > "+filename);  
	        
	        try{  
		        byte barr[]=file.getBytes();  
		          
		        BufferedOutputStream bout=new BufferedOutputStream(  
		                 new FileOutputStream(filename));  
		        bout.write(barr);  
		        bout.flush();  
		        bout.close();  
	          
	        }catch(Exception e){System.out.println(e);}
		
	        
	        model.addAttribute("msg2", "Picture successfully update");
	        return "admin/homePageDesign.jsp";    
	    } 
	
}

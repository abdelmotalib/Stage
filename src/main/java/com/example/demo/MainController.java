package com.example.demo;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.Multipart;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	
	
	@RequestMapping("/")
	public String hello() {
		return "index1.jsp";
	}
	
	@RequestMapping("/display")
	public ModelAndView display(@RequestParam("nm") String name) {
		ModelAndView md =new ModelAndView("affiche");
		md.addObject("nom",name);
		return md;
		
	}
     
	@RequestMapping("/save")
	public ModelAndView sauvgarder(@RequestParam("domaine") String domaine ,@RequestParam("ville") String ville , HttpServletRequest request)
	{
	
	 ModelAndView md=new ModelAndView("afficher");
	 Stage s=new Stage();
	 s.setDomaine(domaine);
	 s.setVille(ville);
	  MyWebCrawler c=new MyWebCrawler();
	  String url="https://www.stagiaires.ma/offres-stages/recherche/keyword:,date_depart:,duree:,ville:"+s.getVille()+",type:,formation:"+s.getDomaine()+",niveau:,convention:,remunere:";
	  ArrayList<String> liste1=new ArrayList<>();
	  ArrayList<String> liste2=new ArrayList<>();
	  ArrayList<String> liste3=new ArrayList<>();
	  ArrayList<String> liste4=new ArrayList<>();
	  ArrayList<String> liste5=new ArrayList<>();
	  ArrayList<String> liste6=new ArrayList<>();
	  ArrayList<String> liste7 =new ArrayList<>();
	  Listeoutput listeout=new Listeoutput();
	  
	  liste1=c.Strong(url);
	  liste2=c.Societes(url);
	  liste3=c.Paras(url);
	  liste4=c.Dures(url);
	  liste5=c.Small(url);
	  liste6=c.Links(url);
	  liste7=c.typestage(url);
	  HttpSession session=request.getSession();
	    for(int i=0; i<liste1.size();i++)
	    {   
	    	Output out=new Output();
	    	out.setDatedebut(liste5.get(i));
	        out.setDuree(liste4.get(i));
	        out.setLink(liste6.get(i));
	        out.setOffre(liste1.get(i));
	        out.setPara(liste3.get(i));
	        out.setSociete(liste2.get(i));
	        out.setTypestage(liste7.get(i));
	        listeout.ajouterliste(out);
	        //System.out.println("hhhhhhhhhhhh");
	        //System.out.println(out.getOffre());
	       
	    }
	    
	    for(int i=0; i<listeout.tailleliste();i++)
	    {
	    	
	    	
	    }
	   
	    md.addObject("liste", listeout);
	    return md;
	   
	    
			}

	@RequestMapping("/enregistre")
	public ModelAndView enregistre(@RequestParam("domaine") String domaine ,@RequestParam("ville") String ville ,@RequestParam("dure") String dure,@RequestParam("date") String datedebut,@RequestParam("type") String type, @RequestParam("niveau") String niveau, HttpServletRequest request)
	{
	
	 ModelAndView md=new ModelAndView("afficher");
	 Stage2 s2=new Stage2();
	 s2.setDomaine(domaine);
	 s2.setVille(ville);
	 s2.setDure(dure);
	 s2.setDatedebut(datedebut);
	 s2.setType(type);
	 s2.setNiveau(niveau);
	 
	  MyWebCrawler c=new MyWebCrawler();
	  String url="https://www.stagiaires.ma/offres-stages/recherche/keyword:,date_depart:"+s2.getDatedebut()+",duree:"+s2.getDure()+",ville:"+s2.getVille()+",type:"+s2.getType()+",formation:"+s2.getDomaine()+",niveau:"+s2.getNiveau()+",convention:,remunere:";
	  ArrayList<String> liste1=new ArrayList<>();
	  ArrayList<String> liste2=new ArrayList<>();
	  ArrayList<String> liste3=new ArrayList<>();
	  ArrayList<String> liste4=new ArrayList<>();
	  ArrayList<String> liste5=new ArrayList<>();
	  ArrayList<String> liste6=new ArrayList<>();
	  ArrayList<String> liste7 =new ArrayList<>();
	  Listeoutput listeout=new Listeoutput();
	  
	  liste1=c.Strong(url);
	  liste2=c.Societes(url);
	  liste3=c.Paras(url);
	  liste4=c.Dures(url);
	  liste5=c.Small(url);
	  liste6=c.Links(url);
	  liste7=c.typestage(url);
	  HttpSession session=request.getSession();
	    for(int i=0; i<liste1.size();i++)
	    {   
	    	Output out=new Output();
	    	out.setDatedebut(liste5.get(i));
	        out.setDuree(liste4.get(i));
	        out.setLink(liste6.get(i));
	        out.setOffre(liste1.get(i));
	        out.setPara(liste3.get(i));
	        out.setSociete(liste2.get(i));
	        out.setTypestage(liste7.get(i));
	        listeout.ajouterliste(out);
	        //System.out.println("hhhhhhhhhhhh");
	        //System.out.println(out.getOffre());
	       
	    }
	    
	    for(int i=0; i<listeout.tailleliste();i++)
	    {
	    	
	    	
	    }
	   
	    md.addObject("liste", listeout);
	    return md;
	   
	    
			}

	@RequestMapping("/sendmail")
	public void Sendmail(@RequestParam("nom") String nom, @RequestParam("email") String email,@RequestParam("tele") String tele ,@RequestParam("message") String message )
	{   
		
		final String username="stageprojet2021@gmail.com";
		String host="localhost";
		final String password="abirabdo";
		Properties prope=new Properties();
		prope.put("mail.smtp.auth", true);
		prope.put("mail.smtp.starttls.enable", true);
		prope.put("mail.smtp.host", "smtp.gmail.com");
		prope.put("mail.smtp.port", "587");
		Session session=Session.getInstance(prope, new javax.mail.Authenticator() {
			
			
			protected PasswordAuthentication getPasswordAuthentification() {
				
		 return new PasswordAuthentication(username,password);	
			
		}
		});
		try {
			 Message messag=new MimeMessage(session);
			 messag.setFrom(new InternetAddress(email));
			 messag.setRecipients(Message.RecipientType.TO, InternetAddress.parse(username));
			 MimeBodyPart textpart=new MimeBodyPart();
			 Multipart multipart =new MimeMultipart();
			 String final_text=""+nom+""+email+""+tele+""+message;
			 textpart.setText(final_text);
			 messag.setSubject(message);
			 multipart.addBodyPart(textpart);
			 messag.setContent(multipart);
			 messag.setSubject("contact details");
			 Transport.send(messag);
			 
		}catch(Exception e) {
			
		}
		
	}
}


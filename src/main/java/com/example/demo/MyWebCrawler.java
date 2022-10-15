package com.example.demo;

import java.io.IOException;
import java.util.ArrayList;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

public class MyWebCrawler {
  
   ArrayList<String> liste=new ArrayList<>();	
	 public ArrayList<String> Strong(String url){
		  ArrayList<String> liste=new ArrayList<>();
		 
		 try {
				Document documents = Jsoup.connect(url).get();
				System.out.println(documents);
				
				Elements strongs=documents.select("strong");
				
				//String[]split= strongs.text().split(" ");
				for(Element e :strongs) {
					
					liste.add(e.text());
				}    
				
			} catch (IOException e) {
				
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 return liste;
		
		}
			
	 public ArrayList<String> Small(String url){
		  ArrayList<String> liste=new ArrayList<>();
		 
		 try {
				Document documents = Jsoup.connect(url).get();
				System.out.println(documents);
				
				Elements smalls=documents.select("small[title]");
				
				
				for(Element e :smalls) {
					
					liste.add(e.text());
				}    
				
			} catch (IOException e) {
				
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 return liste;
		
		}
	 public ArrayList<String> Paras(String url){
		  ArrayList<String> liste=new ArrayList<>();
		 
		 try {
				Document documents = Jsoup.connect(url).get();
				Elements paras=documents.select("p");
				for(Element e :paras) {
					
					liste.add(e.text());
				}    
				
			} catch (IOException e) {
				
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 return liste;
		
		}
	
	 public ArrayList<String> Dures(String url){
		  ArrayList<String> liste=new ArrayList<>();
		 
		 try {
				Document documents = Jsoup.connect(url).get();
				Elements dures=documents.select("span[title=Durée de stage]");
				for(Element e :dures) {
					
					liste.add(e.text());
				}    
				
			} catch (IOException e) {
				
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 return liste;
		
		}	
	 public ArrayList<String> Societes(String url){
		  ArrayList<String> liste=new ArrayList<>();
		 
		 try {
				Document documents = Jsoup.connect(url).get();
				Elements societes=documents.select("small[class=text-muted]");
				 for(Element societe :societes) {
					 System.out.println("societe"+societe.text());
					 
						liste.add(societe.text());
				 }
			 
				
			} catch (IOException e) {
				
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 return liste;
		
		}	
	 public ArrayList<String> Links(String url){
		  ArrayList<String> liste=new ArrayList<>();
		 
		 try {
				Document documents = Jsoup.connect(url).get();
				Elements links=documents.select("div[class=offer-container p-xxs m-b-xs bg-muted]");
				 for(Element link :links) {
					 String href=link.select("a").first().attr("href");
					 System.out.println(href);
					 liste.add(href);
				 }
			 
				
			} catch (IOException e) {
				
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 return liste;
		
		}	
	 public ArrayList<String> typestage(String url){
		  ArrayList<String> liste=new ArrayList<>();
		 
		 try {
				Document documents = Jsoup.connect(url).get();
				
				
				Elements spans=documents.select("span[class=btn btn-primary btn-xs]");
				
				//String[]split= strongs.text().split(" ");
				for(Element e :spans) {
					
					liste.add(e.text());
				}    
				
			} catch (IOException e) {
				
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 return liste;
		
		}
	}
	
	

package com.example.demo;

import java.util.ArrayList;

public class Listeoutput {
    private Output out;
    ArrayList<Output> listeoutput;
	public Output getOut() {
		return out;
	}
	public void setOut(Output out) {
		this.out = out;
	}

	

	public Listeoutput() {
		listeoutput=new ArrayList<Output>();
		
	}
    public void ajouterliste(Output o) {
    	listeoutput.add(o);
    }
    
    public Output afficher(int i) {
    	return listeoutput.get(i);
    }
	public ArrayList<Output> getListeoutput() {
		return listeoutput;
	}

	public void setListeoutput(ArrayList<Output> listeoutput) {
		this.listeoutput = listeoutput;
	}
	
	public int tailleliste() {
		return listeoutput.size();
	}
	
	
}

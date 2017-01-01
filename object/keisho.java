/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mypackage;

/**
 *
 * @author kanako
 */
public class keisho extends Staff{
    public void clearHensu(){
    name = null;
    year = null;
}
    
public static void main(String[] args){
    keisho kimura = new keisho();
    kimura.setStaff("kimura",13); //n=name=kimura
    kimura.showName();
    
    kimura.clearHensu(); //name=null
    kimura.showName();
}
}

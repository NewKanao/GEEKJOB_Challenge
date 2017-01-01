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
public class Staff {
    public String name = ""; //変数→name,year
    public Integer year = 0; //修行年数
    public void setStaff(String n,Integer y){ //setStaff()の()に代入された値を名前、年数として認識
        name = n;
        year = y;        
    }
    public void showName(){
        System.out.println("名前:" + name);
    }
    public void showYear(){
        System.out.println("修行年数:" + year);
    }
    
    public static void main (String[] args){  //javaの処理はメソッドの中only!! サーブレットはprocessRequestメソッド。
    
    Staff kimura = new Staff();
    kimura.setStaff("kimura",13);    
    kimura.showName();
    kimura.showYear();
    }
}


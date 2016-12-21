/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

import java.io.Serializable; //インターフェイス
import java.util.Date;
/**
 *
 * @author kanako
 */
public class ResultData implements Serializable{  //「～機能を持っています」class=機能パック
    private Date d;   //このclass(ResultData)の中からしかいじれないようにカプセル化。
    private String luck;  //
    
public ResultData(){} //初期化
//フィールド？
public Date getD(){ //getter,setterによりイレギュラーな場合に対するフィルターをかけられる
    return d;   //処理が書ける
}
public void setD(Date d){  //void=空っぽ？
    this.d = d;
}
public String getLuck(){
    return luck;
}
public void setLuck(String Luck){
    this.luck = Luck;
}
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author TamaNborobudur
 */
public class dataUser {
    private String noktp;
    private String nama;
    private int umur;
    private String alamat;
    private String nohp;
    private String keperluan;
    private String supir;
    private String jenismobil;
    private int harga;
    
    public dataUser(String noktp,String nama,int umur,String alamat,String nohp,String keperluan,String supir,String jenismobil){
        this.noktp=noktp;
        this.nama=nama;
        this.umur=umur;
        this.alamat=alamat;
        this.nohp=nohp;
        this.keperluan=keperluan;
        this.supir=supir;
        this.jenismobil=jenismobil;
       
    }

    
    public int getHarga(){
        int hm;
        Sedan sdn=new Sedan();
         MVP mp=new MVP();
        if(jenismobil=="Sedan"){
            if(supir=="Ya"){
                hm=sdn.getHarga();
               return hm+300000;
            }else
            return sdn.getHarga();
            
           
        }else{
            if(supir=="Ya"){
                hm=mp.getHarga();
               return hm+300000;
            }else
            return sdn.getHarga();
            
        }
            
    }
    
    
    
    public String getNoktp(){
     
        return noktp;
    }
    public String getNama(){
        return nama;
    }
    public int getUmur(){
        return umur;
    }
    public String getAlamat(){
        return alamat;
    }
    public String getNohp(){
        return nohp;
    }
    public String getKeperluan(){
        return keperluan;
    }
    public String getSupir(){
        return supir;
    }
    public String getJenismobil(){
        return jenismobil;
    }
    
}

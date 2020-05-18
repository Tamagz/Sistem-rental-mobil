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
public class MVP extends Mobil{
    private int harga=650000;
    private String nama="MVP";
   
    @Override
    int getHarga() {
    return this.harga;    
    }

    @Override
    String getNama() {
        return this.nama;
          }
    
}

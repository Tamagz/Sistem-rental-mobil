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
public class Sedan extends Mobil{
    private int harga=500000;
    private String nama="Sedan";
    @Override
    int getHarga() {
        return this.harga;
        }

    @Override
    String getNama() {
        return this.nama;
         }
    
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mov21;

/**
 *
 * @author Dankyun
 */
public class usersession {
    private static int id;
    private static String username;    
    private static String nama;
    private static String email;
    private static String no_hp;
    private static String pasword;

    public static int getId() {
        return id;
    }

    public static void setId(int id) {
        usersession.id = id;
    }

    public static String getUsername() {
        return username;
    }

    public static void setUsername(String username) {
        usersession.username = username;
    }

    public static String getNama() {
        return nama;
    }

    public static void setNama(String nama) {
        usersession.nama = nama;
    }

    public static String getEmail() {
        return email;
    }

    public static void setEmail(String email) {
        usersession.email = email;
    }

    public static String getNo_hp() {
        return no_hp;
    }

    public static void setNo_hp(String no_hp) {
        usersession.no_hp = no_hp;
    }

    public static String getPasword() {
        return pasword;
    }

    public static void setPasword(String pasword) {
        usersession.pasword = pasword;
    }
    
    
    
}

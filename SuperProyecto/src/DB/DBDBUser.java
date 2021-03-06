/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DB;

import ModelUML.DBUser;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 * Esta clase gestiona las acciones necesarias en la base de datos sobre los
 * objetos DBUser
 *
 * @author Sergio Zulueta
 * @author Sebastián Zawisza
 * @author Jon Maneiro
 * @version %I% %G%
 * @since 1.0
 */
public class DBDBUser {

    /**
     * Inserta un usuario de la base de datos en la base de datos
     *
     * @param username el nombre de usuario
     * @param password la contraseña como array de caracteres
     * @param con la conexion
     * @throws SQLException si se da una excepcion SQL
     */
    public static void insertDBUser(String username, char[] password, Connection con) throws SQLException {

        Statement sta = con.createStatement();
        sta.executeUpdate("INSERT INTO DB_USER(USERNAME,PASSWD) VALUES('" + username + "','" + String.valueOf(password) + "')");
        sta.close();

    }

    /**
     * Borra un usuario de la base de Datos obteniendo como valores el nombre y
     * la contraseña
     *
     * @param username el nombre de usuario
     * @param con la conexion
     * @throws SQLException si se da una excepcion SQL
     */
    public static void deleteDBUser(String username, Connection con) throws SQLException {

        Statement sta = con.createStatement();
        sta.executeUpdate("DELETE FROM DB_USER WHERE USERNAME='" + username + "'");
        sta.close();
    }

    /**
     * Cambia el nombre de usuario de un usuario
     *
     * @param newUsername nuevo nombre de usuario, a insertar
     * @param oldUsername viejo nombre de usuario, para identificar
     * @param password contraseña, a insertar
     * @param con la conexion
     * @throws SQLException si hay alguna excepcion SQL
     */
    public static void updateDBUser(String newUsername, String oldUsername, char[] password, Connection con) throws SQLException {
        Statement sta = con.createStatement();
        sta.executeUpdate("UPDATE DB_USER SET PASSWD='" + String.valueOf(password) + "', USERNAME ='" + newUsername + "' WHERE USERNAME='" + oldUsername + "'");
        sta.close();
    }

    /**
     * Cambia el nombre de usuario de un usuario
     *
     * @param newUsername nuevo nombre de usuario, a insertar
     * @param oldUsername viejo nombre de usuario, para identificar
     * @param con la conexion
     * @throws SQLException si hay alguna excepcion SQL
     */
    public static void updateDBUser(String newUsername, String oldUsername, Connection con) throws SQLException {
        Statement sta = con.createStatement();
        sta.executeUpdate("UPDATE DB_USER SET USERNAME='" + newUsername + "' WHERE USERNAME='" + oldUsername + "'");
        sta.close();
    }

    /**
     * Consulta a la base de datos todos los usuarios y devuelve un ArrayList
     *
     * @param con la conexion
     * @return un ArrayList con todos los usuarios
     * @throws SQLException si se da alguna excepcion
     */
    public static ArrayList<DBUser> selectAllUsers(Connection con) throws SQLException {
        ArrayList<DBUser> users = new ArrayList();
        Statement sta = con.createStatement();
        ResultSet resul = sta.executeQuery("SELECT * FROM DB_USER");
        while (resul.next()) {
            users.add(new DBUser(resul.getString(2), resul.getString(3).toCharArray()));
        }
        resul.close();
        sta.close();
        return users;
    }

}

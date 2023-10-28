package medi_System;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ContactInfoDBUtil {

    private static boolean isSuccess;
    private static Connection con = null;
    private static Statement stmt = null;
    private static ResultSet rs = null;

    public static List<Contact> getContactInfo() {
        ArrayList<Contact> contactInfoList = new ArrayList<>();

        try {
            con = Dbconn.getConnection();
            stmt = con.createStatement();
            String sql = "SELECT * FROM contact_info";
            rs = stmt.executeQuery(sql);

            while (rs.next()) {
                int id = rs.getInt("id");
                String message = rs.getString("Message");
                String name = rs.getString("Name");
                String phone = rs.getString("Phone");
                String email = rs.getString("Email");

                Contact contact = new Contact(id, message, name, phone, email);
                contactInfoList.add(contact);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return contactInfoList;
    }

    public static boolean updateContactInfo(int id, String message, String name, String phone, String email) {
        boolean isSuccess = false;

        try {
            con = Dbconn.getConnection();
            String sql = "UPDATE contact_info SET WHERE id=? ,Message=?, Name=?, Phone=?, Email=? ";
            PreparedStatement preparedStatement = con.prepareStatement(sql);
            preparedStatement.setInt(1, id);
            preparedStatement.setString(2, message);
            preparedStatement.setString(3, name);
            preparedStatement.setString(4, phone);
            preparedStatement.setString(5, email);
           

            int rowsUpdated = preparedStatement.executeUpdate();

            if (rowsUpdated > 0) {
                isSuccess = true;
            } else {
                isSuccess = false;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return isSuccess;
    }

    public static boolean deleteContactInfo(int id) {
        boolean isSuccess = false;

        try {
            con = Dbconn.getConnection();
            stmt = con.createStatement();
            String sql = "DELETE FROM contact_info WHERE id= '"+id+"'";
            int rs = stmt.executeUpdate(sql);
            
          

  

            if (rs > 0) {
                isSuccess = true;
            } else {
                isSuccess = false;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return isSuccess;
    }
}

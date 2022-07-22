package vn.hcmuaf.edu.fit.webthuongmaidientu.services;

import java.util.HashMap;
import java.util.Map;

public class Usersevices {
    private static Usersevices instance;
    private static Map<String, String> users = new HashMap<>();

    static {
        users.put("admin", "admin");
        users.put("user", "user");
        users.put("trang", "110502");

    }

    private Usersevices() {

    }

    public static Usersevices getInstance() {
        if (instance == null) {
            instance = new Usersevices();
        }
        return instance;
    }

    public boolean checkLogin(String Username, String Password) {
        if (users.containsKey(Username) && users.get(Username).equals(Password)) {
            return true;
        }
        return false;
    }

    public boolean register(String username, String password, String confirm, String email) {
        if (users.containsKey(username)) {
            return false;
        } else {
            users.put(username, password);
        }
        return true;
    }

}

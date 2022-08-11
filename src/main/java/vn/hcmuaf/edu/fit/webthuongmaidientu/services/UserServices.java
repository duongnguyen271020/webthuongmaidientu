package vn.hcmuaf.edu.fit.webthuongmaidientu.services;

import java.util.HashMap;
import java.util.Map;

public class UserServices {
    private static UserServices instance;

    private static Map<String, String> Users = new HashMap<>();

    static {
        Users.put("admin", "admin");
        Users.put("user", "user");
        Users.put("ty", "1234");
        Users.put("phan huyen trang","110502");

    }

    public static UserServices getInstance() {
        if (instance == null) {
            instance = new UserServices();
        }
        return instance;

    }

    public boolean checkLogin(String Username, String Password) {
        if (Users.containsKey(Username) && Users.get(Username).equals(Password)) {
            return true;
        }
        return false;
    }
}

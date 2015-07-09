package com.onecity.dao;

import com.onecity.model.User;

public interface UserDao {
    User getUserByName(String name);
}

package com.onecity.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onecity.dao.UserDao;
import com.onecity.model.User;
import com.onecity.service.UserService;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;

    public boolean checkPassIn(String name, String password) {
        User user = userDao.getUserByName(name);
        return user.getPassword().equals(password);
    }
}

package com.newmuslimscommunity.dao;

import com.newmuslimscommunity.model.RegisterUserDto;
import com.newmuslimscommunity.model.User;

import java.util.List;

public interface UserDao {

    List<User> getUsers();

    User getUserById(int id);

    User getUserByUsername(String username);

    User createUser(RegisterUserDto user);
}

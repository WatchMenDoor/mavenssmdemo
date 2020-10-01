package com.bjsxt.service;

import com.bjsxt.pojo.Users;

import java.util.List;

/**
 * @Auther: liuxw
 * @Date: 2020-10-01
 * @Description: com.bjsxt.service
 * @version: 1.0
 */
public interface UsersService {
    List<Users> findAllUsers();
}

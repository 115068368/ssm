package com.elin4it.ssm.service;

import com.elin4it.ssm.pojo.User;

import java.util.List;

/**
 * Created by Thinkpad on 2016/7/14 0014.
 */
public interface UserService {
    List<User> findUser()throws Exception;
}

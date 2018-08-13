package com.example.demo.service;

import com.example.demo.model.UserInfo;
import com.github.pagehelper.PageInfo;

public interface UserInfoService {

    UserInfo selectById(Integer id);

    PageInfo<UserInfo> selectAll(Integer page, Integer size);

}
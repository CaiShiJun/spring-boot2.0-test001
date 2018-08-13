package com.example.demo.service;

import com.example.demo.core.universal.Service;
import com.example.demo.model.UserInfo;
import com.github.pagehelper.PageInfo;

import java.util.List;

public interface UserInfoService extends Service<UserInfo>{

    List<UserInfo> selectAlla(int pageNum, int pageSize);

}

package com.example.demo.dao;

import com.example.demo.model.UserInfo;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UserInfoMapper {

    UserInfo selectById(@Param("id") Integer id);

    List<UserInfo> selectAll();
}
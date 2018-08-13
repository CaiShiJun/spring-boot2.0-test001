package com.example.demo.service;

import com.example.demo.model.RolePerm;
import com.example.demo.core.universal.Service;

import java.util.List;
import java.util.Set;

/**
* @Description: RolePermService接口
*/
public interface RolePermService extends Service<RolePerm> {

    List<String> getPermsByUserId(String userId);

}
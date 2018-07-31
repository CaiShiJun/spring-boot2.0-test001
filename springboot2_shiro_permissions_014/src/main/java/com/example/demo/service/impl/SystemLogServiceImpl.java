package com.example.demo.service.impl;

import com.example.demo.dao.db1.SystemLogMapper;
import com.example.demo.model.SystemLog;
import com.example.demo.service.SystemLogService;
import com.example.demo.core.universal.AbstractService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
* @Description: SystemLogService接口实现类
*/
@Service
public class SystemLogServiceImpl extends AbstractService<SystemLog> implements SystemLogService {

    @Resource
    private SystemLogMapper systemLogMapper;

}
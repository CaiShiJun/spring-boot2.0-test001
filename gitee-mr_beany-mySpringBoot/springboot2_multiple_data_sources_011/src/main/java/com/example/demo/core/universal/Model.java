package com.example.demo.core.universal;

import com.alibaba.fastjson.JSON;

/**
 * @Description: 所有model重写toString方法
 */
public class Model {

    @Override
    public String toString(){
        return this.getClass().getSimpleName()+":"+JSON.toJSONString(this)+"\n";
    }
}

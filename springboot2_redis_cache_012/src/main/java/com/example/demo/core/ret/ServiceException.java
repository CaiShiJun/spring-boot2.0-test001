package com.example.demo.core.ret;

import java.io.Serializable;

/**
 * @Description: 业务类异常
 */
public class ServiceException extends RuntimeException implements Serializable{

    private static final long serialVersionUID = 1213855733833039552L;

    public ServiceException() {
    }

    public ServiceException(String message) {
        super(message);
    }

    public ServiceException(String message, Throwable cause) {
        super(message, cause);
    }
}
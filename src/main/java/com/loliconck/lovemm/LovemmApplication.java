package com.loliconck.lovemm;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(value = "com.loliconck.lovemm.dao")
public class LovemmApplication {

    public static void main(String[] args) {
        SpringApplication.run(LovemmApplication.class, args);
    }
}

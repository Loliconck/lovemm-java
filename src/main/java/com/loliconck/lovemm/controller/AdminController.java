package com.loliconck.lovemm.controller;

import com.loliconck.lovemm.entity.po.Admin;
import com.loliconck.lovemm.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @author jackid
 * @version V1.0
 * @ClassName: AdminController
 * @desc: 管理员控制器
 * @date 2018/9/9 16:31
 */
@Controller
@RequestMapping(value = "/admin")
public class AdminController {
    @Autowired
    private AdminService adminService;

    @ResponseBody
    @GetMapping(value = "/all")
    public List<Admin> getAll() {
        return adminService.getAll();
    }
}

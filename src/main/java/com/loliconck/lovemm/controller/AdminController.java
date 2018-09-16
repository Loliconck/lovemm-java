package com.loliconck.lovemm.controller;

import com.loliconck.lovemm.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

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

    @GetMapping("/login")
    public String login() {
        return "/admin/login";
    }

    @PostMapping("/login")
    public String login(HttpServletRequest request, String userName, String userPasswd) {
        if (adminService.login(request, userName, userPasswd)) {
            return "redirect:/admin/index";
        }
        else {
            return "redirect:/admin/login";
        }
    }

    @GetMapping("/index")
    public String index() {
        return "/admin/index";
    }

    @GetMapping(value = "/list")
    public String getAll(Model model) {
        model.addAttribute("admins", adminService.getAll());
        return "/admin/list";
    }

    @GetMapping("/channel")
    public String channel() {
        return "/admin/channel";
    }
}

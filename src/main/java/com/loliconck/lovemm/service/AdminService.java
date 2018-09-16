package com.loliconck.lovemm.service;

import com.loliconck.lovemm.dao.AdminMapper;
import com.loliconck.lovemm.entity.po.Admin;
import com.loliconck.lovemm.utils.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Date;
import java.util.List;

/**
 * @author jackid
 * @version V1.0
 * @ClassName: AdminService
 * @desc: 管理员业务类
 * @date 2018/9/9 16:28
 */
@Service
public class AdminService {
    @Autowired
    private AdminMapper adminMapper;

    public List<Admin> getAll() {
        return adminMapper.selectAll();
    }

    public boolean checkLogin(HttpServletRequest request) {
        HttpSession session = request.getSession();
        Object admin = session.getAttribute("admin");
        return admin != null && ((Admin) admin).getId() > 0;
    }

    public void notLogin(HttpServletResponse response) throws IOException {
        response.sendRedirect("/admin/login");
    }

    /**
     * @return boolean
     * @Author jackid
     * @Description 用户登陆
     * @Date 16:26 2018/9/16
     * @Param [request, userName, userPasswd]
     **/
    public boolean login(HttpServletRequest request, String userName, String userPasswd) {
        if (StringUtil.isNullOrEmpty(userName) || StringUtil.isNullOrEmpty(userPasswd)) {
            return false;
        }
        Admin admin = adminMapper.selectByUserName(userName, userPasswd);
        if (admin == null || admin.getId() <= 0) {
            return false;
        }
        HttpSession session = request.getSession();
        session.setAttribute("admin", admin);
        adminMapper.updateLastLoginTime(admin.getId(), new Date());
        return true;
    }
}

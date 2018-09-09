package com.loliconck.lovemm.service;

import com.loliconck.lovemm.dao.AdminMapper;
import com.loliconck.lovemm.entity.po.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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
}

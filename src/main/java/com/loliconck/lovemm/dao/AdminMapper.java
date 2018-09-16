package com.loliconck.lovemm.dao;

import com.loliconck.lovemm.entity.po.Admin;
import org.apache.ibatis.annotations.Param;

import java.util.Date;
import java.util.List;

public interface AdminMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Admin record);

    int insertSelective(Admin record);

    Admin selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Admin record);

    int updateByPrimaryKey(Admin record);

    List<Admin> selectAll();

    Admin selectByUserName(@Param("userName") String userName, @Param("userPasswd") String userPasswd);

    int updateLastLoginTime(@Param("id") long id, @Param("loginTime") Date loginTime);
}
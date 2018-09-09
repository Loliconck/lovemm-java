package com.loliconck.lovemm.dao;

import com.loliconck.lovemm.entity.po.Admin;

import java.util.List;

public interface AdminMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Admin record);

    int insertSelective(Admin record);

    Admin selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Admin record);

    int updateByPrimaryKey(Admin record);

    List<Admin> selectAll();
}
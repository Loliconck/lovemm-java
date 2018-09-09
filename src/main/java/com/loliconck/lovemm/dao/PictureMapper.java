package com.loliconck.lovemm.dao;

import com.loliconck.lovemm.entity.po.Picture;

public interface PictureMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Picture record);

    int insertSelective(Picture record);

    Picture selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Picture record);

    int updateByPrimaryKey(Picture record);
}
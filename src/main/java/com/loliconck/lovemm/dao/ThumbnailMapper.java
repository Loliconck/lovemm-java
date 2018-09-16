package com.loliconck.lovemm.dao;

import com.loliconck.lovemm.entity.po.Thumbnail;

public interface ThumbnailMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Thumbnail record);

    int insertSelective(Thumbnail record);

    Thumbnail selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Thumbnail record);

    int updateByPrimaryKey(Thumbnail record);
}
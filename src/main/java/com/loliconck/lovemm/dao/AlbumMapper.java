package com.loliconck.lovemm.dao;

import com.loliconck.lovemm.entity.po.Album;

public interface AlbumMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Album record);

    int insertSelective(Album record);

    Album selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Album record);

    int updateByPrimaryKey(Album record);
}
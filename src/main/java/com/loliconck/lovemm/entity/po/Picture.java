package com.loliconck.lovemm.entity.po;

import java.util.Date;

public class Picture {
    private Long id;

    private Long channelId;

    private Long albumId;

    private String picName;

    private Boolean isThumbnail;

    private Date ctime;

    private Boolean isDelete;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getChannelId() {
        return channelId;
    }

    public void setChannelId(Long channelId) {
        this.channelId = channelId;
    }

    public Long getAlbumId() {
        return albumId;
    }

    public void setAlbumId(Long albumId) {
        this.albumId = albumId;
    }

    public String getPicName() {
        return picName;
    }

    public void setPicName(String picName) {
        this.picName = picName == null ? null : picName.trim();
    }

    public Boolean getIsThumbnail() {
        return isThumbnail;
    }

    public void setIsThumbnail(Boolean isThumbnail) {
        this.isThumbnail = isThumbnail;
    }

    public Date getCtime() {
        return ctime;
    }

    public void setCtime(Date ctime) {
        this.ctime = ctime;
    }

    public Boolean getIsDelete() {
        return isDelete;
    }

    public void setIsDelete(Boolean isDelete) {
        this.isDelete = isDelete;
    }
}
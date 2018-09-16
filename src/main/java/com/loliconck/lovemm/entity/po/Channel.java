package com.loliconck.lovemm.entity.po;

import java.util.Date;

public class Channel {
    private Long id;

    private String channelName;

    private Integer orderNum;

    private Boolean isValid;

    private Long hitCount;

    private Boolean isSpecial;

    private String thumbnailName;

    private String remark;

    private Date createTime;

    private Boolean isDelete;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getChannelName() {
        return channelName;
    }

    public void setChannelName(String channelName) {
        this.channelName = channelName == null ? null : channelName.trim();
    }

    public Integer getOrderNum() {
        return orderNum;
    }

    public void setOrderNum(Integer orderNum) {
        this.orderNum = orderNum;
    }

    public Boolean getIsValid() {
        return isValid;
    }

    public void setIsValid(Boolean isValid) {
        this.isValid = isValid;
    }

    public Long getHitCount() {
        return hitCount;
    }

    public void setHitCount(Long hitCount) {
        this.hitCount = hitCount;
    }

    public Boolean getIsSpecial() {
        return isSpecial;
    }

    public void setIsSpecial(Boolean isSpecial) {
        this.isSpecial = isSpecial;
    }

    public String getThumbnailName() {
        return thumbnailName;
    }

    public void setThumbnailName(String thumbnailName) {
        this.thumbnailName = thumbnailName == null ? null : thumbnailName.trim();
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Boolean getIsDelete() {
        return isDelete;
    }

    public void setIsDelete(Boolean isDelete) {
        this.isDelete = isDelete;
    }
}
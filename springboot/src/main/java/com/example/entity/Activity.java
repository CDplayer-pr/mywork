package com.example.entity;

import java.io.Serializable;
//社团活动
public class Activity implements Serializable {
    private static final long serialVersionUID = 1L;

    /** ID */
    private Integer id;
    //活动图片
    private String img;
    //活动名称
    private String name;
    //活动描述
    private String description;
    //活动社团的ID
    private Integer departmentId;
    //创建社团活动的时间
    private String time;
    //社团的名称
    private String departmentName;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getDepartmentName() {
        return departmentName;
    }

    public void setDepartmentName(String departmentName) {
        this.departmentName = departmentName;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public Integer getDepartmentId() {
        return departmentId;
    }

    public void setDepartmentId(Integer departmentId) {
        this.departmentId = departmentId;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
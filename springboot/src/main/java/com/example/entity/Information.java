package com.example.entity;


import java.io.Serializable;


//社团资讯实体类
public class Information implements Serializable {
    private static final long serialVersionUID = 1L;

    /** ID */
    private Integer id;
    //社团资讯标题
    private String name;
    //资讯内容
    private String description;
    //社团ID
    private Integer departmentId;
    //发布时间
    private String time;
    //社团名称
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
}

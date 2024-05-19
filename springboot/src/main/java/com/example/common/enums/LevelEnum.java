package com.example.common.enums;
//等级枚举，用于描述用户等级
public enum LevelEnum {
    //社长
    HEADER("社长"),
    STUDENT("学生"),
    ;
    public  String level;

    LevelEnum(String level) {
        this.level = level;
    }
}

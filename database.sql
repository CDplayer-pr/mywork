create table activity
(
    id            int auto_increment comment '主键ID'
        primary key,
    img           varchar(255) null comment '宣传图片',
    name          varchar(255) null comment '活动标题',
    time          varchar(255) null comment '发布时间',
    description   longtext     null comment '活动内容',
    department_id int          null comment '社团ID'
)
    comment '社团活动表';

create table admin
(
    id       int auto_increment comment 'ID'
        primary key,
    username varchar(255) null comment '用户名',
    password varchar(255) null comment '密码',
    name     varchar(255) null comment '姓名',
    avatar   varchar(255) null comment '头像',
    role     varchar(255) null comment '角色标识',
    phone    varchar(255) null comment '电话',
    email    varchar(255) null comment '邮箱'
)
    comment '管理员' row_format = DYNAMIC;

create table apply
(
    id            int auto_increment comment '主键ID'
        primary key,
    user_id       int          null comment '学生ID',
    department_id int          null comment '社团ID',
    description   varchar(255) null comment '申请说明',
    process       varchar(255) null comment '当前进度',
    status        varchar(255) null comment '审核状态',
    note          varchar(255) null comment '审核说明'
)
    comment '申请审批表';

create table comment
(
    id            int auto_increment comment '主键ID'
        primary key,
    user_id       int          null comment '学生ID',
    department_id int          null comment '社团ID',
    time          varchar(255) null comment '评论时间',
    content       varchar(255) null comment '评论内容',
    parent_id     int          null comment '父ID'
)
    comment '评论信息表';

create table department
(
    id          int auto_increment comment '主键'
        primary key,
    img         varchar(255) null comment '社团logo
',
    name        varchar(255) null comment '社团名称',
    description longtext     null comment '社团介绍',
    user_id     int          null comment '社长id',
    time        varchar(255) null comment '发布时间'
)
    comment '社团信息表';

create table information
(
    id            int auto_increment comment '主键ID'
        primary key,
    name          varchar(255) null comment '资讯标题',
    description   longtext     null comment '资讯内容',
    time          varchar(255) null comment '发布时间',
    department_id int          null comment '社团ID'
)
    comment '社团资讯表';

create table notice
(
    id      int auto_increment comment 'ID'
        primary key,
    title   varchar(255) null comment '标题',
    content varchar(255) null comment '内容',
    time    varchar(255) null comment '创建时间',
    user    varchar(255) null comment '创建人'
)
    comment '公告信息表' row_format = DYNAMIC;

create table user
(
    id       int auto_increment comment '主键ID'
        primary key,
    username varchar(255) null comment '用户名',
    password varchar(255) null comment '密码',
    name     varchar(255) null,
    avatar   varchar(255) null,
    role     varchar(255) null,
    phone    varchar(255) null,
    email    varchar(255) null,
    level    varchar(255) null comment '身份'
)
    comment '学生信息表';



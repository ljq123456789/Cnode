create table User    -- 用户表1
(
   ID                   int primary key auto_increment,       -- 主键ID
   UserName             varchar(20)                    null,  -- 用户姓名
   UserPwd              varchar(20)                    null,  -- 用户密码
   ImgID                int                                   -- 头像
);
create table Img     -- 图片表2
( 
   ID                   int primary key auto_increment,   -- 主键ID
   ImgUrl               varchar(200)                   null  -- 图片路径 
);
create table Active  -- 动态表3
(
   ID                   int primary key auto_increment,   -- 主键ID
   Title                varchar(50)                    null,  -- 标题
   Content              varchar(5000)                  null,  -- 内容
   TypeID               int                            ,  -- 类别ID
   BrowserID           int                            ,  -- 浏览量
   PublishDate          datetime  ,                       -- 发布日期
   UserID               int                               -- 发布人
);
create table Type  -- 类别表4
(
   ID                   int primary key auto_increment,   -- 主键ID
   TypeName             varchar(20)                    null   -- 类别名称
);
create table UserGood   -- 用户点赞关系表5
(
   ID                   int primary key auto_increment,   -- 主键ID
   UserID               int,  -- 点赞人
   ActiveID             int        -- 点赞动态 
);
create table Browser    -- 动态浏览量表6
(
   ID                   int primary key auto_increment,   -- 主键ID
   ActiveID             int,                              -- 动态表ID
   ActiveNum            int                              -- 浏览量num 
);
create table Comment  -- 评论表7
(
   ID                   int primary key auto_increment,   -- 主键ID
   Content              varchar(1000)                  null,  -- 评论内容
   CommentDate          datetime,                          -- 评论时间
   CommentType          int                               -- 评论类型 0动态评论1评论回复
);
create table CommentActiveUser  -- 评论动态用户关联表8
(
   ID                   int primary key auto_increment,   -- 主键ID
   CommentID            int,                              -- 评论ID
   ActiveID             int,                              -- 动态ID
   UserID               int                              -- 用户ID
)

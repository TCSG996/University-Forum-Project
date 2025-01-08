-- 使用创建的数据库
USE user_system;

-- 创建用户表
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,  /* 自增的用户 ID，作为主键，用于唯一标识每个用户 */
    username VARCHAR(50) UNIQUE NOT NULL,  /* 用户名，唯一且不能为空，用于登录 */
    password VARCHAR(255) NOT NULL,  /* 用户密码，存储加密后的密码 */
    email VARCHAR(100) UNIQUE NOT NULL,  /* 用户的电子邮件，用于注册和找回密码等操作 */
    registration_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,  /* 注册时间，默认值为当前时间 */
    avatar_path VARCHAR(255),  /* 头像的存储路径 */
    personal_introduction TEXT,  /* 个人介绍，使用 TEXT 类型以支持较长的文本 */
    status ENUM('active', 'inactive', 'suspended') DEFAULT 'active'  /* 用户状态，如活跃、不活跃、被暂停等 */
);
# 教育技术展示网站

这是一个使用 Flask 框架开发的教育技术展示网站，旨在为教育工作者提供关于教育技术的清晰、简明的信息，避免使用复杂的术语和行话。

## 项目结构

```
.
├── app.py                  # Flask 应用主文件
├── build.sh                # 依赖安装脚本
├── requirements.txt        # 项目依赖
├── static/                 # 静态文件目录
│   └── css/                # CSS 样式文件
│       └── style.css       # 主样式文件
└── templates/              # HTML 模板目录
    ├── base.html           # 基础模板
    ├── index.html          # 首页模板
    └── about.html          # 关于页面模板
```

## 安装与运行

1. 运行 build.sh 脚本安装依赖：

```bash
bash build.sh
```

2. 运行 Flask 应用：

```bash
python app.py
```

3. 在浏览器中访问 http://localhost:5000 查看网站。

## 技术栈

- Flask 3.0.3
- HTML5
- CSS3
- 响应式设计

## 功能

- 展示关于教育技术的信息
- 提供教育技术术语的解释
- 响应式设计，适配各种设备

## 部署

本项目可以部署在阿里云函数计算上。 
---
layout: post
title:  "Ttile"
date:   2016-03-12 11:40:18 +0800
categories: jekyll
tags: jekyll 
author: 
---

* content
{:toc}

本文






## 改版重构说明

* **使用 GitHub 风格的代码块 Markdown 写法 (Fenced code blocks)。**

    即 GFM(github flavored markdown) 的方式。

    Jekyll 已经升级至 3.1.2（2016-03），其中有一些新的要注意的地方，比如官网上说使用了 `Rouge` 去做代码高亮而不是默认的 `Pygments`，因为 `Jekyll` 本身是基于 Ruby 的，因此我看到官方说希望不再使用基于 Python 的 `Pygments` 了，而是都使用基于 Ruby 的代码。详情见官网升级说明 [syntax-highlighter-changed](https://jekyllrb.com/docs/upgrading/2-to-3/#syntax-highlighter-changed)。
* **首页中添加摘要**

    摘要可以在每一篇 md 文件头中使用 excerpt 属性写出来。也可以在正文中，4个换行符来分割，这个设置见配置文件`_config.yml`。
* **添加归档**

    上一版中没有归档，现在专门做了一个归档页面，当文章很多时方便根据年份快速查阅。
* **添加标签**

    标签还是很有必要添加的，上一版中也没有这个功能。现在也可以根据标签查找文章了。同时标签还有一个重要的作用是，用来获取相似文章的。
* **添加分类页**

    之前的分类就是在首页中直接完成的，现在和标签和归档类似，我将分类单独制作为一页，方便查阅。
* **去掉 jQuery 和 BootStrap**

    我觉得太重了，没必要使用这两个库，使用原生 JavaScript 和 CSS就可以做到一样的效果，代码量大大减轻，载入速度略有提高。

* **重写了demo页的瀑布流布局**

    改变数据写死的方式，将数据用 json 格式录入，由 JavaScript 拼接为 HTML 代码。同时，使用 [Masonry](http://masonry.desandro.com/)，重写了瀑布流布局。

* **简化评论配置，支持 多说 和 disqus**

    在`_config.yml`中评论配置直接添加自己的`short_name`，评论就能正常使用了。

## Ŀ¼

## ����������

### ��ҳ Home

��ҳĬ��չʾ5ƪ���µ�ժҪ���֣��û����������Ķ�ȫ�ĺ��������ҳ���Ҳ�Ϊ�������¡�����ͱ�ǩ3�������û����Լ������ⲿ���������ֻ���޸�`index.html`���ɡ�

### �鵵ҳ Archives

������ݹ鵵���¡�

### ����ҳ Categories

�������µķ��࣬��ʾ���¡�

### ��ǩҳ Tags

�������µı�ǩ��ʾ���¡�

### �ղ�ҳ Collections

��ҳ����`markdown`д�ģ��û������ղ��Լ�ϲ�����������ӡ�

### Ŀ¼ Contents

ҳ�����ʱĿ¼�̶�����Ļ�Ҳ࣬��Ŀ¼�߶ȳ�����Ļ�߶ȣ�Ŀ¼������������

### Footer

**footer** 

### ͳ��

����֧�ְٶ�ͳ�ƺ� Google Analytics��ֻ����`_config.yml`��������Ӧ��id���ɣ��������¡�

```yml
# statistic analysis ͳ�ƴ���
# �ٶ�ͳ�� id����ͳ�ƴ����滻Ϊ�Լ��İٶ�ͳ��id����
# hm.src = "//hm.baidu.com/hm.js?xxxxxxxxxxxx";
# xxxxx�ַ���
baidu_tongji_id: xxxxxxxxxxxx
google_analytics_id: UA-xxxxxxxx # google ����׷��id
```

## ��������ʹ�÷���

��ӭʹ��������⣬���¼�˵һ��ʹ�÷�����

### 1. ��װ ruby �� jekyll ����

��һ���͵�5����Ҫ��Ϊ���ò���ϵͳ�ڱ�������������������ڱ������У��������������������һ���ǿ�ҽ����������ڱ�����������û��ʲô����������͵� GitHub �ϡ�

Windows �û�����ֱ��ʹ�� [RubyInstaller](http://rubyinstaller.org/) ��װ ruby �����������Ĳ����п��ܻ�����ʾ��װ DevKit��������ʾ�������ɡ�

����ʹ�� [RubyGems ����- Ruby China](https://gems.ruby-china.org/) ��װ jekyll��

��װ jekyll ��������

```
gem install jekyll
```

������Բ鿴 jekyll ������[https://jekyllrb.com/](https://jekyllrb.com/) �� ���ķ���� jekyll ����[http://jekyllcn.com/](http://jekyllcn.com/) �������ĵ����������Ӣ�Ĺ���������Ȥ��ʱ���С�����Բ��뷭�룬Ϊ��Դ���繱��һ����Ŷ~��

�� mac OS X El Capitan ϵͳ�°�װ���ܻ�������⣬������������ jekyll ����: [ https://jekyllrb.com/docs/troubleshooting/#jekyll-amp-mac-os-x-1011]( https://jekyllrb.com/docs/troubleshooting/#jekyll-amp-mac-os-x-1011)

�� jekyll �������Ȥ��ͬѧ���Կ��� jekyll Դ��: [https://github.com/jekyll/jekyll](https://github.com/jekyll/jekyll)

### 2. ���Ʋ����������

����ֱ�� clone ������ �� fork ����ֿ�Ĵ��뼴��

### 3. �޸Ĳ���

��Ҫ�޸� `_config.yml` �еĲ������Լ�����վСͼ`favicon.ico`

`_config.yml`�ļ���

#### ������Ϣ

��Ҫ������վͷ��header��

```yml
# Site settings
title: 
brief-intro: 
baseurl: "" # the subpath of your site, e.g. /blog
url: "http://tqgy.github.io" # the base hostname & protocol for your site
```

#### ������Ϣ

��Ҫ������վ�ײ�footer��

```yml
# other links
github_username:  
description_footer: ��վ
```

#### ������Ϣ

��ȡ`short_name`�ķ�����

���� https://disqus.com/ �� http://duoshuo.com/ ������ʾ�������ɡ�

```yml
# comments
# two ways to comment, only choose one, and use your own short name
# �������۲����ѡһ���ͺ��ˣ�ʹ���Լ��� short_name
duoshuo_shortname: #
disqus_shortname: g
```

���гɹ��󣬿����� disqus �� ��˵ �ĺ�̨����ҳ���������Ϣ��

#### ͳ����Ϣ

��ȡ �ٶ�ͳ��id �� Google Analytics id �ķ�����

���� http://tongji.baidu.com/ �� https://www.google.com/analytics/ ������ʾ�������ɡ���Ȼ������������ͳ����Ϣ���������������Բ��

```yml
# statistic analysis ͳ�ƴ���
# �ٶ�ͳ�� id����ͳ�ƴ����滻Ϊ�Լ��İٶ�ͳ��id����
# hm.src = "//hm.baidu.com/hm.js?xxxxxxxxxxxx";
# xxxxx�ַ���
baidu_tongji_id: cf
google_analytics_id: UA- # google ����׷��id
```

�ɹ��󣬽����Լ��İٶ�ͳ�ƻ� Google Analytics ��̨�������ɿ�����վ�ķ��������ÿ͵������Ϣ��

### 4. д����

`_posts`Ŀ¼�´��������Ϣ������ͷ��ע�� layout(����)��title��date��categories��tags��author(��ѡ)��mathjax(��ѡ�����[����](https://www.mathjax.org/)�鿴�������`Mathjax`)�����£�

```
---
layout: post
title:  "����� jekyll ��������ĸİ���ع�"
date:   2016-03-12 11:40:18 +0800
categories: jekyll
tags: jekyll �˿� markdown Foxit RubyGems HTML CSS
author: H
mathjax: true
---
```

���������д���Ϊ����Ŀ¼ʱʹ��
```
* content
{:toc}
```

�����д��ڵ�4�λ���ΪժҪ�ָ��������ǰ�����ݻ���ժҪ����ʽ��ʾ����ҳHome�ϣ���������ҳ��Ӱ�졣

���з������ü������ļ�`_config.yml`�� excerpt�����£�

```yml
# excerpt
excerpt_separator: "\n\n\n\n"
```

ʹ�� markdown �﷨д���¡�

�������� GitHub �� README �� issue �е�һ�¡�ʹ��3��\`\`\`�ķ�ʽ��

### 5. ��������

����ִ��

```
jekyll s
```

��ʾ

```
Configuration file: E:/GitWorkSpace/blog/_config.yml
            Source: E:/GitWorkSpace/blog
       Destination: E:/GitWorkSpace/blog/_site
 Incremental build: disabled. Enable with --incremental
      Generating...
                    done in 6.33 seconds.
  Please add the following to your Gemfile to avoid polling for changes:
    gem 'wdm', '>= 0.1.0' if Gem.win_platform?
 Auto-regeneration: enabled for 'E:/GitWorkSpace/blog'
Configuration file: E:/GitWorkSpace/blog/_config.yml
    Server address: http://127.0.0.1:4000/
  Server running... press ctrl-c to stop.
```

�ڱ��ط��� localhost:4000 ���ɿ���������ҳ��

����װ�� Foxit ���pdf�Ķ������ܻ�ռ��4000�˿ڣ��ر� Foxit���� ���л� jekyll �˿ڼ��ɽ����

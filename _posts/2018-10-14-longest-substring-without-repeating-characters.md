---
layout: post
title:  "3. Longest Substring Without Repeating Characters"
date:   2018-10-14 11:40:22 +0800
categories: Algorithm 
tags: String Greedy Medium Facebook Google Amazon Apple
author: 
---

* content
{:toc}

## 3. Longest Substring Without Repeating Characters

Tags: String, Greedy, Medium, Facebook, Google, Amazon, Apple

### 描述

Given a string, find the length of the longest substring without repeating characters. For example, the longest substring without repeating letters for `"abcabcbb"` is `"abc"`, which the length is 3. For `"bbbbb"` the longest substring is `"b"`, with the length of 1.


### 分析

假设子串里含有重复字符，则父串一定含有重复字符，单个子问题就可以决定父问题，因此可以用贪心法。跟动规不同，动规里，单个子问题只能影响父问题，不足以决定父问题。

从左往右扫描，当遇到重复字母时，以上一个重复字母的`index+1`，作为新的搜索起始位置，直到最后一个字母，复杂度是`O(n)`。如下图所示。

![不含重复字符的最长子串](../images/longest-substring-without-repeating-characters.png)


### 代码

### Java

```java
// Longest Substring Without Repeating Characters
// 时间复杂度O(n)，空间复杂度O(1)
// 考虑非字母的情况
public class Solution {
    public int lengthOfLongestSubstring(String s) {
        final int ASCII_MAX = 255;
        int[] last = new int[ASCII_MAX]; // 记录字符上次出现过的位置
        int start = 0; // 记录当前子串的起始位置

        Arrays.fill(last, -1); // 0也是有效位置，因此初始化为-1
        int max_len = 0;
        for (int i = 0; i < s.length(); i++) {
            if (last[s.charAt(i)] >= start) {
                max_len = Math.max(i - start, max_len);
                start = last[s.charAt(i)] + 1;
            }
            last[s.charAt(i)] = i;
        }
        return Math.max((int)s.length() - start, max_len);  // 别忘了最后一次，例如"abcd"
    }
}
```
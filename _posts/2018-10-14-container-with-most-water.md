---
layout: post
title:  "11. Container With Most Water"
date:   2018-10-14 11:40:24 +0800
categories: Algorithm 
tags: Greedy Medium Facebook Google Amazon Apple
author: 
---

* content
{:toc}

## 11. Container With Most Water

Tags: Greddy, Medium, Facebook, Google, Amazon, Apple

### 描述

Given `n` non-negative integers `a_1, a_2, ..., a_n`, where each represents a point at coordinate `(i, a_i)`. n vertical lines are drawn such that the two endpoints of line `i` is at `(i, a_i)` and `(i, 0)`. Find two lines, which together with x-axis forms a container, such that the container contains the most water.

Note: You may not slant the container.


### 分析

每个容器的面积，取决于最短的木板。


### 代码

```java
// Container With Most Water
// 时间复杂度O(n)，空间复杂度O(1)
public class Solution {
    public int maxArea(int[] height) {
        int start = 0;
        int end = height.length - 1;
        int result = Integer.MIN_VALUE;
        while (start < end) {
            int area = Math.min(height[end], height[start]) * (end - start);
            result = Math.max(result, area);
            if (height[start] <= height[end]) {
                start++;
            } else {
                end--;
            }
        }
        return result;
    }
}
```

### 相关题目

* [Trapping Rain Water](trapping-rain-water.md)
* [Largest Rectangle in Histogram](largest-rectangle-in-histogram.md)

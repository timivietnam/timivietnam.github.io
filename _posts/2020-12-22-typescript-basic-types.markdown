---
layout: post
title:  "TypeScript Basic Types"
date:   2020-12-22 13:20:12 +0900
categories: typescript
---

## Boolean

{% highlight javascript %}
let isDone: boolean = false;
{% endhighlight %}

## Number

{% highlight javascript %}
let decimal: number = 6;
let hex: number = 0xf00d;
let binary: number = 0b1010;
let octal: number = 0o744;
let big: bigint = 100n;
{% endhighlight %}

## String

{% highlight javascript %}
let fullName: string = `Bob Bobbington`;
let age: number = 37;
let sentence: string = `Hello, my name is ${fullName}.

I'll be ${age + 1} years old next month.`;
{% endhighlight %}

## Array

```
let list: number[] = [1, 2, 3];
// or
let list: Array<number> = [1, 2, 3];
```

[jekyll-docs]: https://jekyllrb.com/docs/home
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-talk]: https://talk.jekyllrb.com/

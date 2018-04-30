---
layout: post
title: Markdown Test
date: "2018-04-28 13:30:00 -0700"
tags: [test, markdown, docs]
---

You can write regular [markdown](https://markdowntutorial.com/) here and Jekyll will automatically convert it to a nice webpage.  I strongly encourage you to [take 5 minutes to learn how to write in markdown](https://markdowntutorial.com/) - it'll teach you how to transform regular text into bold/italics/headings/tables/etc.

<!--more-->

**Here is some bold text**

## Here is a secondary heading

Here's a useless table:

| Number | Next number | Previous number |
| :------ |:--- | :--- |
| Five | Six | Four |
| Ten | Eleven | Nine |
| Seven | Eight | Six |
| Two | Three | One |


How about a yummy crepe?

![Crepe](https://s3-media3.fl.yelpcdn.com/bphoto/cQ1Yoa75m2yUFFbY2xwuqw/348s.jpg)

Here's a code chunk:

~~~
var foo = function(x) {
  return(x + 5);
}
foo(3)
~~~

And here is the same code with syntax highlighting:

```javascript
var foo = function(x) {
  return(x + 5);
}
foo(3)
```

And here is the same code yet again but with line numbers:

{% highlight javascript linenos %}
var foo = function(x) {
  return(x + 5);
}
foo(3)
{% endhighlight %}

## Boxes
You can add notification, warning and error boxes like this:

### Notification

{: .uk-alert .uk-padding-small}
**Note:** This is a notification box.

### Success

{: .uk-alert-success .uk-padding-small}
**Note:** This is a success box.

### Primary

{: .uk-alert-primary .uk-padding-small}
**Note:** This is a primary box.

### Warning

{: .uk-alert-warning .uk-padding-small}
**Warning:** This is a warning box.

### Error

{: .uk-alert-danger .uk-padding-small}
**Error:** This is an error box.

### Width Modifier

#### Half

{: .uk-alert-primary .uk-padding-small .uk-width-1-2}
**Note:** This is a smaller primary box.

#### Third

{: .uk-alert-success .uk-padding-small .uk-width-1-3}
**Note:** This is a smaller success box.

## Buttons

{: .uk-button .uk-button-default	}
Default

{: .uk-button .uk-button-primary}
Primary

{: .uk-button .uk-button-secondary}
Secondary

{: .uk-button .uk-button-danger}
Danger

{: .uk-button .uk-button-text}
Text

{: .uk-button .uk-button-link}
Link

### Size Modifiers

{: .uk-button .uk-button-default .uk-button-small}
Small Button

{: .uk-button .uk-button-default .uk-button-large}
Large Button

{: .uk-button .uk-button-primary .uk-button-small}
Small Primary Button

{: .uk-button .uk-button-secondary .uk-button-large}
Large Secondary Button

### Width Modifiers

{: .uk-button .uk-button-default .uk-width-1-1 .uk-margin-small-bottom}
Full Width

{: .uk-button .uk-button-primary .uk-width-1-3 .uk-margin-small-bottom}
Half Width Button

### Rounded Button

{: .uk-button .uk-button-primary .uk-width-1-3 .uk-border-rounded}
Rounded Primary Button

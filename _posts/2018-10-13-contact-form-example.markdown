---
layout: post
title: Contact Form Example
date: "2018-10-13 13:55:00 -0700"
tags: [test, forms, docs]
---

The contact form include can be linked with Formspree or Netlify forms, depending on your hosting choice and desired setup.

Set `netlify_form=true` when using the include to use Netlify Forms, otherwise the form will default to Formspree. An optional `name` value can also be set if you're using multiple forms and need a unique identifier.

Use the `email` option in the `/_config.yml` to change to the desired email.

If you'd like to use a different thank you page, set it in ```_includes/contact-form.html```. Just change the ```thanks_url="/some-other-page/"``` tag to some other value.

{% include contact-form.html %}

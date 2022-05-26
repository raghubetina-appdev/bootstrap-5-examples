# Bootstrap examples

So far, we've been ignoring CSS and styling in order to focus on Ruby and Rails.

How can we make our [unstyled apps](https://photogram-final.matchthetarget.com/) look professional, [like this](https://pg-industrial.matchthetarget.com/)?

## Target

You'll find the target within this app, at the URL `/targets/landing`. (The solution code is located in the `public/` folder.)

## Tasks

Make your home page look like `/targets/landing`.

## Add Bootstrap and Font Awesome

Connect `bootstrap.css` and other assets by copying the following into the `<head>` of your documents; i.e., into `layouts/application.html.erb`.

```
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
   integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
   crossorigin="anonymous"></script>

<!-- Font Awesome -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js"></script>
```

## Handy links

 - [All Bootstrap components in one place](https://getbootstrap.com/docs/5.2/examples/cheatsheet/)
 - [Bootstrap 5 Cheat Sheet](https://bootstrap-cheatsheet.themeselection.com/){:target="_blank"}
 - [Grid](https://getbootstrap.com/docs/5.2/layout/grid/)
    - [Examples](https://getbootstrap.com/docs/5.2/examples/grid/)
 - [Card](https://getbootstrap.com/docs/5.2/components/card/)
    - [Card with list group](https://getbootstrap.com/docs/5.2/components/card/#list-groups)
 - [Responsive images](https://getbootstrap.com/docs/5.2/content/images/#responsive-images)
 - [List group](https://getbootstrap.com/docs/5.2/components/list-group/)
    - [Actionable list group](https://getbootstrap.com/docs/5.2/components/list-group/#links-and-buttons)
 - [Navbar](https://getbootstrap.com/docs/5.2/components/navbar/)
 - [Modal](https://getbootstrap.com/docs/5.2/components/modal/)
 - [Carousel](https://getbootstrap.com/docs/5.2/components/carousel/)
 - [CSS `object-fit: cover`](https://developer.mozilla.org/en-US/docs/Web/CSS/object-fit)
 - Official examples:
    - [Pricing](https://getbootstrap.com/docs/5.2/examples/pricing/)
    - [Sign in](https://getbootstrap.com/docs/5.2/examples/sign-in/)
    - [All examples](https://getbootstrap.com/docs/5.2/examples/)
 - [My big list of design resources](https://chapters.firstdraft.com/chapters/788)

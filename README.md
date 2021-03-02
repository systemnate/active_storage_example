# Active Storage Example

This is an example application for learning the basics of Active Storage and for migrating from Paperclip to Active Storage.

Before I plunge into doing this in some production applications, I wanted to orient myself with this process doing the following:

1.  Create a simple app that uses Active Storage to learn the basics (see: `add-acive-storage` branch)
2.  Create a simple app that uses Paperclip to understand the differences (see: `add-paperclip` branch)
3.  In progress: push up a free Heroku app that is connected to Amazon S3.
4.  In progress: Figure out how to migrate the Paperclip app to Active Storage

The `master` branch of this repository contains an excellent starting point for adding Active Storage to an existing application. This is a Rails 6.1 application with Ruby 2.7.2. It has a very basic Devise setup that allows a user to sign up and then once they are signed up, to create a `Post` that has a `title` and `category`.

Each of the `add-active-storage` and `add-paperclip` branches implement the following use cases:

- As a signed in User, I should be able to optionally add one image to a post.
- As a signed in User on the show page for a post, I should be able to see a smaller version of the image (about 200x200 pixels)
- As a signed in User on the show page for a post, I should be able to click on the image to view a larger image.
- As a guest visiting the posts index page, I should be able to see a small (50x50) version of the image next to each post.

To get started, clone or fork the repo and then run:

```
bin/setup
```

This should create a user you can sign in with - user@example.com/password as well as 5 default categories for creating a post.

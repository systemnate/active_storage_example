# Active Storage Example

This is an example application for learning the basics of Active Storage. The app allows a logged in user to create posts that contain a title and some categories.

At this point, you have been hired to add the ability for a user to include an image with their post using Active Storage.

Here are the use cases for you to implement:

- As a signed in User, I should be able to optionally add one image to a post.
- As a signed in User on the show page for a post, I should be able to see a smaller version of the image (about 200x200 pixels)
- As a signed in User on the show page for a post, I should be able to click on the image to view a larger image.
- As a guest visiting the posts index page, I should be able to see a small (50x50) version of the image next to each post.


To get started, clone or fork the repo and then run:

```
bin/setup
```

This should create a user you can sign in with - user@example.com/password as well as 5 default categories for creating a post.

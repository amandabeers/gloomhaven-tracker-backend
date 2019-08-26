## Gloomhaven Character Tracker

### Description


### Links
https://radiant-fortress-68128.herokuapp.com/

### Technologies

- Ruby on Rails
- JavaScript
- React
- HTML5
- CSS3
- Bootstrap

### Planning and Development


### Unsolved Problems


### Entity Relationship Diagram (ERD)

ERDs:
  ![ERD Image](./public/20190825_ERD.jpg)


### Authentication

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password`     | `users#changepw`  |
| DELETE | `/sign-out`        | `users#signout`   |

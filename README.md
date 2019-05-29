Docker wrapper for nullboard.io file

### how to use

1. git clone / download this repo

2. add or symlink your `nullboard.html` file to this folder.

3. run `docker-compose up -d` to run it in the background

4. add `localhost:3546` as your new tab page using the `New Tab Override` addon.

Yes, there is a slight delay.

### why?

Firefox extensions can't write to local files.

I wanted this as my new tab page, so one workaround is to host it locally.

It's overkill (you can use `python3 -m http.server` for example) but I always run docker anyways.

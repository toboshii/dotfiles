# Not Firefox Review

This is my fork of Firefox Review. I did some minor changes:

* Now it doesnt look like review at all
* Has autohide bar

## Screenshot

![oof](https://imgur.com/o75D1op.png)

Firefox Review is a css redesign of the browser, changing the look of Firefox to match the color scheme and design language of [Firefox Preview](https://play.google.com/store/apps/details?id=org.mozilla.fenix&hl=en_US), a newer mobile version of Firefox being developed. With v1.1, both light and dark themes are available, and with v1.1.2, both themes are easily selectable within the browser. There's even a new theme for private browsing!

[![ko-fi](https://www.ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/E1E51QF8V)

## Screenshots

![Light and Dark](https://i.imgur.com/Z1BnG9P.jpg)

![Moon](https://i.imgur.com/AxQE1Sl.png)

![Sun](https://i.imgur.com/8ELESdd.jpg)

### Themes

To switch between the light and dark themes of Firefox Review, simply go to the Customizations Menu and select either "Light", or "Dark". The theme of Firefox Review will automatically update depending on the choice you make.

If you wish to customize Firefox Review's color scheme, simply look in the userColors.css file and edit the colors there.

## Installing

### Extraction
Extract userChrome.css, userContent.css, and userColors.css from the .zip file into your \chrome folder.
Don't know where \chrome is? It's simple:
* Open Firefox

* In the urlbar, type in:	about:support

* Under "Application Basics", look for the "Profile Folder". Click "Open Folder".

* That's where the \chrome folder should be. It should look something like:	C:\Users\username\AppData\Roaming\Mozilla\Firefox\Profiles\profileid\chrome

* If you can't find the chrome folder, feel free to make one and extract the files there.

### Enabling
Once you have that installed, you need to enable css alterations in Firefox. It's also relatively simple:
* Open Firefox.

* In the urlbar, type in about:config

* "Accept the risk".

* Search for toolkit.legacyUserProfileCustomizations.stylesheets

* Enable it.

* Close firefox and reopen it.

Once you've done that, Firefox Review should be up and running.

## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgments

Heavily modified mixture of code from multiple sources, but mostly:

• [u/dpcdpc11](https://www.reddit.com/user/dpcdpc11) and

• [u/muckSponge](https://www.reddit.com/user/muckSponge)

Feel free to drop by and look into their projects, they're much better at this than me.


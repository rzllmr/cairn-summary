# Cairn 2e Rules Summary

> A digest of the rules and procedures for the TTRPG [Cairn](https://cairnrpg.com/) by [Yochai Gal](https://newschoolrevolution.com/about/).

After I read the Player's and Warden's Guide of Cairn 2e, I had problems keeping everything about its rules and procedures in mind to feel ready to host a session. So I condensed all I found essential but too scattered throughout the books to a brief cheat sheet. And got an even better understanding while trying to trim everything down. The results you find over at [itch.io](https://rzllmr.itch.io/cairn-2e-rules-summary).

## Build instructions

With the source files here you can compile the pdf documents yourself and edit the summary to your liking. You just need to install the command line tool of [Typst](https://github.com/typst/typst) and the fonts listed below.

To produce a _main.pdf_ in the right page order for a booklet you need to run the following command:

`typst compile main.typ`

Or be more explicit about it for a _cairn_summary_booklet.pdf_ with:

`typst compile --input format=booklet main.typ cairn_summary_booklet.pdf`

Otherwise you can also produce it with the pages ordered straight from 1 to 8 for digital use for example with:

`typst compile --input format=pages main.typ cairn_summary_pages.pdf`

And as soon as you got that working you can start modifying everything as you wish with the help of the Typst documentation [here]](https://typst.app/docs/).

To correctly print the booklet you have to ensure the following settings:
* two-sided printing with the flip on the short edge
* two pages per sheet scaled to fit the sheet without any borders

## Fonts

* __Alegreya__ by Juan Pablo del Peral (https://fonts.google.com/specimen/Alegreya)

* __Alegreya SC__ by Juan Pablo del Peral (https://fonts.google.com/specimen/Alegreya+SC)

* __Shantell Sans__ by Shantell Martin, Stephen Nixon, and Anya Danilova (https://fonts.google.com/specimen/Shantell+Sans)

## Contribution

1. Fork it (<https://github.com/rzllmr/cairn-summary/fork>)
2. Create your feature branch (`git checkout -b feature/example`)
3. Commit your changes (`git commit -am 'Change something'`)
4. Push to the branch (`git push origin feature/example`)
5. Create a new Pull Request

## License

This work is licensed under [CC BY-SA 4.0](https://github.com/rzllmr/cairn-summary/blob/main/LICENSE).

Based on the game [Cairn](https://cairnrpg.com/) by [Yochai Gal](https://newschoolrevolution.com/about/), licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/).

Including an edited version of the image [Cairn-2e-Compatible.svg](https://yochaigal.itch.io/cairn-logos) by [Yochai Gal](https://newschoolrevolution.com/about/).

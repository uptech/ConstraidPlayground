# Constraid Playground

Welcome to the [Constraid][] Playground. The goal of this project is to provide a quick and
easy way for you to start playing with [Constraid][]. We are doing that by providing a
[Playground][] that is configured to work with [Constraid][] and has some small sample views
setup to get you going with a couple examples.


## The First Time

If this is the first time you are downloading and using this project you need to get
[Constraid][] using our dependency management tool of choice, [Carthage][]. This is done by
running the following:

```
carthage bootstrap --platform iOS
```

## All Other Times

Beyond the first time you can update [Constraid][] in your playground by running the
following:

```
carthage update --platform iOS
```

Once you have the [Constraid][] dependency pulled you are ready to open the
`ConstraidPlayground.xcworkspace` file as follows.

```
open ConstraidPlayground.xcworkspace
```

The above will open the project's workspace in XCode. From here you need to run `Product ->
Clean` to make sure everything is clean and then run `Product -> Build` to build the
workspace and its dependencies.

## Time to Play

Once you have built the workspace and its dependencies you should be able to select the
`ConstraidPlayground.playground` file in navigator on the left and then click the "Show the
Assistant editor" button and select the Timeline to see the sample view rendered.

This view is rendered as you make changes, so the hope is that it gives you an easy
environment to play around with [Constraid][].

## License

`ConstraidPlayground` is Copyright © 2017 UpTech Works, LLC. It is free software, and
may be redistributed under the terms specified in the LICENSE file.

## About ![uptech](http://upte.ch/img/logo.png)

`ConstraidPlayground` is maintained and funded by [UpTech Works, LLC][uptech], a
software design & development agency & consultancy.

We love open source software. See [our other projects][community] or
[hire us][hire] to design, develop, and grow your product.

[Constraid]: https://github.com/uptech/constraid
[Carthage]: https://github.com/Carthage/Carthage
[Playground]: https://developer.apple.com/swift/blog/?id=35
[community]: https://github.com/uptech
[hire]: http://upte.ch
[uptech]: http://upte.ch

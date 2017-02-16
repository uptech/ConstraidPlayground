# Constraid Playground

Welcome to the [constraid][] Playground. The goal of this project is to provide a quick and
easy way for you to start playing with [constraid][]. We are doing that by providing a
[Playground][] that is configured to work with [constraid][] and has some small sample views
setup to get you going with a couple examples.


## The First Time

If this is the first time you are downloading and using this project you need to get
[constraid][] using our dependency management tool of choice, [carthage][]. This is done by
running the following:

```
carthage bootstrap --platform iOS
```

## All Other Times

Beyond the first time you can update [constraid][] in your playground by running the
following:

```
carthage update --platform iOS
```

Once you have the [constraid][] dependency pulled you are ready to open the
`ConstraidPlayground.xcworkspace` file as follows.

```
open ConstraidPlayground.xcworkspace
```

The above will open the project's workspace in XCode. Frome here you need to run `Product ->
Clean` to make sure everything is clean and then run `Product -> Build` to build the
workspace and its dependencies.

## Time to Play

Once you have built the workspace and its dependencies you should be able to select the
`ConstraidPlayground.playground` file in navigator on the left and then click the "Show the
Assistant editor" button and select the Timeline to see the sample view rendered.

This view is rendered as you make changes, so the hope is that it gives you an easy
environment to play around with [constraid][].

[constraid]: https://github.com/uptech/constraid
[carthage]: https://github.com/Carthage/Carthage
[Playground]: https://developer.apple.com/swift/blog/?id=35

# MVP XCTemplate

A template for XCode to create ViewControllers in MVP framework in Swift 4.0

## MVP Framework 
![alt text][mvp]

[mvp]: https://cdn-images-1.medium.com/max/800/1*hKUCPEHg6TDz6gtOlnFYwQ.png "Cocoa MVP"

The idea here is to separate the view apresentation from the logic behind it. Using protocols to control the view interaction to the presenter and the necessary view updates from the presenter logic. It is faster to Test than MVC, allowing to test the view presentation and the view logic separatly.

This is a helper to create both, View Controller and it's Presenter, just adding the Name from the new UIViewController class. It will create too the Protocols that manage this interations, to be more productive and visiable what view interactions needs to send to presenter and what is needed to update in view afterwards. 

## How To: ease way

The easy way, is to thing what interations I will have in my controller, and add this to `<ScreenName>Presenter` protocol, and what I need to update in my Screen, and add to `<ScreenName>View` protocol. Build it, and the compiler will sujest you that it need to conform to this protocols, than confirm the fix to add the stubs needed. After all, you just need to set where in view controller you need to inform the presenter a action/view cycle, and in presenter when it is needed to update the view. just remember to set in your view controller the updates needed in `<ScreenName>View` protocol.

## Instalation

If you don't know where to paste a XCTemplate in your MAC, consider to use my easy script in ruby:
<https://github.com/TucoBZ/template_xcode_Installer>


Inspired by:          
<https://medium.com/ios-os-x-development/ios-architecture-patterns-ecba4c38de52#.t7m7kcgch>

(a must-read content)

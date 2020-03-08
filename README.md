## Quick test prototype swiftUI
A collection of several applications created using SwiftUI
### SwiftUI Essentials  
##### Creating and Combining Views ([Link](https://developer.apple.com/tutorials/swiftui/creating-and-combining-views))

This tutorial guides you through building Landmarks — an iOS app for discovering and sharing the places you love. You’ll start by building the view that shows a landmark’s details.
To lay out the views, Landmarks uses stacks to combine and layer the image and text view components. To add a map to the view, you’ll include a standard MapKit component. As you refine the view’s design, Xcode provides real-time feedback so you can see how those changes translate into code.
<p align="center">
<img src="https://docs-assets.developer.apple.com/published/33e150bb55/973ba702-85db-4852-851f-86a94cfca002.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/e56533ebec/2bfbf730-fcbf-4405-a121-d5fec96c1403.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/3b15d468d6/66500a4f-0179-44e6-acb0-af94689d9e8e.png" width="200">
</p>

##### Building Lists and Navigation ([Link](https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation))

With the basic landmark detail view set up, you need to provide a way for users to see the full list of landmarks, and to view the details about each location.
You’ll create views that can show information about any landmark, and dynamically generate a scrolling list that a user can tap to see a detail view for a landmark. To fine-tune the UI, you’ll use Xcode’s canvas to render multiple previews at different device sizes.
<p align="center">
<img src="https://docs-assets.developer.apple.com/published/772c2a614c/e714e9a8-7cbf-4a37-ba44-d45569fb2e5f.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/c6968e0040/6a75626a-2e1f-46f3-87af-25d933edc1e9.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/21837c9095/13587f89-1dd6-4f47-bdf9-b3ee18c78060.png" width="200">
</p>

##### Handling User Input ([Link](https://developer.apple.com/tutorials/swiftui/handling-user-input))

In the Landmarks app, a user can flag their favorite places, and filter the list to show just their favorites. To create this feature, you’ll start by adding a switch to the list so users can focus on just their favorites, and then you’ll add a star-shaped button that a user taps to flag a landmark as a favorite.
<p align="center">
<img src="https://docs-assets.developer.apple.com/published/aba17a6159/1bf9ef39-aec1-449a-bbf6-4a51ad14bbae.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/a56c7064a9/600e5b4c-d7c7-44dc-8c0a-642f91b15117.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/c5baa0ad13/d5771c4b-3787-49d3-b0e1-727719d854c3.png" width="200">
</p>

##### Drawing Paths and Shapes ([Link](https://developer.apple.com/tutorials/swiftui/drawing-paths-and-shapes))

Users receive a badge whenever they visit a landmark in their list. Of course, for a user to receive a badge, you’ll need to create one. This tutorial takes you through the process of creating a badge by combining paths and shapes, which you then overlay with another shape that represents the location.
If you want to create multiple badges for different kinds of landmarks, try experimenting with the overlaid symbol, varying the amount of repetition, or changing the various angles and scales.
<p align="center">
<img src="https://docs-assets.developer.apple.com/published/5f632e3005/158234bf-5a98-4d64-8fc0-7d685f419453.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/900413a43f/59570312-737d-40b5-9472-00bd161cc0fe.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/3f5b5d9e01/43236731-061e-4662-8f27-06d71ca8f000.png" width="200">
</p>

##### Animating Views and Transitions ([Link](https://developer.apple.com/tutorials/swiftui/animating-views-and-transitions))

When using SwiftUI, you can individually animate changes to views, or to a view’s state, no matter where the effects are. SwiftUI handles all the complexity of these combined, overlapping, and interruptible animations for you.
In this tutorial, you’ll animate a view that contains a graph for tracking the hikes a user takes while using the Landmarks app. Using the animation(_:) modifier, you’ll see just how easy it is to animate a view.
<p align="center">
<img src="https://docs-assets.developer.apple.com/published/622201dbe0/f0dbd6fe-e373-485f-966b-1641a802f380.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/33b40d8598/87e61b94-0b70-479c-af0b-b22f65f66d04.png" width="200">
</p>

##### Composing Complex Interfaces ([Link](https://developer.apple.com/tutorials/swiftui/composing-complex-interfaces))

The home screen for Landmarks shows a scrolling list of categories, with horizontally scrolling landmarks within each category. As you build this primary navigation, you’ll explore how composed views can adapt to different device sizes and orientations.
<p align="center">
<img src="https://docs-assets.developer.apple.com/published/7e59320d23/6f3da7bb-46fa-47f6-94fb-c5374a4f3487.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/96355cfc68/3379c768-dc4e-4dd8-981b-1266aec7bd60.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/d356ceec3e/34ef69d3-5c38-4af9-a2fc-b279098ce941.png" width="200">
</p>

##### Working with UI Controls ([Link](https://developer.apple.com/tutorials/swiftui/working-with-ui-controls))

In the Landmarks app, users can create a profile to express their personality. To give users the ability to change their profile, you’ll add an edit mode and design the preferences screen.
You’ll work with a variety of common user interface controls for data entry, and update the Landmarks model types whenever the user saves their changes.
<p align="center">
<img src="https://docs-assets.developer.apple.com/published/bfd9253e2d/699a5f12-cf8a-4964-86fd-dc00e131e330.png" width="200">
<img src="https://docs-assets.developer.apple.com/published/c8d342d44b/80d740f9-663e-4d63-b065-9de193ef6cb3.png" width="200">
</p>

##### RGBullsEye

A simple game in which the user has to choose the color prescribed by the program
<p align="center">
<img src="https://github.com/Ivizey/QuickTestProtSwiftUI/blob/master/images/Screenshot%202020-03-07%20at%2016.23.17.png" width="200">
<img src="https://github.com/Ivizey/QuickTestProtSwiftUI/blob/master/images/Screenshot%202020-03-07%20at%2016.23.37.png" width="200">
</p>

##### Shared Button with animation

Shared button telegram
<p align="center">
<img src="https://github.com/Ivizey/QuickTestProtSwiftUI/blob/master/images/Screenshot%202020-03-07%20at%2016.24.23.png" width="200">
<img src="https://github.com/Ivizey/QuickTestProtSwiftUI/blob/master/images/Screenshot%202020-03-07%20at%2016.24.30.png" width="200">
</p>

##### Simple card view with animation

<p align="center">
<img src="https://github.com/Ivizey/QuickTestProtSwiftUI/blob/master/images/Screenshot%202020-03-07%20at%2016.23.49.png" width="200">
</p>

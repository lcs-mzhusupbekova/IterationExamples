//: [Previous](@previous) / [Next](@next)
//: # Iteration
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 400)

// Draw the "rungs" of a ladder
for i in stride(from: 0, through: 360, by: 1) {
    
    
    
    canvas.lineColor = Color (hue: i, saturation: 100, brightness: 88, alpha: 100)
    
    // Draw each rung
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 100)
    
    
    
}
//: **NOTE:** Output will show up in the Debug area.
//:
//: If you don't see this, press **Command-Shift-Y**.
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

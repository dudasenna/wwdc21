import PlaygroundSupport
import SpriteKit
import UIKit

public func LoadFinalScreen() {
    
    setUpLiveView()
    
    PlaygroundPage.current.wantsFullScreenLiveView = true
    
    let cor = #colorLiteral(red: 0.8491268754, green: 0.7906861305, blue: 0.9974070191, alpha: 1.0)
    let corBG = #colorLiteral(red: 0.9999960065, green: 1.0, blue: 1.0, alpha: 1.0)
    let corChosen = #colorLiteral(red: 0.9999489188, green: 0.9837115407, blue: 0.7257246375, alpha: 1.0)
    let corText = #colorLiteral(red: 0.4816868901, green: 0.1280925274, blue: 0.6221188307, alpha: 1.0)
    var i = 0
    
    let background = Graphic.rectangle(width: 1500, height: 1000, cornerRadius: 24, color: corBG)
    scene.place(background, at: Point(x : 0, y: 0))
    
    let thankYouLabel = Label(text: "Thank you!", color: corText, size: 35)
    scene.place(thankYouLabel, at: Point(x: 0, y: 200))
    
    let finalTextLabel = Label(text: "You have completed this playground book.\nThank you for coming this far, I hope\nyou enjoyed it!\n\nSee you next time 👋🏼", color: corText, size: 25)
    scene.place(finalTextLabel, at: Point(x: 0, y: 0))
    
    
}





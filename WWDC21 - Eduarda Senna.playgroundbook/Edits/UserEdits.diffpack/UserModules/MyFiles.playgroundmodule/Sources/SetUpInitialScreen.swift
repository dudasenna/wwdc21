import PlaygroundSupport
import SpriteKit
import UIKit

public func LoadInitialScreen() {
    
    setUpLiveView()
    
    PlaygroundPage.current.wantsFullScreenLiveView = true
    
    let cor = #colorLiteral(red: 0.8491268754, green: 0.7906861305, blue: 0.9974070191, alpha: 1.0)
    let corBG = #colorLiteral(red: 0.9999960065, green: 1.0, blue: 1.0, alpha: 1.0)
    let corChosen = #colorLiteral(red: 0.9999489188, green: 0.9837115407, blue: 0.7257246375, alpha: 1.0)
    let corText = #colorLiteral(red: 0.4816868901, green: 0.1280925274, blue: 0.6221188307, alpha: 1.0)
    var i = 0
    
    let introTexts = ["My name is Eduarda, I'm a 21 years old\nbrazilian developer and today I'm going\nto present you my playground book :)\n\nBefore we can start, let's take a\nlook at the rules.", "In this game you will face tree levels.\n\nPlease, only go to next level once you've\ncompleted the current one.", "In each level your goal is to find the path\nthat will give you the most points possible.\n\nYou can only move right and down.", "Your current score and you goal score\nare at the top of the page.\n\nAnd at the bottom you can see how\nmany points each emoji can give you.", "Once you've reached the minimum value\nor more, you can go to the next level.\n\nBased on your score you can get from\n1 to 3 stars on each level.", "If you didn't reach the minimum value,\nor you just want to try to reach a higher\nscore, you can play again.\n\nThe game ends after you complete\nall tree levels.", "Now that you know the rules, you're\nready to move to the next page\nand start playing.\n\nLet's go!"]
    
    let background = Graphic.rectangle(width: 1500, height: 1000, cornerRadius: 24, color: corBG)
    scene.place(background, at: Point(x : 0, y: 0))
    
    let welcomeLabel = Label(text: "Welcome!", color: corText, size: 35)
    scene.place(welcomeLabel, at: Point(x: 0, y: 200))
    
    let introLabel = Label(text: introTexts[i], color: corText, size: 25)
    scene.place(introLabel, at: Point(x: 0, y: 0))
    
    let buttonLeftCircle = Graphic.circle(radius: 20, color: cor)
    scene.place(buttonLeftCircle, at: Point(x: -50, y: -200))
    
    let leftIcon = Label(text: "<", color: corText, font: .Futura, size: 30)
    scene.place(leftIcon, at: Point(x: -50, y: -200))
    
    let pageNumberLabel = Label(text: String(i+1), color: corText, size: 30)
    scene.place(pageNumberLabel, at: Point(x: 0, y: -200))
    
    let buttonRightCircle = Graphic.circle(radius: 20, color: cor)
    scene.place(buttonRightCircle, at: Point(x: 50, y: -200))
    
    let rightIcon = Label(text: ">", color: corText, font: .Futura, size: 30)
    scene.place(rightIcon, at: Point(x: 50, y: -200))
    
//      chevron.left
    
    buttonLeftCircle.setHandler(for: .touch) { _ in
        if i > 0 {
            i -= 1
        }
        introLabel.text = introTexts[i]
        pageNumberLabel.text = String(i+1)
    }
    
    buttonRightCircle.setHandler(for: .touch) { _ in
        if i < introTexts.count - 1 {
            i += 1
        }
        introLabel.text = introTexts[i]
        pageNumberLabel.text = String(i+1)
    }
    
    
}




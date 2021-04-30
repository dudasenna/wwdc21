import PlaygroundSupport
import SpriteKit
import UIKit

public func LoadLevel2 () {
    setUpLiveView()
    
    PlaygroundPage.current.wantsFullScreenLiveView = true
    
    let cor = #colorLiteral(red: 0.8491268754, green: 0.7906861305, blue: 0.9974070191, alpha: 1.0)
    let corBG = #colorLiteral(red: 0.9999960065, green: 1.0, blue: 1.0, alpha: 1.0)
    let corChosen = #colorLiteral(red: 0.9999489188, green: 0.9837115407, blue: 0.7257246375, alpha: 1.0)
    let corText = #colorLiteral(red: 0.4816868901, green: 0.1280925274, blue: 0.6221188307, alpha: 1.0)
    var touchesCount = 0
    var sum = 0
    var value = ""
    var minimum = 20
    var stars = ""
    var twoStars = 25
    var treeStars = 28
    
    let background = Graphic.rectangle(width: 1500, height: 1000, cornerRadius: 24, color: corBG)
    //  boxValues.isHidden = true
    scene.place(background, at: Point(x : 0, y: 0))
    
    let startLabel = Label(text: "Start", color: corText, size: 15)
    startLabel.isHidden = true
    scene.place(startLabel, at: Point(x: -230, y: 200))
    
    let endLabel = Label(text: "End", color: corText, size: 15)
    endLabel.isHidden = true
    scene.place(endLabel, at: Point(x: 230, y: -100))
    
    let sumLabel = Label(text: "\(String(sum)) / \(String(minimum))", color: corText)
    scene.place(sumLabel, at: Point(x: 0, y: 270))
    
    //LINHA 1
    let square11 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square11.isHidden = true
    scene.place(square11, at: Point(x : -162, y: 200))
    
    let item11 = Label(text: "❤️", color: .black)
    //  item11.isHidden = true
    scene.place(item11, at: Point(x: -162, y: 200))
    
    let square12 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square12.isHidden = true
    scene.place(square12, at: Point(x : -54, y: 200))
    
    let item12 = Label(text: "💛", color: .black)
    //  item12.isHidden = true
    scene.place(item12, at: Point(x: -54, y: 200))
    
    let square13 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square13.isHidden = true
    scene.place(square13, at: Point(x : 54, y: 200))
    
    let item13 = Label(text: "❤️", color: .black)
    //  item13.isHidden = true
    scene.place(item13, at: Point(x: 54, y: 200))
    
    let square14 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square14.isHidden = true
    scene.place(square14, at: Point(x : 162, y: 200))
    
    let item14 = Label(text: "💛", color: .black)
    //  item14.isHidden = true
    scene.place(item14, at: Point(x: 162, y: 200))
    
    //LINHA 2
    let square21 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square21.isHidden = true
    scene.place(square21, at: Point(x : -162, y: 100))
    
    let item21 = Label(text: "💙", color: .black)
    //  item21.isHidden = true
    scene.place(item21, at: Point(x: -162, y: 100))
    
    let square22 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square22.isHidden = true
    scene.place(square22, at: Point(x : -54, y: 100))
    
    let item22 = Label(text: "💚", color: .black)
    //  item22.isHidden = true
    scene.place(item22, at: Point(x: -54, y: 100))
    
    let square23 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square23.isHidden = true
    scene.place(square23, at: Point(x : 54, y: 100))
    
    let item23 = Label(text: "💜", color: .black)
    //  item23.isHidden = true
    scene.place(item23, at: Point(x: 54, y: 100))
    
    let square24 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square24.isHidden = true
    scene.place(square24, at: Point(x : 162, y: 100))
    
    let item24 = Label(text: "🧡", color: .black)
    //  item24.isHidden = true
    scene.place(item24, at: Point(x: 162, y: 100))
    
    //LINHA 3
    let square31 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square31.isHidden = true
    scene.place(square31, at: Point(x : -162, y: 0))
    
    let item31 = Label(text: "💚", color: .black)
    //  item31.isHidden = true
    scene.place(item31, at: Point(x: -162, y: 0))
    
    let square32 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square32.isHidden = true
    scene.place(square32, at: Point(x : -54, y: 0))
    
    let item32 = Label(text: "🧡", color: .black)
    //  item32.isHidden = true
    scene.place(item32, at: Point(x: -54, y: 0))
    
    let square33 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square33.isHidden = true
    scene.place(square33, at: Point(x : 54, y: 0))
    
    let item33 = Label(text: "💛", color: .black)
    //  item33.isHidden = true
    scene.place(item33, at: Point(x: 54, y: 0))
    
    let square34 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square34.isHidden = true
    scene.place(square34, at: Point(x : 162, y: 0))
    
    let item34 = Label(text: "💜", color: .black)
    //  item34.isHidden = true
    scene.place(item34, at: Point(x: 162, y: 0))
    
    //LINHA 4
    let square41 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square41.isHidden = true
    scene.place(square41, at: Point(x : -162, y: -100))
    
    let item41 = Label(text: "💙", color: .black)
    //  item41.isHidden = true
    scene.place(item41, at: Point(x: -162, y: -100))
    
    let square42 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square42.isHidden = true
    scene.place(square42, at: Point(x : -54, y: -100))
    
    let item42 = Label(text: "💛", color: .black)
    //  item42.isHidden = true
    scene.place(item42, at: Point(x: -54, y: -100))
    
    let square43 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square43.isHidden = true
    scene.place(square43, at: Point(x : 54, y: -100))
    
    let item43 = Label(text: "🧡", color: .black)
    //  item43.isHidden = true
    scene.place(item43, at: Point(x: 54, y: -100))
    
    let square44 = Graphic.rectangle(width: 80, height: 80, cornerRadius: 10, color: cor)
    square44.isHidden = true
    scene.place(square44, at: Point(x : 162, y: -100))
    
    let item44 = Label(text: "❤️", color: .black)
    //  item44.isHidden = true
    scene.place(item44, at: Point(x: 162, y: -100))
    
    // VALUES
    let boxText1 = Label(text: "❤️ = 1", color: corText, size: 16)
    scene.place(boxText1, at: Point(x: -100, y: -220))
    
    let boxText3 = Label(text: "🧡 = 3", color: corText, size: 16)
    scene.place(boxText3, at: Point(x: 0, y: -220))
    
    let boxText5 = Label(text: "💛 = 5", color: corText, size: 16)
    scene.place(boxText5, at: Point(x: 100, y: -220))
    
    let boxText2 = Label(text: "💙 = 2", color: corText, size: 16)
    scene.place(boxText2, at: Point(x: -100, y: -260))
    
    let boxText4 = Label(text: "💚 = 4", color: corText, size: 16)
    scene.place(boxText4, at: Point(x: 0, y: -260))
    
    let boxText6 = Label(text: "💜 = 6", color: corText, size: 16)
    scene.place(boxText6, at: Point(x: 100, y: -260))
    
    let squareInstrcutions = Graphic.rectangle(width: 350, height: 280, cornerRadius: 10, color: corChosen)
    scene.place(squareInstrcutions, at: Point(x : 0, y: 50))
    
    let textInstructions = Label(text: "To complete this level\nyou have to reach at\nleast \(String(minimum)) points", color: corText, size: 25)
    scene.place(textInstructions, at: Point(x: 0, y: 80))
    
    let squareOK = Graphic.rectangle(width: 80, height: 40, cornerRadius: 10, color: corText)
    scene.place(squareOK, at: Point(x : 0, y: -20))
    
    let textOK = Label(text: "OK", color: corChosen, size: 20)
    scene.place(textOK, at: Point(x: 0, y: -20))
    
    let squareComplete = Graphic.rectangle(width: 350, height: 280, cornerRadius: 10, color: #colorLiteral(red: 0.6933748722, green: 0.8683621287, blue: 0.5471815467, alpha: 1.0))
    squareComplete.isHidden = true
    scene.place(squareComplete, at: Point(x : 0, y: 50))
    
    let textComplete = Label(text: "Congratualations!\nYou've completed this level.\nNow you can jump to\nthe next one.", color: corText, size: 25)
    textComplete.isHidden = true
    scene.place(textComplete, at: Point(x: 0, y: 50))
    
    let squareIncomplete = Graphic.rectangle(width: 350, height: 280, cornerRadius: 10, color: #colorLiteral(red: 1.0, green: 0.5502503514, blue: 0.5088998675, alpha: 1.0))
    squareIncomplete.isHidden = true
    scene.place(squareIncomplete, at: Point(x : 0, y: 50))
    
    let textIncomplete = Label(text: "Ops... Not this time.\nRemember, you have to\nreach at least 10 points\nto complete the level", color: corText, size: 25)
    textIncomplete.isHidden = true
    scene.place(textIncomplete, at: Point(x: 0, y: 80))
    
    let squareTryAgain = Graphic.rectangle(width: 120, height: 40, cornerRadius: 10, color: corText)
    squareTryAgain.isHidden = true
    scene.place(squareTryAgain, at: Point(x : 0, y: -20))
    
    let textTryAgain = Label(text: "Try Again", color: #colorLiteral(red: 1.0, green: 0.5502503514, blue: 0.5088998675, alpha: 1.0), size: 20)
    textTryAgain.isHidden = true
    scene.place(textTryAgain, at: Point(x: 0, y: -20))
    
    // Creates an SKAction sequence to animate the polygon.
    let rotateAction = SKAction.rotate(byAngle: 3.392, duration: 0.3)
    let snapBack = SKAction.rotate(byAngle: -0.25, duration: 0.2)
    let sequence = SKAction.sequence([rotateAction, snapBack])
    
    // Runs the animation sequence when the user taps the polygon.
    //  ANIMATIONS LINE 1
    square11.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item11.text
        sum += checkValue()
        square11.backgroundColor = corChosen
        square12.isHidden = false
        square21.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square12.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item12.text
        sum += checkValue()
        square12.backgroundColor = corChosen
        square21.isHidden = true
        square13.isHidden = false
        square22.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square13.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item13.text
        sum += checkValue()
        square13.backgroundColor = corChosen
        square22.isHidden = true
        square14.isHidden = false
        square23.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square14.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item14.text
        sum += checkValue()
        square14.backgroundColor = corChosen
        square23.isHidden = true
        square24.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    //  ANIMATIONS LINE 2
    square21.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item21.text
        sum += checkValue()
        square21.backgroundColor = corChosen
        square12.isHidden = true
        square22.isHidden = false
        square31.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square22.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item22.text
        sum += checkValue()
        square22.backgroundColor = corChosen
        square31.isHidden = true
        square13.isHidden = true
        square23.isHidden = false
        square32.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square23.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item23.text
        sum += checkValue()
        square23.backgroundColor = corChosen
        square32.isHidden = true
        square14.isHidden = true
        square24.isHidden = false
        square33.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square24.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item24.text
        sum += checkValue()
        square24.backgroundColor = corChosen
        square33.isHidden = true
        square34.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    //  ANIMATIONS LINE 3
    square31.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item31.text
        sum += checkValue()
        square31.backgroundColor = corChosen
        square22.isHidden = true
        square32.isHidden = false
        square41.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square32.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item32.text
        sum += checkValue()
        square32.backgroundColor = corChosen
        square41.isHidden = true
        square23.isHidden = true
        square33.isHidden = false
        square42.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square33.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item33.text
        sum += checkValue()
        square33.backgroundColor = corChosen
        square42.isHidden = true
        square24.isHidden = true
        square34.isHidden = false
        square43.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square34.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item34.text
        sum += checkValue()
        square34.backgroundColor = corChosen
        square43.isHidden = true
        square44.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    //  ANIMATIONS LINE 4
    square41.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item41.text
        sum += checkValue()
        square41.backgroundColor = corChosen
        square32.isHidden = true
        square42.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square42.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item42.text
        sum += checkValue()
        square42.backgroundColor = corChosen
        square33.isHidden = true
        square43.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square43.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item43.text
        sum += checkValue()
        square43.backgroundColor = corChosen
        square34.isHidden = true
        square44.isHidden = false
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    square44.setHandler(for: .touch) { _ in
        touchesCount += 1
        value = item44.text
        sum += checkValue()
        square44.backgroundColor = corChosen
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
        
        square11.isHidden = true
        square12.isHidden = true
        square13.isHidden = true
        square14.isHidden = true
        square21.isHidden = true
        square22.isHidden = true
        square23.isHidden = true
        square24.isHidden = true
        square31.isHidden = true
        square32.isHidden = true
        square33.isHidden = true
        square34.isHidden = true
        square41.isHidden = true
        square42.isHidden = true
        square43.isHidden = true
        square44.isHidden = true
        
        if sum >= minimum {
            textTryAgain.textColor = #colorLiteral(red: 0.6933748722, green: 0.8683621287, blue: 0.5471815467, alpha: 1.0)
            squareComplete.isHidden = false
            textComplete.isHidden = false
            squareTryAgain.isHidden = false
            textTryAgain.isHidden = false
            if sum < twoStars {
                stars = "⭐️ • •"
                textComplete.text = "Congratualations!\nYou've completed this level.\n\(stars)"
            }
            else if sum >= twoStars && sum < treeStars {
                stars = "⭐️⭐️ •"
                textComplete.text = "Congratualations!\nYou've completed this level.\n\(stars)"
            }
            else if sum >= treeStars {
                stars = "⭐️⭐️⭐️"
                textComplete.text = "Congratualations!\nYou've completed this level.\n\(stars)"
            }
        }
        else {
            textTryAgain.textColor = #colorLiteral(red: 1.0, green: 0.5502503514, blue: 0.5088998675, alpha: 1.0)
            squareIncomplete.isHidden = false
            textIncomplete.isHidden = false
            squareTryAgain.isHidden = false
            textTryAgain.isHidden = false
        }
    }
    
    squareOK.setHandler(for: .touch) { _ in
        squareInstrcutions.isHidden = true
        textInstructions.isHidden = true
        squareOK.isHidden = true
        textOK.isHidden = true
        square11.isHidden = false
        startLabel.isHidden = false
        endLabel.isHidden = false
    }
    
    squareTryAgain.setHandler(for: .touch) {_ in
        squareComplete.isHidden = true
        textComplete.isHidden = true
        squareIncomplete.isHidden = true
        textIncomplete.isHidden = true
        squareTryAgain.isHidden = true
        textTryAgain.isHidden = true
        square11.isHidden = false
        square11.backgroundColor = cor
        square12.backgroundColor = cor
        square13.backgroundColor = cor
        square14.backgroundColor = cor
        square21.backgroundColor = cor
        square22.backgroundColor = cor
        square23.backgroundColor = cor
        square24.backgroundColor = cor
        square31.backgroundColor = cor
        square32.backgroundColor = cor
        square33.backgroundColor = cor
        square34.backgroundColor = cor
        square41.backgroundColor = cor
        square42.backgroundColor = cor
        square43.backgroundColor = cor
        square44.backgroundColor = cor
        sum = 0
        sumLabel.text = "\(String(sum)) / \(String(minimum))"
    }
    
    func checkValue () -> Int {
        if value == "❤️" {
            return 1
        }
        else if value == "💙" {
            return 2
        }
        else if value == "🧡" {
            return 3
        }
        else if value == "💚" {
            return 4
        }
        else if value == "💛" {
            return 5
        }
        else if value == "💜" {
            return 6
        }
        else {
            return 0
        }
    }
}

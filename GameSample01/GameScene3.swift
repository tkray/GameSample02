import SpriteKit

class GameScene3: SKScene {
    
    var myLabel1 = SKLabelNode()
    
    var myLabel2 = SKLabelNode()
    
    var myLabel3 = SKLabelNode()
    
    var myLabel4 = SKLabelNode()
    
    var myLabel5 = SKLabelNode()
    
    var myLabel6 = SKLabelNode()
    
    
    /// Sceneが表示された時に呼ばれる
    override func didMoveToView(view: SKView) {
        
        // 全体の背景色を変更する
        self.backgroundColor = SKColor.whiteColor()
        
        // myLabel1を画面に追加
        self.addMyLabel1()
        
        // myLabel2を画面に追加
        self.addMyLabel2()
        
        // myLabel3を画面に追加
        self.addMyLabel3()
        
        // myLabel4を画面に追加
        self.addMyLabel4()
        
        // myLabel5を画面に追加
        self.addMyLabel5()
        
        // myLabel6を画面に追加
        self.addMyLabel6()
    }
    
    /// 画面にmyLabel1を追加する
    private func addMyLabel1() {
        // Labelに表示する文字列を設定
        myLabel1.text = "SKLabelNode"
        
        myLabel1.fontName = "SnellRoundhand-Black"
        
        // フォントサイズを設定
        myLabel1.fontSize = 40
        
        // 表示するポジションを指定
        myLabel1.position = CGPoint(x:self.frame.midX, y:self.frame.maxY - 80)
        
        // Labelのフォントの色を変更
        myLabel1.fontColor = SKColor.redColor()
        
        // シーンに追加
        self.addChild(myLabel1)
    }
    
    /// 画面にmyLabel2を追加する
    private func addMyLabel2() {
        // Labelに表示する文字列を設定
        myLabel2.text = "SKLabelNode"
        
        // フォントを変更
        myLabel2.fontName = "Avenir-Heavy"
        
        // フォントサイズを設定
        myLabel2.fontSize = 40
        
        // 表示するポジションを指定
        myLabel2.position = CGPoint(x:self.frame.midX, y:self.frame.maxY - 200)
        
        // Labelのフォントの色を変更
        myLabel2.fontColor = SKColor.blueColor()
        
        // シーンに追加
        self.addChild(myLabel2)
    }
    
    /// 画面にmyLabel3を追加する
    private func addMyLabel3() {
        // Labelに表示する文字列を設定
        myLabel3.text = "SKLabelNode"
        
        myLabel3.fontName = "AcademyEngravedLetPlain"
        
        // フォントサイズを設定
        myLabel3.fontSize = 40
        
        // 表示するポジションを指定
        myLabel3.position = CGPoint(x:self.frame.midX, y:self.frame.maxY - 320)
        
        // Labelのフォントの色を変更
        myLabel3.fontColor = SKColor.greenColor()
        
        // シーンに追加
        self.addChild(myLabel3)
    }
    
    /// 画面にmyLabel4を追加する
    private func addMyLabel4() {
        // Labelに表示する文字列を設定
        myLabel4.text = "SKLabelNode"
        
        myLabel4.fontName = "Menlo-BoldItalic"
        
        // フォントサイズを設定
        myLabel4.fontSize = 40
        
        // 表示するポジションを指定
        myLabel4.position = CGPoint(x:self.frame.midX, y:self.frame.maxY - 440)
        
        // Labelのフォントの色を変更
        myLabel4.fontColor = SKColor.redColor()
        
        // シーンに追加
        self.addChild(myLabel4)
    }
    
    /// 画面にmyLabel5を追加する
    private func addMyLabel5() {
        // Labelに表示する文字列を設定
        myLabel5.text = "SKLabelNode"
        
        // フォントを変更
        myLabel5.fontName = "Thonburi-Bold"
        
        // フォントサイズを設定
        myLabel5.fontSize = 40
        
        // 表示するポジションを指定
        myLabel5.position = CGPoint(x:self.frame.midX, y:self.frame.maxY - 560)
        
        // Labelのフォントの色を変更
        myLabel5.fontColor = SKColor.blueColor()
        
        // シーンに追加
        self.addChild(myLabel5)
    }
    
    /// 画面にmyLabel6を追加する
    private func addMyLabel6() {
        // Labelに表示する文字列を設定
        myLabel6.text = "SKLabelNode"
        
        myLabel6.fontName = "Times New Roman Italic"
        
        // フォントサイズを設定
        myLabel6.fontSize = 40
        
        // 表示するポジションを指定
        myLabel6.position = CGPoint(x:self.frame.midX, y:self.frame.maxY - 680)
        
        // Labelのフォントの色を変更
        myLabel6.fontColor = SKColor.greenColor()
        
        // シーンに追加
        self.addChild(myLabel6)
    }
}
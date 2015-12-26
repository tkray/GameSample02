import SpriteKit

class GameScene2: SKScene {
    
    // GameSceneとほぼ同じ設定のSKLabelNode
    var myLabel1 = SKLabelNode()
    
    // フォントと文字の色を変更
    var myLabel2 = SKLabelNode()
    
    // 左寄せにして文字の色を変更
    var myLabel3 = SKLabelNode()
    
    
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
    }
    
    /// 画面にmyLabel1を追加する
    private func addMyLabel1() {
        // Labelに表示する文字列を設定
        myLabel1.text = "Hello, World1!"
        
        // フォントサイズを設定
        myLabel1.fontSize = 40
        
        // 表示するポジションを指定
        myLabel1.position = CGPoint(x:self.frame.midX, y:self.frame.maxY - 120)
        
        // Labelのフォントの色を変更
        myLabel1.fontColor = SKColor.redColor()
        
        // シーンに追加
        self.addChild(myLabel1)
    }
    
    /// 画面にmyLabel2を追加する
    private func addMyLabel2() {
        // Labelに表示する文字列を設定
        myLabel2.text = "Hello, World2!"
        
        // フォントを変更
        myLabel2.fontName = "Times New Roman"
        
        // フォントサイズを設定
        myLabel2.fontSize = 40
        
        // 表示するポジションを指定
        myLabel2.position = CGPoint(x:self.frame.midX, y:self.frame.midY)
        
        // Labelのフォントの色を変更
        myLabel2.fontColor = SKColor.blueColor()
        
        // シーンに追加
        self.addChild(myLabel2)
    }
    
    /// 画面にmyLabel3を追加する
    private func addMyLabel3() {
        // Labelに表示する文字列を設定
        myLabel3.text = "Hello, World3!"
        
        // ラベルを左寄せ
        myLabel3.horizontalAlignmentMode = .Left
            
        // フォントサイズを設定
        myLabel3.fontSize = 40
        
        // 表示するポジションを指定
        myLabel3.position = CGPoint(x:self.frame.midX, y:self.frame.minY + 120)
        
        // Labelのフォントの色を変更
        myLabel3.fontColor = SKColor.greenColor()
        
        // シーンに追加
        self.addChild(myLabel3)
    }
}
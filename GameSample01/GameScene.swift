import SpriteKit

class GameScene: SKScene {
    
    /// Sceneが表示された時に呼ばれる
    override func didMoveToView(view: SKView) {
        
        // フォントを指定しLabelを作成
        let myLabel = SKLabelNode(fontNamed: "Arial Italic")
        
        // Labelに表示する文字列を設定
        myLabel.text = "Hello, World!"
        
        // フォントサイズを設定
        myLabel.fontSize = 40
        
        // 表示するポジションを指定
        myLabel.position = CGPoint(x:self.frame.midX, y:self.frame.midY)
        
        // 背景色を白くする
        self.backgroundColor = SKColor.whiteColor()
        
        // Labelのフォントの色を変更
        myLabel.fontColor = SKColor.redColor()
        
        // シーンに追加
        self.addChild(myLabel)
    }
}
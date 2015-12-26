import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let skView = self.view as! SKView
        // FPSの表示
        skView.showsFPS = true
        // Nodeの数を表示
        skView.showsNodeCount = true

        // viewと同じサイズのGameSceneを作成
        // let scene = GameScene(size: skView.bounds.size)  // GameScene.swiftを呼び出す
        let scene = GameScene2(size: skView.bounds.size)    // GameScene2.swiftを呼び出す
        // viewにsceneを表示
        skView.presentScene(scene)
    }
}
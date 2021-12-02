//
//  GameScene.swift
//  GitHubProject
//
//  Created by Mohammed Muddasar Ahmed Quadri on 2021-12-01.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
   
    override func didMove(to view: SKView) {
        
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        
        let avator1 = SKSpriteNode(imageNamed: "avator1")
        avator1.setScale(0.5)
        avator1.position = CGPoint(x: 0, y: -200)
        avator1.zPosition = 1.0
        addChild(avator1)
        
        let avator2 = SKSpriteNode(imageNamed: "avator2")
        avator2.setScale(0.5)
        avator2.position = CGPoint(x: 0, y: 200)
        avator2.zPosition = 1.0
        addChild(avator2)
    }
   
}

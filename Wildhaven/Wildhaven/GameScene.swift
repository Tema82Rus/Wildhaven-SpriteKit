//
//  GameScene.swift
//  Wildhaven
//
//  Created by Artem Yaroshenko on 28.11.2026.
//

import SpriteKit

final class GameScene: SKScene {
    
    // MARK: - Properties
    
    private let square = SKSpriteNode(color: .orange, size: CGSize(width: 64, height: 64))
    
    override func didMove(to view: SKView) {
        backgroundColor = .systemGray
        anchorPoint = CGPoint(x: 0.5, y: 0.5)
        square.position = .zero
        square.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        if square.parent == nil {
            addChild(square)
        }
    }
}

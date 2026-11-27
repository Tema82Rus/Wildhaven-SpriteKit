//
//  ContentView.swift
//  Wildhaven
//
//  Created by Artem Yaroshenko on 27.11.2026.
//

import SwiftUI
import SpriteKit

struct ContentView: View {
    @State private var scene: GameScene = {
        let scene = GameScene(size: CGSize(width: 800, height: 450))
        scene.scaleMode = .resizeFill
        return scene
    }()
    
    var body: some View {
        SpriteView(scene: scene)
            .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

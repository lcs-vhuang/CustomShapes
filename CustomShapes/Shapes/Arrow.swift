//
//  Arrow.swift
//  Custom Shapes
//
//  Created by 黃翊喬 on 2026/2/27.
//

import SwiftUI

struct Arrow: Shape {
    func path (in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.maxX / 8 * 3, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX / 8 * 5, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX / 8 * 5, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.maxX / 8 * 3, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.maxX / 8 * 3, y: rect.minY))
        path.closeSubpath()
        
        return path
    }
}

#Preview {
    Arrow()
}

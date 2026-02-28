//
//  Star.swift
//  Custom Shapes
//
//  Created by 黃翊喬 on 2026/2/27.
//

import SwiftUI

struct Star: Shape {
    func path (in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.midX, y: rect.maxY / 8 * 1))
        path.addLine(to: CGPoint(x: rect.maxX / 5 * 3, y: rect.maxY / 8 * 3))
        path.addLine(to: CGPoint(x: rect.maxX / 10 * 9, y: rect.maxY / 8 * 3))
        path.addLine(to: CGPoint(x: rect.maxX / 10 * 7, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 3, y: rect.maxY / 4 * 3))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY / 5 * 3))
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 1, y: rect.maxY / 4 * 3))
        path.addLine(to: CGPoint(x: rect.maxX / 10 * 3, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.maxX / 10 * 1, y: rect.maxY / 8 * 3))
        path.addLine(to: CGPoint(x: rect.maxX / 5 * 2, y: rect.maxY / 8 * 3))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY / 8 * 1))
        path.closeSubpath()
        
        return path
    }
}

#Preview {
    Star()
}

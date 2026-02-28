//
//  RightTriangle.swift
//  Custom Shapes
//
//  Created by 黃翊喬 on 2026/2/27.
//

import SwiftUI

struct RightTriangle: Shape {
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        path.move(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.minY))
        path.closeSubpath()
        
        return path
    }
    
    
}

#Preview {
    RightTriangle()
}

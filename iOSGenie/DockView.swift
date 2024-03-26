//
//  DockView.swift
//  iOSGenie
//
//  Created by Lahesh on 26/03/2024.
//

import Foundation

import SwiftUI

struct DockView: View {
    var body: some View {
        HStack(spacing: 0) {
            // Replace these image names with your actual app icons
//            Spacer()
            AppIconView(imageName: "photos")
//            Spacer()
            
        }
        
        .padding( 16)
//                .frame(height: 80) // Set dock height
                .background(.thinMaterial) // Ultrathin background
                .cornerRadius(34)
                .padding(16) // Add 12px margin at the bottom
                
                
                
    }
}

struct AppIconView: View {
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width: 60, height: 60)
            .clipShape(RoundedRectangle(cornerRadius: 14, style: .continuous))
//            .shadow(radius: 5)
    }
}

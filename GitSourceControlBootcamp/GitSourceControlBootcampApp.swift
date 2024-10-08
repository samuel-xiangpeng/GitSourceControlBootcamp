//
//  GitSourceControlBootcampApp.swift
//  GitSourceControlBootcamp
//
//  Created by 周祥鹏 on 2024/8/15.
//

import SwiftUI

@main
struct GitSourceControlBootcampApp: App {
    
    /* 注释信息 */
    @Environment(\.colorScheme) var colorScheme
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        
        Settings {
            // 设置窗口
            
            List {
                
                ForEach(0..<4, id: \.self) { index in
                    
                    Text("\(index)")
                    
                }
                
            }
        }
    }
}

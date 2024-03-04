//
//  ContentView.swift
//  JobDiary
//
//  Created by 이건준 on 3/4/24.
//

import SwiftUI

struct ContentView: View {
    @State private var showMainView = false
    
    var body: some View {
        ZStack {
            if showMainView {
                Text("완료")
            } else {
                SplashView()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.7) {
                            withAnimation {
                                showMainView = true
                            }
                        }
                    }
            }
        }
    }
}

#Preview {
    ContentView()
}

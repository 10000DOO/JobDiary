//
//  SplashView.swift
//  JobDiary
//
//  Created by 이건준 on 3/4/24.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack {
            Color.blue
                .edgesIgnoringSafeArea(.all)
                .opacity(0.8)
            
            VStack {
                Image(systemName: "book.pages.fill")
                    .font(.system(size: 100))
                    .foregroundColor(.white)
                Text("언제 지원했지?")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                Spacer()
            }
            .padding(.top, 200)
        }
    }
}

#Preview {
    SplashView()
}

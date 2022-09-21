//
//  MenuView.swift
//  SwiftUI_DMS
//
//  Created by 강인혜 on 2022/08/24.
//

import SwiftUI

struct ColorManager {
    static let BackgroundColor = Color("BackgroundColor")
}

struct MenuView: View {
    var body: some View {
        ZStack {
            ColorManager.BackgroundColor.ignoresSafeArea()
            
            VStack {
                Text("2022년 9월 1일")
                    .font(.system(size: 25))
                    .foregroundColor(.teal)
                    .bold()
                    .padding(EdgeInsets(top: 150, leading: 50, bottom: 30, trailing: 50))
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(.white)
                    .frame(height: 170)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(.white)
                    .frame(height: 170)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(.white)
                    .frame(height: 170)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 150, trailing: 30))
            }
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}


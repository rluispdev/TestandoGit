//
//  ContentView.swift
//  TestandoGit
//
//  Created by Rafael Gonzaga on 03/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                
                Image("git1x")
                    .resizable()
                    .scaledToFit()
                    .background()
                    .cornerRadius(20)
                    .padding()
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .top)
            
            Text("Testantando Git + GitHub\n via Terminal")
                .bold()
                .foregroundColor(.primary)
                .multilineTextAlignment(.center)
                .position(x:200, y: 320)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

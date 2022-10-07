//
//  ContentView.swift
//  Calculator
//
//  Created by hao lyu on 7/10/2022.
//

import SwiftUI

enum CalcuButton: String {
    case one = "1"
    case two = "2"
    case three = "3"
case four = "4"
case five = "5"
case six = "6"
case seven = "7"
case eight = "8"
case nine = "9"
case zero = "0"
case add = "+"
case subtract = "-"
case multiply = "x"
case divide = "/"
case equal = "="
case clear = "AC"
case decimal = "."
case percent = "%"
case negative = "+/-"
}


struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            
            HStack{
                Spacer()
                Text("0")
                    .bold()
                    .font(.system(size: 100))
                    .foregroundColor(.white)
            }
            .padding()
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, EIE!")
            
            ForEach (buttons, id: \.self){ row in
                HStack(spacing: 12){
                ForEach(row, id: \.self){item in Button(action: {print (item.rawValue)}, label: {
                    Text(item.rawValue)
                        .font(.system(size: 32))
                        .frame(width: 70, height: 70)
                        .background(Color.orange)
                        .foregroundColor(.white)
                        .cornerRadius(35)
                })
                    
                }
            }
            .padding(.bottom, 3)
            }

            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some  = View {
       
    }
}



let buttons: [[CalcuButton]] = [
    [.clear, .negative, .percent, .divide],
    [.seven, .eight, .nine, .multiply],
    [.four, .five, .six, .subtract],
    [.one, .two, .three, .add],
    [.zero, .decimal, .equal]]


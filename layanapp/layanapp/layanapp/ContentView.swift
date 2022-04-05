//
//  ContentView.swift
//  layanapp
//
//  Created by LOB15 on 05/04/2022.
//






import SwiftUI

struct ContentView: View {
    @State var total = ""
    @State var num1 = ""
    @State var num2 = ""
    @State var isclick = 1
    @State var calc = ""
    var body: some View {
        ZStack{
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                if(isclick == 1){
                    Text(num1)
                        .foregroundColor(.white)
                        .font(.system(size: 70))
                        .offset(x: 90)
                        .frame(width: .infinity, height: 100)
                }else if(isclick == 2){
                    Text(num2)
                        .foregroundColor(.white)
                        .font(.system(size: 70))
                        .offset(x: 90)
                        .frame(width: 100, height: 80)
                }else{
                    Text(total)
                        .foregroundColor(.white)
                        .font(.system(size: 70))
                        .offset(x: 90)
                        .frame(width: 100, height: 80)
                }
                HStack(alignment: .center, spacing: 10, content:{
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 85, height: 85)
                        Text("AC")
                            .modifier(textColorBlack())
                    }.onTapGesture {
                        total = ""
                        num1 = ""
                        num2 = ""
                        calc = ""
                        isclick = 1
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 85, height: 85)
                        Image(systemName:"plus.slash.minus").modifier(textColorBlack())
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 85, height: 85)
                        Text("%")
                            .modifier(textColorBlack())
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 85, height: 85)
                        Image(systemName:"divide")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        isclick = 2
                        calc = "div"
                    }
                })
                HStack(alignment: .center, spacing: 10, content:{
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text("7")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "7"
                        if (isclick == 1){
                            num1 += "7"
                        }
                        else if(isclick == 2){
                            num2 += "7"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text("8")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "8"
                        if (isclick == 1){
                            num1 += "8"
                        }
                        else if(isclick == 2){
                            num2 += "8"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text("9")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "9"
                        if (isclick == 1){
                            num1 += "9"
                        }
                        else if(isclick == 2){
                            num2 += "9"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 85, height: 85)
                        Image(systemName:"multiply")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        isclick = 2
                        calc = "mult"
                    }
                })
                HStack(alignment: .center, spacing: 10, content:{
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text("4")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "4"
                        if (isclick == 1){
                            num1 += "4"
                        }
                        else if(isclick == 2){
                            num2 += "4"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text("5")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "5"
                        if (isclick == 1){
                            num1 += "5"
                        }
                        else if(isclick == 2){
                            num2 += "5"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text("6")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "6"
                        if (isclick == 1){
                            num1 += "6"
                        }
                        else if(isclick == 2){
                            num2 += "6"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 85, height: 85)
                        Image(systemName:"minus")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        isclick = 2
                        calc = "sub"
                    }
                })
                HStack(alignment: .center, spacing: 10, content:{
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text("1")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "1"
                        if (isclick == 1){
                            num1 += "1"
                        }
                        else if(isclick == 2){
                            num2 += "1"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text("2")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "2"
                        if (isclick == 1){
                            num1 += "2"
                        }
                        else if(isclick == 2){
                            num2 += "2"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text("3")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "3"
                        if (isclick == 1){
                            num1 += "3"
                        }
                        else if(isclick == 2){
                            num2 += "3"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 85, height: 85)
                        Image(systemName:"plus")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        isclick = 2
                        calc = "plus"
                    }
                })
                HStack(alignment: .center, spacing: 10, content:{
                    ZStack{
                        RoundedRectangle(cornerRadius: 100)
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 180, height: 85)
                        Text("0")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "0"
                        if (isclick == 1){
                            num1 += "0"
                        }
                        else if(isclick == 2){
                            num2 += "0"
                        }
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .opacity(0.4)
                            .frame(width: 85, height: 85)
                        Text(".")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        total += "."
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 85, height: 85)
                        Image(systemName:"equal")
                            .modifier(textColorWhite())
                    }.onTapGesture {
                        if(calc == "plus"){
                            total = String(add(num1: Int(num1)!, num2: Int(num2)!))
                        }else if( calc == "sub"){
                            total = String(sub(num1: Int(num1)!, num2: Int(num2)!))
                        }else if( calc == "div"){
                            total = String(div(num1: Int(num1)!, num2: Int(num2)!))
                        }else if( calc == "mult"){
                            total = String(mult(num1: Int(num1)!, num2: Int(num2)!))
                        }
                        isclick = 3
                    }
                })
            }
        }
    }
    func add(num1: Int, num2:Int) -> Int{
        return num1 + num2
    }
    func sub(num1: Int, num2:Int) -> Int{
        return num1 - num2
    }
    func mult(num1: Int, num2:Int) -> Int{
        return num1 * num2
    }
    func div(num1: Int, num2:Int) -> Int{
        return num1 / num2
    }
}


struct textColorBlack: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.black)
            .font(.custom("Arial", size: 40))
            .multilineTextAlignment(.center)
            .padding(.all)
    }
}

struct textColorWhite: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .font(.custom("Arial", size: 40))
            .multilineTextAlignment(.center)
            .padding(.all)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

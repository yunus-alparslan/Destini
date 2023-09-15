

import Foundation
import UIKit


func colorClear() -> UIColor{
    return UIColor.clear
}

struct degerlerim{
    
    let question : String
    let truefalse : String
}

func rndm() -> Int{
    return Int.random(in: 0...8)
    
}

struct QuestinVeriables{
    
    let question  =  [
        degerlerim(question: "4x2 8 midir ? ", truefalse: "Evet"),
        degerlerim(question: "2x6 12 midir ?", truefalse: "Evet"),
        degerlerim(question: "5x6 30 mudur  ?", truefalse: "Evet"),
        degerlerim(question: "5x1 5 midir  ?", truefalse: "Evet"),
        degerlerim(question: "3x3 6 mıdır  ?", truefalse: "Hayır"),
        degerlerim(question: "2x3 5 midir  ?", truefalse: "Hayır"),
        degerlerim(question: "7x1 7 midir  ?", truefalse: "Evet"),
        degerlerim(question: "9x9 81 midir  ?", truefalse: "Evet"),
        degerlerim(question: "4x3 12 midir  ?", truefalse: "Hayır"),
        degerlerim(question: "8x4 32 midir  ?", truefalse: "Hayır")
  
    ]
}

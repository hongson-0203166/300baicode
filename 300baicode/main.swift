//
//  main.swift
//  300baicode
//
//  Created by Phạm Hồng Sơn on 02/10/2023.
//

import Foundation
    // tim max min cua mang va in chi so
//gia tri max
var a = [1,2,3,45,7,8]
for (index, value) in a.enumerated(){
    if value == a.max()!{
        print(" gia tri value: \(a.max()!) chi so la \(index)")
    }
    if value == a.min() {
        print(" gia tri value: \(a.min()!) chi so la \(index)")
    }
}

//

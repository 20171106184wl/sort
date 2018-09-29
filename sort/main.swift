//
//  main.swift
//  sort
//
//  Created by s20171106184 on 2018/9/29.
//  Copyright © 2018年 s20171106184. All rights reserved.
//

import Foundation
var i=0
var j=0
var temp=0
var num:[Int]=[1,9,7,3,4,5,7,2,8,0]
for i in 0...9
{
    for j in i...9
    {
        if num[i]<num[j]
        {
            temp=num[i]
            num[i]=num[j]
            num[j]=temp
        }
    }
    print(num[i])
}

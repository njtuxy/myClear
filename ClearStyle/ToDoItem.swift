//
//  ToDoItem.swift
//  ClearStyle
//
//  Created by Yan Xia on 1/18/15.
//  Copyright (c) 2015 Yan Xia. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
 
    var text: String;
    var completed: Bool;
    
    init(text : String)
    {
        self.text = text
        self.completed = false
    }
    
}

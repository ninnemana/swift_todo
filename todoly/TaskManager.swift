//
//  TaskManager.swift
//  todoly
//
//  Created by Alex Ninneman on 9/24/14.
//  Copyright (c) 2014 Alex Ninneman. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task{
    var name = "no name"
    var desc = "no description"
}

class TaskManager: NSObject {
    var tasks: [task] = []
    
    func addTask(n: String, d: String){
        var t: task = task(name: n, desc: d)
        tasks.append(t)
    }
}

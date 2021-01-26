//
//  PageViewModel.swift
//  CoverFlow
//
//  Created by 亚飞 on 2021/1/26.
//

import SwiftUI

class PageViewModel: ObservableObject {
    
    @Published var selectedTab = "tabs"
    
    @Published var urls = [
        
        Page(url: URL(string: "https://www.bilibili.com/video/BV16h411y7L8")!),
        Page(url: URL(string: "https://www.baidu.com/s?wd=1")!),
        Page(url: URL(string: "https://www.baidu.com/s?wd=2")!),
        Page(url: URL(string: "https://www.baidu.com/s?wd=3")!),
        Page(url: URL(string: "https://www.baidu.com/s?wd=4")!),
        Page(url: URL(string: "https://www.baidu.com/s?wd=5")!),
        Page(url: URL(string: "https://www.baidu.com/s?wd=6")!),
        Page(url: URL(string: "https://www.baidu.com/s?wd=7")!),
        Page(url: URL(string: "https://www.baidu.com/s?wd=8")!)
        
    ]
    
    
    @Published var currentPage: Page?
    
}

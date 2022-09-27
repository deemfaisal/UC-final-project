//
//  SideMenuViewModel.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import Foundation
import SwiftUI

enum SideMenuViewModel: Int, CaseIterable {
    
    case Lectures
    case Tasks
    case Calendar
    case Videos
    case Rooms
    case Settings
    
    var title: String {
        
        switch self {
            
        case .Lectures: return "Lectures"
        case .Tasks: return "Tasks"
        case .Calendar: return "Calendar"
        case .Videos: return "Videos"
        case .Rooms: return "Rooms"
        case .Settings: return "Settings"
            
            
            
            
        }
        
    }
    
    var images: String {
        
        switch self {
            
        case.Lectures: return "paperclip"
        case.Tasks: return "chevron.left.forwardslash.chevron.right"
        case.Calendar: return "calendar"
        case.Videos: return "play.rectangle"
        case.Rooms: return "message"
        case.Settings: return "gear"
    
            
        }
        
    }
    

    
    
    
}

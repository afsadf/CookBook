//
//  RecipeDescriptionIC.swift
//  shdg
//
//  Created by user on 25.02.2021.
//

import WatchKit
import Foundation


class RecipeDescriptionIC: WKInterfaceController {
    @IBOutlet weak var fullRecipeLabel: WKInterfaceLabel!
    

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        if let context = context as? String {
            fullRecipeLabel.setText(context)
            
        }
        
        
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}

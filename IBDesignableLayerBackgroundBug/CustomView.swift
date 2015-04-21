
import UIKit

@IBDesignable

class CustomView: UIView {

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        updateColors()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        updateColors()
    }
    
    private func updateColors() {

        // corner radius correctly rendered in Interface Builder
        layer.cornerRadius = 20
        
        // background color doesn't render in Interface Builder
        layer.backgroundColor = UIColor.blueColor().CGColor
    }
    
}

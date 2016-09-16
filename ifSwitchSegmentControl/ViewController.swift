//click in Button and chenge color
import UIKit

class ViewController: UIViewController {

    @IBAction func clicaSegmento(sender: AnyObject) {
        
        print(sender.selectedSegmentIndex)
        //pode usar if
        if(sender.selectedSegmentIndex == 0)
        {
            self.view.backgroundColor = UIColor.redColor()
            
        }
        if(sender.selectedSegmentIndex == 1)
        {
            self.view.backgroundColor = UIColor.greenColor()
            
        }
        if(sender.selectedSegmentIndex == 2)
        {
            self.view.backgroundColor = UIColor.yellowColor()
            
        }
        
        //ou use switch
        switch(sender.selectedSegmentIndex)
        {
        case 0: self.view.backgroundColor = UIColor.redColor();
        break;
        case 1: self.view.backgroundColor = UIColor.greenColor();
        break;
        case 2: self.view.backgroundColor = UIColor.yellowColor();
        break;
        default: break;
            
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

}


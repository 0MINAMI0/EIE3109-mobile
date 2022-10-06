var myTimer: Timer!
@objc func progressing() {
    myProgressView.progress = myProgresView.progress + 0.1
    if myProgressView.progress == 1.0{
        myTimer.invalidate()
        let alert: UIAlertController = UIAlertController(title: "Finished",message: "Progress Done Loading", preferredStyle: UIAlertController.Style.cancel))
        present(alert, animated: true, completion: nil)
    }
}


myProgressView.progree = 0
myTimer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(progressing), userInfo: nil, repeats: true)

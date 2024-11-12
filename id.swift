func repeatAnimation() {
    UIView.animate(withDuration: 1.0, animations: {
        // Your animation code here
    }) { _ in
        if let superview = self.superview {
            self.repeatAnimation()
        }
    }
}

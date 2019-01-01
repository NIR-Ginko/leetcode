; sumarr - list of numbers
; target - the resulting sum of two numbers
(defun two-sum (sumarr target)
	"Find two numbers in the list sum of which is equal to the specified value."
	(loop for element in sumarr
		do (let ((another (- target element)))
			(if (find another sumarr)
				(format t "Element: ~A another: ~A target: ~A~%" element another target)))))

(two-sum '(7 2 11 15) 9)
(two-sum '(7 2 11 15) 18)


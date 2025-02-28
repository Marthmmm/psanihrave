global Stop := false

,:: {  ; 
    Stop := false
	Loop 2 {
	    Send("{Space}")  ; 
	    Sleep(2000)      ; 
	    Loop 200 {       ; 
            if Stop
 	    break
	    Send("a")   ; 
	    Sleep(3500)  ; 
	}
    }
}

.::ExitApp()

																					    
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms") 

start-process chrome "https://portal.cloudwm.com/staff/index.php?/Tickets/Ticket/NewTicketForm&email=support@omc.co.il&organziationid=$args&userId=57057&rn="

Start-Sleep -Seconds 5
[System.Windows.Forms.SendKeys]::SendWait("{TAB 83}")
Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait("{UP 5}")
Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait("{TAB 1}")
Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait("g")
#Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait("{DOWN 2}")
Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait("{TAB 3}")
Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait("2")
Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait("{TAB 6}")
#Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::Sendwait("שלום רב,")
Start-Sleep -Seconds 2
#[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep -Seconds 1
#[System.Windows.Forms.SendKeys]::SendWait("^F")
Start-Sleep -Seconds 1
#[System.Windows.Forms.SendKeys]::SendWait("department")

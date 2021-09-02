ar(x="")
{
  reload
}
AddNamedCommand("ar","ar","cmds launcher restart","","")
ae(x="")
{
  run G:\edtr\Vim8\vim81\gvim.exe %x%   
}
AddNamedCommand("ae","ae","cmds launcher edit","","H:\a\AHKCommandPicker-1.3.1\AHKCommandPicker-1.3.1\src\cmdlauncher.ahk")
aue(x="")
{
  run G:\edtr\Vim8\vim81\gvim.exe %x% 
}
AddNamedCommand("aue","aue","cmds edit","","H:\a\AHKCommandPicker-1.3.1\AHKCommandPicker-1.3.1\src\Commands\cmds.ahk")
o(x="")
{
  run  "C:\Users\z\AppData\Local\Programs\Opera\launcher.exe " %x% 
 
}
AddNamedCommand("o","o","opera","","")
e(x="")
{
  run  C:\Users\z\AppData\Local\Epic Privacy Browser\Application\epic.exe  %x% 
 
}
AddNamedCommand("e","e","epic","","")
f(x="")
{
  run  C:\Program Files\Mozilla Firefox\firefox.exe %x% 
 
}
AddNamedCommand("f","f","firefox","","")
t(x="")
{
  run  G:\webbr\Tor Browser\Browser\firefox.exe  %x% 
 
}
AddNamedCommand("t","t","torbrowser","","")

m(x="")
{
  run MicrosoftEdge %x% 
 
}
AddNamedCommand("m","m","edge","","")
r(x="")
{
  run  %x% 
 
}
AddNamedCommand("du","r","u:\d","","u:\d")
AddNamedCommand("dg","r","g:\a","","g:\a")
AddNamedCommand("dh","r","h:\a","","h:\a")
AddNamedCommand("de","r","j:\elec","","j:\elec")
AddNamedCommand("di","r","i:\","","i:\")
AddNamedCommand("dc","r","c:\","","c:\")
AddNamedCommand("cmd","r","cmd","","cmd.exe /k 'c:\users\z\desktop\bin2'")

AddNamedCommand("ta","o","tv abc","","https://ustvgo.tv/abc")
AddNamedCommand("tg","o","tvguide","","https://www.tvguide.com/listings/")

AddNamedCommand("ncl","o","cbs news live","","https://www.cbsnews.com/live/")

AddNamedCommand("nbc","o","bost cbs","","https://www.cbsnews.com/live/cbsn-local-bos/")
AddNamedCommand("nsfc","o","sf cbs","","https://www.cbsnews.com/live/cbsn-local-bay-area/")
AddNamedCommand("ncc","o","chi cbs","","https://www.cbsnews.com/live/cbsn-local-chi/")
AddNamedCommand("ndc","o","dal cbs","","https://www.cbsnews.com/live/cbsn-local-dal/")
AddNamedCommand("nlc","o","la cbs","","https://www.cbsnews.com/live/cbsn-local-la/")
AddNamedCommand("nmc","o","min cbs","","https://www.cbsnews.com/live/cbsn-local-min/")
AddNamedCommand("nnyc","o","nyc cbs","","https://www.cbsnews.com/live/cbsn-local-ny/")
AddNamedCommand("ndcc","o","den cbs","","https://www.cbsnews.com/live/cbsn-local-den/")
AddNamedCommand("ts","o","tv sundance","","https://ustvgo.tv/sundance-tv/")
AddNamedCommand("fd","o","fbldb","","https://www.footballdb.com/stats/teamstat.html?group=D&cat=T")
AddNamedCommand("fo","o","fbloddshark","","https://www.oddsshark.com/nfl/defensive-stats")
AddNamedCommand("fn","o","fbl nfl","","https://www.nfl.com/stats/team-stats/defense/passing/2020/reg/all")
AddNamedCommand("fe","f","fbl espn","","https://www.espn.com/nfl/stats/team/_/view/defense/table/passing/sort/netYardsPerGame/dir/desc")
AddNamedCommand("feo","f","fbl espn off","","https://www.espn.com/nfl/stats/team/_/table/passing/sort/totalPointsPerGame/dir/desc")
AddNamedCommand("fc","f","fbl cover","","https://www.covers.com/sport/football/nfl/printsheet")
AddNamedCommand("fep","f","fbl espn pts","","https://www.espn.com/nfl/stats/player/_/view/scoring/table/scoring/sort/totalPoints/dir/desc")
AddNamedCommand("fet","f","fbl espn td","","https://www.espn.com/nfl/stats/player/_/view/scoring/table/scoring/sort/totalTouchdowns/dir/desc")


>^appskey::
	SetCapslockState, Off				; Turn CapsLock off after it was pressed
	CPLaunchCommandPicker()	
return


function GoToDesktop{
    cd C:\Users\thaqi\Desktop
}
Set-Alias home GoToDesktop




function prompt {
  $p = Split-Path -leaf -path (Get-Location)
  "$p> "
	
}







function c {clear-host}



function lvi {
	Param($f)
	$f = $f -replace '\\', '/'
	bash -c "vim $f"
}



function g++ {
	Param($f)
	$f = $f -replace '\\', '/'
	bash -c "g++ -std=c++11 -O2 -Wall $f -o solution"
}
function run {
	Param($f)
	$f = $f -replace '\\', '/'
	bash -c "./$f"
}
function touch{
	Param($f)
	$f = $f -replace '\\', '/'
	bash -c "touch $f"
}

function gcc {
	Param($f)
	$f = $f -replace '\\', '/'
	bash -c "gcc $f -o -Wall out"
}





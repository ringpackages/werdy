func main
	C_LINESIZE = 80
	? copy("=",C_LINESIZE)
	? "Werdy Package"
	? copy("=",C_LINESIZE)
	? "Werdy package for the Ring programming language"
	? "See the folder : ring/applications/werdy"
	? copy("=",C_LINESIZE)
	cDir = currentdir()
	chdir(exefolder()+"/../applications/werdy")
	system("ring werdy.ring")
	chdir(cDir)
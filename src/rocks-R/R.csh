# for R package

set BIN=/opt/R/bin

if ( -d ${BIN}  ) then
	echo ${PATH} | /bin/grep -q ${BIN} 
	if ( $? != 0) then
        	setenv PATH "${PATH}:${BIN}"
	endif
endif

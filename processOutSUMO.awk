BEGIN {FS="\"";ORS=" ";durationTotal=0;numVeh=0;
sub(/^  */, "", idle)}
/<tripinfo id=/, /<\/tripinfo>/ {durationTotal+=$22;numVeh++}
END{
print "Vehiculos que llegan ",numVeh," DurLLegan ",durationTotal,"\n" >> "estadistico.txt"}


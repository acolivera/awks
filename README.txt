#en Linux: processOutSUMO toma como entrada el archivo output-tripinfos y devuelve el número de vehículos que LLEGARON A SU DESTINO y la sumatoria de los tiempos totales de viaje de todos los vehículos QUE LLEGARON A SU DESTINO
#notar que si no se escribe el nombre del archivo dentro lo saca por pantalla a dichos valores

awk -f processOutSUMO.awk output-tripinfos.xml


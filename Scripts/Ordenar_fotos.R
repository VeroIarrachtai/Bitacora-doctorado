data<-read.csv("CX_Colecta_Censo_2020_-_all_versions_-_labels_-_2021-02-27-00-48-53.csv", sep = ";")

library(dplyr)
yema_close<-filter(data, X.Cómo.tiene.las.yemas.el.árbol. == "Cerradas")
yema_open<-filter(data, X.Cómo.tiene.las.yemas.el.árbol. == "Abriendo o recién abiertas (se ven hojitas nuevas)")
yema_NoTiene<-filter(data, X.Cómo.tiene.las.yemas.el.árbol. == "No tiene")

write.csv(as.data.frame(yema_close$Foto.de.la.yema), 
          file = "../Documentos/Doctorado/Fotos_KOBO/Txt_Fotos_yemas/Close.txt", 
          row.names = F, quote = F)

write.csv(as.data.frame(yema_open$Foto.de.la.yema), 
          file = "../Documentos/Doctorado/Fotos_KOBO/Txt_Fotos_yemas/Open.txt", 
          row.names = F, quote = F)

write.csv(as.data.frame(yema_NoTiene$Foto.de.la.yema), 
          file = "../Documentos/Doctorado/Fotos_KOBO/Txt_Fotos_yemas/NoTiene.txt", 
          row.names = F, quote = F)


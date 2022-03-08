
data<- read.csv("../../../../../Descargas/CX_Colecta_Censo_2020_-_all_versions_-_labels_-_2021-02-27-00-48-53.csv", sep = ";")

brigadistas<- c("A-Pilar", "B-Karina","C-Ale", "D-Billy","E-Oliver", "F-Octavio", "G-Luis",
                "H-Maurilio", "I-Rafa", "J-Miguel", "K-Ismael", "L-David", "M-Alicia")

clave_brig<- c("A", "B","C", "D","E", "F", "G",
                "H", "I", "J", "K", "L", "M")

library("tidyr")
library("dplyr")

C_Ale <- filter(data, Clave.del.o.la.brigadista == "A")
B_Karina <- filter(data, Clave.del.o.la.brigadista == "B")
C_Ale <- filter(data, Clave.del.o.la.brigadista == "C")
D_Billy <- filter(data, Clave.del.o.la.brigadista == "D")
E_Oliver <- filter(data, Clave.del.o.la.brigadista == "E")
F_Octavio <- filter(data, Clave.del.o.la.brigadista == "F")
G_Luis <- filter(data, Clave.del.o.la.brigadista == "G")
H_Maurilio <- filter(data, Clave.del.o.la.brigadista == "H")
I_Rafa <- filter(data, Clave.del.o.la.brigadista == "I")
J_Miguel <- filter(data, Clave.del.o.la.brigadista == "J")
K_Ismael <- filter(data, Clave.del.o.la.brigadista == "K")
L_David <- filter(data, Clave.del.o.la.brigadista == "L")
M_Alicia <- filter(data, Clave.del.o.la.brigadista == "M")


write.table(as.data.frame(A_Pilar$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_A_Pilar_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(A_Pilar$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_A_Pilar_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(A_Pilar$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_A_Pilar_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(A_Pilar$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_A_Pilar_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(A_Pilar$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_A_Pilar_conos.txt", row.names = F,col.names = F, quote = F)


write.table(as.data.frame(B_Karina$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_B_Karina_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(B_Karina$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_B_Karina_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(B_Karina$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_B_Karina_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(B_Karina$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_B_Karina_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(B_Karina$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_B_Karina_conos.txt", row.names = F,col.names = F, quote = F)

write.table(as.data.frame(C_Ale$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_C_Ale_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(C_Ale$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_C_Ale_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(C_Ale$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_C_Ale_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(C_Ale$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_C_Ale_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(C_Ale$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_C_Ale_conos.txt", row.names = F,col.names = F, quote = F)


write.table(as.data.frame(D_Billy$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_D_Billy_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(D_Billy$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_D_Billy_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(D_Billy$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_D_Billy_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(D_Billy$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_D_Billy_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(D_Billy$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_D_Billy_conos.txt", row.names = F,col.names = F, quote = F)

write.table(as.data.frame(E_Oliver$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_E_Oliver_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(E_Oliver$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_E_Oliver_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(E_Oliver$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_E_Oliver_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(E_Oliver$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_E_Oliver_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(E_Oliver$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_E_Oliver_conos.txt", row.names = F,col.names = F, quote = F)

write.table(as.data.frame(F_Octavio$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_F_Octavio_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(F_Octavio$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_F_Octavio_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(F_Octavio$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_F_Octavio_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(F_Octavio$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_F_Octavio_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(F_Octavio$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_F_Octavio_conos.txt", row.names = F,col.names = F, quote = F)


write.table(as.data.frame(G_Luis$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_G_Luis_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(G_Luis$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_G_Luis_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(G_Luis$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_G_Luis_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(G_Luis$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_G_Luis_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(G_Luis$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_G_Luis_conos.txt", row.names = F,col.names = F, quote = F)


write.table(as.data.frame(H_Maurilio$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_H_Maurilio_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(H_Maurilio$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_H_Maurilio_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(H_Maurilio$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_H_Maurilio_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(H_Maurilio$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_H_Maurilio_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(H_Maurilio$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_H_Maurilio_conos.txt", row.names = F,col.names = F, quote = F)


write.table(as.data.frame(I_Rafa$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_I_Rafa_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(I_Rafa$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_I_Rafa_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(I_Rafa$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_I_Rafa_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(I_Rafa$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_I_Rafa_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(I_Rafa$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_I_Rafa_conos.txt", row.names = F,col.names = F, quote = F)

write.table(as.data.frame(J_Miguel$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_J_Miguel_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(J_Miguel$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_J_Miguel_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(J_Miguel$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_J_Miguel_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(J_Miguel$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_J_Miguel_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(J_Miguel$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_J_Miguel_conos.txt", row.names = F,col.names = F, quote = F)


write.table(as.data.frame(K_Ismael$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_K_Ismael_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(K_Ismael$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_K_Ismael_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(K_Ismael$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_K_Ismael_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(K_Ismael$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_K_Ismael_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(K_Ismael$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_K_Ismael_conos.txt", row.names = F,col.names = F, quote = F)


write.table(as.data.frame(L_David$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_L_David_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(L_David$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_L_David_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(L_David$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_L_David_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(L_David$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_L_David_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(L_David$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_L_David_conos.txt", row.names = F,col.names = F, quote = F)



write.table(as.data.frame(M_Alicia$Foto.de.la.planta.donde.se.vea.el.árbol.completo.y..si.la.planta.está.viva..la.etiqueta.de.madera.puesta),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_M_Alicia_completo.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(M_Alicia$Foto.de.la.parte.de.la.planta.donde.se.aprecie.el.daño..si.lo.hay..o.el.que.la.planta.está.sana),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_M_Alicia_daño.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(M_Alicia$Foto.de.la.yema),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_M_Alicia_yema.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(M_Alicia$Foto.de.la.rama.donde.se.contaron.los.nodos.con.hojas),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_M_Alicia_ramnod.txt", row.names = F,col.names = F, quote = F)
write.table(as.data.frame(M_Alicia$Foto.de.los.conos..si.tiene.),
            "../../../Fotos_KOBO/Txt_Fotos_brigadista/Fotos_M_Alicia_conos.txt", row.names = F,col.names = F, quote = F)






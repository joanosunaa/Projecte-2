# 🔐 Activitat: Seguretat Lògica — Recuperant accés a sistemes (T03)

## 📄 Descripció
Un client ens ha portat un portàtil amb **Zorin OS** (Linux amb entorn gràfic) d’un directiu que ha oblidat la contrasenya. Per treballar sense risc sobre l’equip original, disposem d’un **disc clonat** que muntarem en una màquina virtual per recuperar l’accés.  
A més de restablir la contrasenya, investigarem i aplicarem mesures per **fortificar l’accés al GRUB** per evitar que es pugui reiniciar la contrasenya de manera senzilla.


## 🧰 Tasques realitzades
- Crear i configurar una **màquina virtual** i connectar-hi el disc clonat.  
- Accedir al sistema a través del procés de recuperació (explotant l’accés al GRUB) per identificar l’usuari existent.  
- Modificar la **contrasenya** de l’usuari i verificar l’accés al sistema.  
- Investigar tècniques per **protegir el GRUB** amb contrasenya i altres mesures complementàries.  
- Aplicar la **configuració de fortificació** sobre la màquina virtual.  
- Documentar tot el procediment amb captures d’imatge i fonts consultades.


## ✅ Procediment resum (passos mínims)
1. Crear una VM i adjuntar-hi el **disc virtual** proporcionat.  
2. Arrancar la VM i entrar en el menú del **GRUB**.  
3. Utilitzar el mode de recuperació o editar la línia del kernel per obtenir accés a un `root shell`.  
4. Localitzar el **nom d’usuari** existent (`ls /home` o `cat /etc/passwd`).  
5. Canviar la contrasenya amb `passwd <usuari>` i provar l’accés.  
6. Investigar i implementar **protecció del GRUB** (definir contrasenya al fitxer de configuració /boot/grub, regenerar `grub.cfg` amb `grub-mkpasswd-pbkdf2`, etc.).  
7. Fer captures de pantalla de cada pas i incloure-les al document final.


## 💾 Contingut de la carpeta
- `README.md` → Explicació de l’activitat i contingut.  
- `solucio.d` → Document amb l’informe tècnic, passos detallats, captures d’imatge i justificacions.  


## 🔗 Accés directe a la solució
👉 [Clica aquí per veure l’arxiu de solució](./solucio.d)


## 📚 Material de suport i referències
- Disc virtual proporcionat pel client.  
- Apunts **RA1AA4 — Seguretat Lògica**.  
- Article de referència: *Recuperant Password en Linux* — https://waytoit.wordpress.com/2013/06/06/recuperando-password-en-ubuntu/  
- (Inclou aquí qualsevol altra font que consultis; és important citar totes les fonts en el document final.)


## 🧩 Competències treballades
- Identificació i aplicació de mesures de **seguretat lògica**.  
- Recuperació d’accés i **gestió d’usuaris** en sistemes Linux.  
- Capacitat d’analitzar riscos i

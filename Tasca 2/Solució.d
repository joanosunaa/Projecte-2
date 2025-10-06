# 🧩 T02: Selecció d’un SAI per una empresa client

## 📝 Breu descripció
L’empresa **TecnoGestió S.L.**, dedicada a la gestió documental i assessorament informàtic, té un petit despatx amb **4 ordinadors de sobretaula**, una **impressora-fotocopiadora multifunció** (similar a les que té l’escola) i un **router d’accés a Internet**.  

Davant les constants incidències amb el subministrament elèctric a la zona, la direcció ha decidit adquirir un **SAI** per garantir la continuïtat del servei i protegir els equips.  

S’han posat en contacte amb l’empresa on esteu fent l’estada i el vostre responsable us ha encarregat que en feu **l’estudi i tria del SAI**.

## 📋 Tasques a realitzar

### 1️⃣ Inventari d’equips
- Llista dels dispositius que es connectaran al SAI (ordinadors, monitors, router, etc.) i justificació si hi ha algun aparell que **no** es connectarà al sistema d’alimentació ininterrompuda.  
- Consulta de les **especificacions tècniques** per obtenir el consum de cada dispositiu.  
- Seleccioneu components que s’ajustin als que podríeu trobar a la seu del client.  
- Indiqueu clarament les dades del component triat i els valors de **watts (W)** i **voltampers (VA)**.

| Dispositiu | Model de referència | Consum (W) | Consum (VA) | Connectat al SAI? | Justificació |
|-------------|---------------------|-------------|---------------|-------------------|--------------|
|Ordinador de sobretaula (x4) | Dell Optiplex 7010 | 250 W | 300 VA | ✅ Sí | Evitar pèrdua de dades i apagada brusca |
| Monitor LED 24’’ (x4) | Dell P2419H | 30 W | 40 VA | ✅ Sí | Necessari per treballar i veure documents |
| Router Internet (x1) | TP-Link Archer C6 | 15 W | 20 VA | ✅ Sí | Manté la connexió activa per enviar/guardar dades |
| Impressora multifunció (x1) | Ricoh MP 2014AD | 500 W (pico) | 600 VA | ❌ No | Consum molt alt, no és crític durant un tall |

### 2️⃣ Càlcul de potència total
**Càlcul per dispositiu:**
- Ordinador + monitor = 250 W + 30 W = **280 W / 340 VA**  
- 4 equips complets = 280 W × 4 = **1120 W / 1360 VA**  
- Router = **15 W / 20 VA**

**Total consum connectat al SAI:**
- **1135 W (1380 VA)**  

**Amb un 20% de marge de seguretat:**
- 1135 W × 1,2 = **1362 W**  
- 1380 VA × 1,2 = **1656 VA (≈1660 VA)**


### 3️⃣ Determinació de l’autonomia
L’objectiu principal del SAI no és mantenir els equips encesos durant hores, sinó donar **temps suficient per desar els treballs i apagar correctament** sense risc de perdre informació o malmetre els ordinadors.

- **Temps mínim recomanat:** 10 minuts  
- Permet guardar documents oberts, tancar aplicacions i apagar correctament els 4 ordinadors.  
- Assegura que el **router** es mantingui actiu mentre dura el procés, evitant talls sobtats.

👉 El SAI haurà de garantir uns **10 minuts d’autonomia** amb una càrrega aproximada de **1360 W (1660 VA amb marge).**


### 4️⃣ Recerca de models de SAI

Cerca de 2 o 3 models que compleixin els requisits i comparació de característiques.

| Model | Potència (VA / W) | Autonomia aproximada | Sortides | Preu orientatiu | Marca |
|--------|-------------------|----------------------|-----------|-----------------|--------|
| **APC Back-UPS Pro BR1500GI** | 1500 VA / 865 W | 10 min al 50% càrrega | 6 Schuko + 2 només protecció | 491 € | APC |
| **Eaton 5P 1550i** | 1550 VA / 1100 W | 8–12 min al 50% càrrega | 6 IEC C13 | 750 € | Eaton |
| **CyberPower CP1500EPFCLCD** | 1500 VA / 900 W | 10–12 min al 50% càrrega | 6 Schuko | 390 € | CyberPower |

**Fonts:**
- [APC Back-UPS Pro BR1500GI – Fnac](https://www.fnac.es/APC-APC-BACK-UPS-RS-1500VA-23-Regleta-protectora-Regleta-SAI/a660963)
- [Eaton 5P 1550i – Fnac](https://www.fnac.es/mp1713470/Eaton-5P-1550I)
- [CyberPower CP1500EPFCLCD – PCComponentes](https://www.pccomponentes.com/cyberpower-cp1500epfclcd-sai-1500va-900w)


### 5️⃣ Informe tècnic

#### 📐 Càlculs realitzats
- Consum per ordinador + monitor: **280 W / 340 VA**  
- 4 ordinadors + monitors: **1120 W / 1360 VA**  
- Router: **15 W / 20 VA**  
- **Total:** 1135 W / 1380 VA  
- **Amb 20% de marge:** 1362 W / 1660 VA


#### 💡 Models analitzats

**APC Back-UPS Pro BR1500GI**
- 1500 VA / 865 W  
- 10 min autonomia  
- Preu: 491 €  
- Marca fiable i coneguda  

**Eaton 5P 1550i**
- 1550 VA / 1100 W  
- 8–12 min autonomia  
- Preu: 750 €  
- Gamma professional, molt eficient  

**CyberPower CP1500EPFCLCD**
- 1500 VA / 900 W  
- 10–12 min autonomia  
- Preu: 390 €


#### ✅ Justificació de la selecció final
El model seleccionat és **CyberPower CP1500EPFCLCD**, perquè:
- Ofereix una bona potència (**1500 VA / 900 W**), suficient per a la càrrega calculada.  
- Té una autonomia de **10–12 minuts**, suficient per apagar els equips amb seguretat.  
- És **més econòmic** (390 €) que els altres models, mantenint prestacions avançades.  
- Compatible amb **fonts PFC actives** i de **marca fiable** amb bones opinions.



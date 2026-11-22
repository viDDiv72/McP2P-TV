# Firma del APK · McP2P-TV

Todas las versiones se firman con **la misma clave** (`mcp2p-clon.jks`, alias `mcp2p`). Por eso cada versión se
instala encima de la anterior sin perder listas ni favoritos. **Si se pierde el keystore no hay arreglo**: habría
que firmar con otra clave y desinstalar la app en cada TV (se pierden los datos).

## Dónde está cada cosa
| Qué | Dónde | En git |
|---|---|---|
| Keystore | `mcp2p-clon.jks` en la raíz del proyecto | No (`.gitignore`; nunca se ha subido) |
| Contraseña local | archivo `.ks-pass` en la raíz, o variable `MCP2P_KS_PASS` | No (`.gitignore`) |
| Keystore para la CI | secreto `MCP2P_KEYSTORE_B64` de GitHub Actions | No |
| Contraseña para la CI | secreto `MCP2P_KS_PASS` de GitHub Actions | No |

`build.sh` ya no lleva ninguna contraseña escrita y no crea un keystore nuevo por su cuenta
(solo con `MCP2P_NEW_KEYSTORE=1`).

> La contraseña antigua estuvo escrita en `build.sh` hasta la versión 1.7.1 y sigue en el historial de git
> (repositorio privado). El keystore nunca se subió, así que la contraseña sola no permite firmar. Aun así,
> **conviene cambiarla** (apartado «Rotación»).

## Copia de seguridad (hazla antes de nada)
Guarda `mcp2p-clon.jks` y la contraseña en al menos dos sitios fuera del PC (gestor de contraseñas con adjuntos,
pendrive guardado aparte…). Comprobar que la copia funciona:
```
keytool -list -keystore mcp2p-clon.jks -alias mcp2p
```

## Rotación de la contraseña (la clave no cambia)
Cambiar la contraseña **no cambia la firma**: las TV siguen aceptando las actualizaciones.
```
copy mcp2p-clon.jks mcp2p-clon.jks.bak
keytool -storepasswd -keystore mcp2p-clon.jks                 # contraseña del almacén
keytool -keypasswd  -keystore mcp2p-clon.jks -alias mcp2p     # contraseña de la clave (usa la misma)
```
Después: escribe la nueva en `.ks-pass` (solo la contraseña, sin salto de línea), actualiza el secreto
`MCP2P_KS_PASS` en GitHub, compila y comprueba con
`apksigner verify --print-certs build/McP2P-clon-signed.apk` que el SHA-256 del certificado sigue siendo
`6ed1c6524b1720bf501bab36f72f740668e92046a19f3a65eceda0629bd4c652`. Borra `mcp2p-clon.jks.bak` cuando todo funcione.

## Secretos para GitHub Actions
En PowerShell, desde la raíz del proyecto:
```
[Convert]::ToBase64String([IO.File]::ReadAllBytes("mcp2p-clon.jks")) | gh secret set MCP2P_KEYSTORE_B64 -R viDDiv72/McP2P-TV
Get-Content .ks-pass -Raw | gh secret set MCP2P_KS_PASS -R viDDiv72/McP2P-TV
```
Sin estos secretos la CI firma con una clave temporal: el APK sirve para probar, pero no se instala encima de las
versiones publicadas. El keystore se borra del runner al terminar cada compilación.

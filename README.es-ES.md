

## Tema de GRUB WinTux Dualboot Fullscreen

Basado en una obra artística de ABOhiccups (https://www.pling.com/p/1497147)

Me gustó mucho esta obra y me pregunté por qué no era un tema, solo una imagen. Parece que en GRUB no hay una forma directa de hacer que el menú de selección se vea de cualquier manera que no sea una lista vertical de filas.

Aquí se presenta un tema único que utiliza "iconos" de entrada estirados a pantalla completa para que cada entrada se vea exactamente como quiero. No he visto que este tipo de enfoque se haya utilizado en ningún otro lugar antes.

Los iconos de Herramientas, EFI y Power se generan con redes neuronales.

### Vista previa
![Vista previa](./repo-pictures/preview.gif)

### Elegir resolución
Para encontrar la resolución compatible con tu GRUB:
* En la pantalla de grub, presiona `c` para entrar a la línea de comandos
* Escribe `vbeinfo` o `videoinfo`

### Instalación
Recomiendo usar el script `install.sh` proporcionado.
Sin embargo, si deseas hacerlo manualmente, asegúrate de establecer `GRUB_GFXMODE` para que coincida exactamente con la resolución del tema elegido.

### Compilar para tu resolución
Usa el script `build.sh`. Debes tener los siguientes programas disponibles:
* `grub-mkfont`
* `convert` de ImageMagick v6

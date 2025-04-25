---
date: 2025-04-24
draft: false
title: "Cambiando de macOS a Linux"
description: "---"
tags: ["linux", "productivity"]
---

# Migrando de Linux

Estoy intentando moverme de macOS a Linux. Siento que macOS ya no me agrega nada más, a pesar de que sigue siendo un buen sistema operativo. Me sigue gustando usarlo y demás, pero ya me cansé un poco. Quiero volver a usar Linux como mi sistema operativo principal. El problema con esto, es que todavía voy a seguir usando.

Me gusta este [blog](https://wstyler.ucsd.edu/posts/macos_to_linux_whats_better.html) sobre la migración, es relativamente nuevo y es relevante todavía en muchos aspectos.

En este mismo blog se encuentra al final otro sobre las cosas que más extraña al persona sobre macOS. Devonthink siendo la primera. 


## Las Apps que voy a tener que migrar

Existen distintas categorías sobre las aplicaciones que voy a tener que buscar, y que pontencialmente voy a usar. Desde aplicaciones de notas hasta el Shell en mi terminal. Y justo acá las voy enumerar por categoría: 

## Notes

### Logseq

Las aplicaciones de notas es lo que probablemente más me cuesta adaptarme. Nunca tengo una solución fija. La que más me ha durado siempre ha sido Logseq, pero no me gusta como se ha hecho ahora. Quiero esperar a la versión db para empezar a usarlo. Creo que ha este punto la verdad me da igual si las notas se encuentran en mi computadora de manera local o no. Solo quiero usar Markdown y que sea facil de exportar. 

### SiYuan 

Me gusta demasiado como me gusta esta app. Siempre la he querido probar. [Link de descarga](https://b3log.org/siyuan/en/)

### Braindump

Voy a necesitar un lugar donde poner mis notas de manera rápida, podría usar [Braindump](https://getbraindump.app/) pero creo que mejor le doy la oportunidad a Memos.  Vamos ver que tal, el punto es tratar de usar lo que ya viene con el OS, y con las cosas que ya tengo. 

## Launcher

Esta también es una de las partes más complicadas de este proyecto de migración. 
## Document Database

Actualmente uso Devonthink para el manejo de mis documentos. Estas bases de datos se encuentran en sincronizadas con SyncThing.

Podría intentar [Paperless-ngx](https://docs.paperless-ngx.com/). Voy a tratar de usarlo con mi NAS. Para ver que tal me va con la implementación de [CSI NFS](https://github.com/kubernetes-csi/csi-driver-nfs) que actualmente tengo instalado en mi Kubernetes cluster.

## Terminal

Me gustaría empezar a usar Kitty, ya que puede manejar imagenes sin problema. Ghostty me gusta, pero no agrega mucho la verdad. No he visto ningún tipo de diferencia en usarla con iTerm2 que usaba en macOS. 
	Me gusta que Kitty sea enfocado para usarla con el teclado. [^1]
Esta sección habla sobre AMD CPU + NVIDIA GPU, [referencia](https://sw.kovidgoyal.net/kitty/overview/#design-philosophy).
## Shell

Voy a seguir usando ZSH. Todas esas configuraciones en mi `.zshrc` que han sido reunidas a lo largo de los años no me gustaría dejarlas atrás. 
## Code Editor

Me gustaría empezar a usar KDevelop para Python y Kate para todo lo demás. Me gustaría dejar de utilizar VSCode. 
- También podría empezar a usar Zed. 
- Jetbrains IDEs también son una excelente opción. Pero primero quiero probar KDevelop. 
- Y justo mientras escribia esta nota me topé con este [blog](https://akselmo.dev/posts/how-i-use-kate-editor/) en Reddit.

## Fonts

Estoy probando [Monaspace](https://monaspace.githubnext.com/) de Github, Argon flavor. Y me gustaría probar [0xProto](https://github.com/0xType/0xProto). [IBM Plex Mono](https://github.com/IBM/plex) también es una opción bastante atractiva.

[^1]: [Design philosophy](https://sw.kovidgoyal.net/kitty/overview/#design-philosophy)

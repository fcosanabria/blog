---
date: 2025-04-24
draft: false
featureimage: https://dropsharebluewhale.blob.core.windows.net/dropshare/005.png
title: "Cambiando de macOS a Linux: Mi experiencia personal"
description: "Mi viaje de migración desde macOS a Linux como DevOps/SRE, incluyendo las herramientas que estoy usando y las alternativas que he encontrado."
tags: ["linux", "productivity"]
---

# Mi viaje migrando de macOS a Linux

Después de años como usuario de Apple, finalmente tomé la decisión: estoy migrando de macOS a Linux. Aunque macOS sigue siendo un excelente sistema operativo, he llegado a un punto donde siento que ya no me aporta nada nuevo. Me gusta usarlo, pero necesito un cambio, y Linux es la el way to go. Tengo años alrededor de 6 años haber usado Linux como mi sistema operativo principal, y es justo el momento de regresar.

Mi nueva máquina llega pronto a mis manos; por lo que este post es una reflexión de lo que haré cuando ya pueda instalar Linux a mi nueva computadora.

Si vos también estás considerando este salto, te comparto mi experiencia y los desafíos que estoy enfrentando en este proceso.

Me inspiré en gran parte por [este blog de Will Tyler](https://wstyler.ucsd.edu/posts/macos_to_linux_whats_better.html) sobre su migración, que aunque fue escrito en el 2023, sigue siendo muy relevante. Al final del mismo artículo, él menciona las cosas que más extraña de macOS, siendo DevonThink la primera - y comparto totalmente ese sentimiento.

## Mapa de ruta: Las apps que necesito sustituir

Una de las partes más desafiantes de migrar es encontrar alternativas para las aplicaciones que usamos diariamente. A continuación detallo las categorías principales y las opciones que estoy considerando. Quizás te sirvan si estás en una situación similar.

## Aplicaciones de notas

Mi eterno dilema.

Las aplicaciones de notas son probablemente mi mayor desafío en esta transición. Nunca he tenido una solución definitiva, y he saltado entre varias opciones a lo largo de los años.

### Logseq

La vieja confiable. Logseq ha sido la que más tiempo he usado. Sin embargo, no me convence completamente su evolución reciente. Prefiero esperar a la versión con base de datos para volver a considerarla nuevamente. A este punto, me importa menos si mis notas están almacenadas localmente - lo que realmente necesito es una plataforma con soporte completo para Markdown y facilidad para exportar mi contenido en el futuro. La época de "local first" ya me pasó.

Si estás usando Logseq actualmente, ¿qué te parece su reciente cambio?

### SiYuan: Una opción prometedora

Me atrae mucho SiYuan y sus características. Apenas logre poner mis manos en la instalación de Linux, voy a empezar a probarla. Si querés echarle un vistazo, podés descargarla desde su [sitio oficial](https://b3log.org/siyuan/en/). Lo que más me gusta es su enfoque en los bloques y su interfaz limpia.

### Notas rápidas

Para capturas rápidas, estaba considerando [Braindump](https://getbraindump.app/). Pero resulta que en mi Kubernetes cluster ya tengo instalado una solución similar llamada [Memos](https://www.usememos.com/), la cual es muy prometedora. Cuando la instalé, lo hice con la intención de solo experimentar, y no pretendía nada. Pero creo que debería considerarla para esta migración, estoy intentando aprovechar al máximo lo que ya viene con el sistema operativo y las herramientas que ya tengo instaladas en mi Homelab. ¿Vos qué usás para notas rápidas en Linux?

## El reto de reemplazar Raycast

El launcher es probablemente uno de los aspectos más complicados de este proceso de migración. En macOS, Raycast y Alfred son difíciles de superar por su velocidad y funcionalidad. De las dos aplicaciones he usado durante más tiempo Raycast, desde que salió su primera versión hasta el día de hoy. Me compré el powerpack de Alfred, pero no terminó gustando, aún así Alfred es una alternativa igual de poderosa. Aquí no competiencia de cual es mejor. Ambas son brutales.

Las alternativas en Linux que estoy evaluando son:

| Launcher | Pros | Contras |
|----------|------|---------|
| Albert | Rápido, extensible | Menos plugins disponibles que Alfred |
| Ulauncher | Interfaz elegante, fácil de personalizar | Un poco más lento en mi experiencia |
| Rofi | Minimalista, muy personalizable | Curva de aprendizaje más pronunciada |

¿Tenés alguna recomendación para un launcher que se acerque a la experiencia de Alfred?

## Sustituyendo DevonThink

Actualmente uso DevonThink para gestionar mis documentos, con las bases de datos sincronizadas a través de SyncThing hacía mi Asustor NAS. Encontrar un reemplazo adecuado para esta herramienta ha sido complicado.

Estoy considerando seriamente [Paperless-ngx](https://docs.paperless-ngx.com/) como alternativa. Planeo implementarlo con mi NAS, aprovechando la instalación de [CSI NFS](https://github.com/kubernetes-csi/csi-driver-nfs) que ya tengo configurada en mi cluster de Kubernetes. Si has usado Paperless-ngx, me encantaría conocer tu experiencia, especialmente si vienes de DevonThink.

## Kitty como alternativa a Ghostty y iTerm2

Me he decidido por Kitty como mi terminal en Linux, principalmente porque puede manejar imágenes sin problemas. Ghostty también me parece bien, pero sinceramente no he notado grandes diferencias respecto a iTerm2 que usaba en macOS.

Lo que más me atrae de Kitty es su enfoque en el uso del teclado, lo que promete mejorar mi productividad. [^1]

Creo que podría ir probando Kitty en macOS mientras llega mi máquina.

## Shell: Fiel a ZSH

Voy a seguir usando ZSH. Todas esas configuraciones en mi `.zshrc` que he acumulado durante años son demasiado valiosas para dejarlas atrás. La buena noticia es que la transición de esta parte ha será prácticamente transparente.

## Editor de código: Explorando nuevas opciones

En lugar de seguir con VSCode, estoy explorando alternativas nativas de Linux:

- **KDevelop para Python**: Me gusta su integración con el lenguaje y las herramientas de análisis
- **Kate para todo lo demás**: Un editor liviano pero potente
- **Zed**: Una opción prometedora con buen equilibrio entre simplicidad y funcionalidad
- **IDEs de JetBrains**: Siempre una excelente opción, aunque más pesadas

Mientras escribía esta nota, encontré este interesante [blog sobre cómo usar Kate como editor principal](https://akselmo.dev/posts/how-i-use-kate-editor/) que me dio algunas ideas para configurarlo a mi gusto.

## Fonts: Buscando la tipografía perfecta

Estoy probando [Monaspace](https://monaspace.githubnext.com/) de GitHub, específicamente la variante Argon. También tengo en mi lista para probar [0xProto](https://github.com/0xType/0xProto) e [IBM Plex Mono](https://github.com/IBM/plex), ambas con excelente legibilidad para sesiones largas.

## Un trabajo en progreso

Esta migración es un proceso continuo, no un evento único. Cada día descubro nuevas herramientas o configuraciones que mejoran mi experiencia. La flexibilidad de Linux me permite crear un entorno de trabajo completamente adaptado a mis necesidades.

Iré modificando este blog según me vayan surgiendo nuevos caminos.

¿Has migrado recientemente de macOS a Linux? ¿Qué aplicaciones te costó más reemplazar?

[^1]: [Kitty's Design philosophy](https://sw.kovidgoyal.net/kitty/overview/#design-philosophy)

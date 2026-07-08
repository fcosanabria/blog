---
layout: post
date: 2026-06-30
title: "DevOps Project in AWS"
lang: es en
tags: linux kubernetes aws devops
---

# omg, AWS?

Nunca me imaginé que llegaría a este punto, pero aquí estoy, escribiendo sobre mi primer proyecto de DevOps en AWS. Despues de que echaran de mi trabajo en la empresa donde trabajaba, seguia pensando en que Azure era la mejor opción para mi carrera profesional, puesto ahi hice la mayoria de mi carrera profesional, pero después de investigar un poco más, me di cuenta de que AWS es la plataforma de nube más utilizada en la industria Costarricense y Latinoamericana. No me arrepiento de mi decisión, puesto que Azure me encanta y me dio muchas oportunidades dentro de mi gremio. Por lo tanto, decidí que era hora de "aprender" y trabajar con AWS. Lo pongo entre comillas por que al final del día, no es que no sepa nada de AWS, sino que nunca había tenido la oportunidad de trabajar con esta plataforma en un entorno profesional. Los conceptos siempre son los mismos, pero la implementación y la forma de trabajar con cada plataforma es diferente.

*Work in progress...*

Primero, una de las cosas que debo de hacer, es pues el diseño de la arquitectura de la infraestructura. He tenido varias ideas, las cuales he podido confirmar usando distintos esquemas ya existentes en la misma plataforma de AWS y Azure. Por lo tanto, he decidido que la mejor opción es usar un esquema de arquitectura de microservicios, el cual me permitirá tener una infraestructura más escalable y flexible.

Además, he querido usar la implementación de una aplicación ya lista, la cual me permitirá tener una base para poder trabajar y aprender más sobre la plataforma de AWS. Esta app es de Stacksimplify. Que son un grupo de desarrolladores que se dedican a crear aplicaciones y soluciones en la nube, y que tienen un repositorio en GitHub con una aplicación lista para ser desplegada en cualquier plataforma en la nube. Ya esto por defecto me ahorra un montón de tiempo.

Veamos más o menos como se ve la arquitectura que quiero implementar:

![diagram01](diagram01.png)

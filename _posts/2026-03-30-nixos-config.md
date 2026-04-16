---
layout: post
updated: 2026-04-15
title: "My NixOS Configuration Journey"
lang: es
tags: linux nix productivity
---

Me estoy dando cuenta que NixOS es un rabbit hole enorme, pero me gusta como se ve. Hoy me he divertido demasiado configurando mi zbook. Realmente setear un sistema funcional no es complicado. Para nada. El problema viene cuando uno quiere modularizar las configuraciones. 

Voy a seguir actualizando este post con mis avances.

Me di cuenta que Nix existe desde hace casi 20 años. Tiene herramientas dedicadas para DevOps, Kubernetes y para otras tareas de infraestructura y desarrollo.

Estoy experimentando con home-manager y me gusta un montón. Es una herramienta que me permite manejar mi user configs de manera declarativa. Además, me encanta la idea de tener un sistema completamente reproducible, donde puedo garantizar que mi entorno de desarrollo sea el mismo en cualquier máquina.

Creo que Sway es el mejor ejemplo para mostrar como funciona home-manager. Es un window manager para Wayland, y con home-manager puedo configurar todo lo relacionado a Sway de manera declarativa. Esto incluye mis keybindings, themes, apps, etc.
---
date: 2024-12-22
draft: false
title: "Once again, migrating my blog: Using and Learning Hugo and Blowfish"
description: "A brief introduction to Hugo, Blowfish and how to use it."
series: ["Building my Digital Garden"]
tags: ["hugo", "productivity"]
---



Few days ago I decided to move from Vercel to Cloudflare, since I'm starting to use some network services that Cloudflare offers, such as Cloudflare Tunnels for my Kubernetes homelab clusters.

## Blowfish Shortcodes

Hasta hace poco aprendí lo que eran los shortcodes en Hugo, y me parecieron una herramienta muy útil. Los shortcodes son fragmentos de código que se pueden insertar en los archivos Markdown para generar contenido de manera más rápida y sencilla. De aquí radica el peso de la utilidad de Hugo.

{{< alert >}}
**Warning!** This action is destructive!
{{< /alert >}}

{{< carousel images="{https://cdn.pixabay.com/photo/2016/12/11/12/02/mountains-1899264_960_720.jpg, gallery/03.jpg, gallery/01.jpg, gallery/02.jpg, gallery/04.jpg}" >}}

{{< codeimporter url="https://raw.githubusercontent.com/nunocoracao/blowfish/main/layouts/shortcodes/mdimporter.html" type="go" >}}

Ojo a este timeline, que viene exclusivamente usando Blowfish:

{{< timeline >}}

{{< timelineItem icon="github" header="header" badge="badge test" subheader="subheader" >}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus non magna ex. Donec sollicitudin ut lorem quis lobortis. Nam ac ipsum libero. Sed a ex eget ipsum tincidunt venenatis quis sed nisl. Pellentesque sed urna vel odio consequat tincidunt id ut purus. Nam sollicitudin est sed dui interdum rhoncus.
{{< /timelineItem >}}


{{< timelineItem icon="code" header="Another Awesome Header" badge="date - present" subheader="Awesome Subheader" >}}
With html code
<ul>
  <li>Coffee</li>
  <li>Tea</li>
  <li>Milk</li>
</ul>
{{< /timelineItem >}}

{{< timelineItem icon="code" header="Another Awesome Header">}}
{{< github repo="nunocoracao/blowfish" >}}
{{< /timelineItem >}}

{{< /timeline >}}

{{< typeit >}}
Lorem ipsum dolor sit amet
{{< /typeit >}}

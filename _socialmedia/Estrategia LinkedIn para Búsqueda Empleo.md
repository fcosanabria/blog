# Estrategia LinkedIn para Búsqueda Empleo

*Created: 8/3/2026, 8:25:47 PM*

---

**You**

Quiero empezar a tener una presencia en linea. Yo ya tengo un blog page. en blog.fcosanabria.com en donde voy documentando mis aventuras y cosas asi. Pero me gustaria empezar a publicar en Linkedin. Me quede sin trabajo y ocupo que en vez yo tener que contactar, quiero que los hiring me contacten. Este es mi resume, entonces basado en mi experiencia dame ideas de las cosas que puedo empezar a publicar. Mira, actualmente estoy estudiando para el AWS CloudOps Engineer. Y ademas uso plataformas de aprendizaje como Iximiuz Labs y Sad Servers para practicar mis habilidades, y claramente aprender al mismo tiempo. Me imagino que algo puedo sacar de ahi, como hablar sobre habilidades o que se yo.

---

**Assistant**

Perfecto. Ya tengo el panorama completo: tu resume, tu blog (homelab con K3s + FluxCD + SOPS + Cloudflare Tunnels, NixOS, migración de macOS a Linux, burnout, y el proyecto DevOps en AWS) [^1], tus plataformas de práctica (Iximiuz, SadServers) y tu certificación en progreso (AWS CloudOps Engineer - SOA-C03).

Voy a darte esto en dos partes: **(1) una estrategia con fundamento** — porque como mentor quiero que entiendas el *por qué*, no solo el *qué* — y **(2) un banco de ideas concretas** listas para escribir.

---

## Parte 1: La estrategia (entiende el juego primero)

### Cómo funciona el inbound en LinkedIn

Los recruiters te encuentran por dos vías:
1. **Búsquedas de LinkedIn Recruiter** → tu headline, About y experiencia (SEO interno).
2. **Tu contenido** → cuando publicás, el algoritmo muestra tus posts a tu red y a segundas conexiones. Cada post es una mini-auditoría técnica pública. Un hiring manager que ve 3 posts tuyos resolviendo problemas reales ya sabe cómo pensás — eso vale más que cualquier resume.

Tu ventaja competitiva es enorme y probablemente no la ves: **tenés ~9 años de experiencia real en producción + un homelab + un blog + historia de documentación**. El 90% de la gente que publica en LinkedIn no tiene nada de eso; repite frases motivacionales. Vos podés publicar *evidencia*.

### Las 5 reglas del contenido técnico que atrae recruiters

| Regla | Por qué funciona |
|---|---|
| **Problema → Solución → Lección** | Demuestra pensamiento sistémico, no solo conocimiento de herramientas. |
| **Específico > Genérico** | "Reduje MTTR enervando alertas de Kafka lag" > "La observabilidad es importante". |
| **Serie > Post aislado** | Crea seguidores que esperan la siguiente entrega. El algoritmo premia consistencia. |
| **Documentá el proceso, no solo el resultado** | "Estoy atorado con X" genera engagement y demuestra humildad + método de debugging. |
| **Cada post apunta a tu blog** | LinkedIn es el hook; tu blog es la prueba de profundidad. |

### Los 4 pilares de contenido que yo usaría con TU perfil

Te propongo 4 líneas temáticas basadas 100% en tu experiencia real:

| Pilar | Fuente de material | Señal que envía a recruiters |
|---|---|---|
| **A. Observability en producción** | Datasite (Grafana stack, Mimir, Loki, Tempo, Beyla, Instana, Catchpoint) | "Este mae ha operado sistemas reales a escala" |
| **B. GitOps & Kubernetes práctico** | Homelab (K3s + FluxCD + SOPS + Velero + NAS), CKA, ArgoCD en IBM | "Sabe Kubernetes de verdad, no solo de tutoriales" |
| **C. Learning in public (AWS CloudOps)** | Estudio para SOA-C03, Iximiuz Labs, SadServers, proyecto AWS multi-microservicio | "Aprende rápido, se auto-desarrolla, es disciplinado" |
| **D. Cultura SRE** | Mentoring en Datasite, postmortems, documentación, tu post de burnout | "Es senior en mentalidad, no solo en años" |

La clave: **rotá entre pilares**. Si solo publicás "hoy estudié para el examen", te perciben como junior. Si solo publicás logros de Datasite, suena a resume reciclado. La mezcla cuenta la historia completa: *senior experimentado que sigue aprendiendo activamente*.

---

## Parte 2: El banco de ideas (organizado por pilar)

### Pilar A: Observability & SRE en producción (autoridad)

Estas son las que más peso tienen para recruiters. Extraídas directo de tu experiencia:

1. **"Desplegué Grafana Beyla (eBPF) en dev/stage/prod — esto aprendí"** — Contá qué es auto-instrumentación con eBPF, por qué importa, qué se rompió, qué métricas ganaste sin tocar código de aplicación.
2. **"Mimir vs Prometheus: cuándo necesitás long-term storage"** — Vos configuraste GCP long-term storage para Loki/Mimir. Explicá el problema que resuelve (retención, alta cardinalidad, multi-tenancy).
3. **"Cómo estructuramos el alerting para reducir ruido"** — Tu trabajo con Kafka lag alerts, orphaned rule reporting, DNS failure alerting. Hablá de alert fatigue, SLO-based alerting, qué alertas *no* deberían despertar a nadie a las 3 AM.
4. **"Playwright + Catchpoint: modernizando synthetic monitoring"** — La conversión de scripts legacy a Playwright es un problema real que muchas empresas enfrentan.
5. **"Istio/Envoy Gateway observability: lo que nadie te cuenta"** — Service mesh observability es un dolor de cabeza universal. Tu experiencia es oro.
6. **"El upgrade de Grafana v11 a v12: checklist y gotchas"** — Post táctico, corto, útil. Este tipo de contenido se comparte mucho.
7. **"Por qué construí un Developer Portal con Cortex"** — Explicá el problema de service ownership, maturity scorecards, y cómo un internal developer platform cambia la cultura de ingeniería.
8. **"Promoví VPA (Vertical Pod Autoscaler) en todos los ambientes"** — VPA es controversial (reinicia pods). Contá tu criterio para adoptarlo y los resultados.

> **Pista de mentor:** Cuando escribás estos posts, no digas "en Datasite hicimos X". Decí "en mi experiencia operando Kubernetes en producción, X". Vendé tu *criterio*, no la empresa.

### Pilar B: GitOps & Kubernetes del homelab (autenticidad)

Estos demuestran pasión genuina y habilidades hands-on. Ya tenés el material en el blog [^2]:

9. **"Mi homelab: un cluster K3s de un solo nodo — y por qué no necesitás HA para aprender"** — Este es un hot take que genera discusión. Contra-argumenta la obsesión con over-engineering.
10. **"GitOps en casa: FluxCD + SOPS + Age para manejar secrets en Git"** — Explicá el flujo: secrets encriptados en GitHub, desencriptados en el cluster. Muchos equipos enterprise aún no resuelven esto bien.
11. **"Velero + NFS CSI: backups reales en Kubernetes (no solo YAMLs)"** — Tu stack de backup con NAS. La mayoría de tutoriales de K8s ignoran persistent storage y disaster recovery.
12. **"Cloudflare Tunnels vs Tailscale: cómo expongo servicios de mi homelab"** — Dos enfoques diferentes para el mismo problema. Comparativa práctica.
13. **"600 días de uptime en un cluster de un solo nodo: lecciones"** — Relatá qué se ha caído, qué se auto-recuperó, qué aprendiste sobre resilience.
14. **"Migrando mi vida digital fuera de Google: self-hosting con CalDAV"** — Conecta homelab con filosofía de data ownership. Audiencia más amplia.

### Pilar C: Learning in Public (AWS CloudOps + práctica)

Estos son los más fáciles de producir mientras estudiás, y son **imán de engagement**:

15. **Serie: "Preparando el AWS CloudOps Engineer (SOA-C03)"** — Posts semanales cortos: qué estudiaste, qué te sorprendió, qué recurso usaste. Ejemplo: "Semana 3: CloudWatch vs CloudTrail vs Config — por fin entiendo la diferencia". La gente que también está estudiando comenta y comparte.
16. **"SadServers me humilló hoy — y esto aprendí"** — Post vulnerable pero técnico. Contá un escenario que no pudiste resolver, cómo debuggeaste, qué comando/concepto descubriste. **Estos son los posts más virales en el mundo SRE/DevOps.**
17. **"Iximiuz Labs: la mejor forma de entender containers de verdad"** — Iximiuz (Ivan Velichko) enseña containers desde cgroups y namespaces hacia arriba. Si hacés un lab, explicá qué *realmente* es un container. Eso demuestra profundidad.
18. **"Por qué practico troubleshooting en servidores rotos a propósito"** — Explicá la filosofía: en producción no hay tutoriales, hay sistemas rotos. SadServers simula eso. Es un argumento de *por qué vos sos diferente* a alguien que solo ve videos.
19. **Serie: "Construyendo infraestructura multi-microservicio en AWS"** — Ya tenés el pt. 1 en tu blog [^1]. Cada decisión arquitectónica es un post: por qué ECS vs EKS, cómo diseñaste networking, cómo manejás CI/CD, qué hacés con secrets, etc.
20. **"Linux es mi superpoder como SRE — y estas son las razones"** — Tu migración de macOS a Linux, NixOS, dotfiles. Post personal pero que conecta con la audiencia técnica.

### Pilar D: Cultura, liderazgo y soft skills (diferenciador senior)

21. **"Documenté todo lo que hice en mi último rol — esto pasó"** — Tu pasión por documentación es un superpower. Hablá de runbooks, postmortems, knowledge transfer.
22. **"Fui mentor de ingenieros en mi equipo — esto enseñé y esto aprendí"** — Tu experiencia de mentoring en Datasite. Los hiring managers buscan gente que eleve al equipo.
23. **"No era pereza, era burnout"** (versión LinkedIn) — Ya tenés este post en el blog. Una versión profesional para LinkedIn sobre burnout en SRE/on-call culture generaría muchísimo engagement. Es un tema que nadie habla abiertamente.
24. **"On-call 24/7 por 5 años: lo que aprendí sobre incident management"** — Tu experiencia con Opsgenie/PagerDuty. Hablá de postmortems blameless, runbooks, escalación, salud mental.
25. **"De Help Desk a SRE: mi camino de 9 años"** — Tu historia completa: IT Support → B2B EDI → Cloud Operations → SRE. Historias de progresión de carrera son de lo más compartido en LinkedIn.

---

## Plan de acción: tu primer mes

| Semana | Post | Pilar | Esfuerzo |
|---|---|---|---|
| 1 | #25 "De Help Desk a SRE" (tu historia) | D | Bajo — ya la viviste |
| 2 | #9 o #10 (homelab, GitOps) | B | Bajo — ya tenés el blog post |
| 3 | #1 o #3 (observability en producción) | A | Medio — requiere redacción cuidadosa |
| 4 | #15 (inicio serie AWS CloudOps) | C | Bajo — es progreso de estudio |

**Frecuencia:** 1-2 posts por semana es suficiente. La consistencia por 3 meses vale más que 5 posts en una semana y luego nada.

---

## Antes de publicar: optimizá tu perfil

Los posts traen tráfico, pero tu perfil cierra la venta. Verificá que tengás:

- **Headline:** No "Site Reliability Engineer" solo. Algo como: `Site Reliability Engineer | Kubernetes & Observability | CKA | AWS CloudOps (in progress) | GitOps & Platform Engineering`
- **About:** Adaptá el summary de tu resume a primera persona, con keywords que recruiters buscan: SRE, Kubernetes, Observability, Grafana, AWS, Terraform, GitOps, CI/CD, Linux, Python.
- **Featured section:** Linkeá tu blog, tu GitHub, tu CKA verification.

---

## Preguntas para que encontrés tus propias respuestas

No te voy a dar todo el pescado. Acá van las preguntas que yo me haría si estuviera en tu posición:

1. **¿Quién es tu audiencia ideal?** ¿Hiring managers de empresas tech? ¿Recruiters? ¿Otros SREs que te recomienden? Eso define el tono (más estratégico vs más técnico).
2. **¿En qué idioma vas a publicar?** Tu blog está en inglés y español. Para alcance global, inglés. Para mercado latinoamericano/tico, español. Mi recomendación: **inglés**, con posts ocasionales en español.
3. **¿Qué posts de tu blog podés "reempaquetar" hoy sin escribir nada nuevo?** El de homelab es candidato #1. ¿Cómo lo condensarías en 1500 caracteres con un hook fuerte?
4. **¿Qué escenarios de SadServers ya resolviste que te hicieron sentir orgulloso?** Ese es tu post #16. No necesitás inventar nada — solo contar lo que ya hiciste.

¿Querés que empecemos por draftar uno de estos posts juntos, o preferís que profundice en la optimización del perfil de LinkedIn primero?

**References**

[^1]: [Posts | Francisco Sanabria](https://blog.fcosanabria.com/posts/) (77%)
[^2]: [Here is my homelab | Francisco Sanabria](https://blog.fcosanabria.com/posts/homelab) (23%)

---


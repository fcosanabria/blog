I'm sick and tired of relying on third-party services like iCloud or Google just to access my calendar.

As part of my journey to reclaim data ownership, I decided to self-host my own CalDAV/CardDAV server in my homelab. 

There are several extremely good and functional open-source CalDav servers that can serve a multitude of needs, from enterprise options to simpler and more accessible ones.

Here is a list of some of the most popular and reliable servers:

- Nextcloud
- DAViCal
- Baikal

In my case, I need to meet the following requirements:

- Be able to see my events across my different calendars.
- Be able to sync my contacts with my devices and applications.

Relying on external third-party services isn't just a privacy issue but also a lack of flexibility. I want to make sure I have control over my data and can access it from anywhere.

Optional, but important:

- Have a user-friendly and easy-to-use interface.
- Have a web client where I can access my calendar if I'm on a device that doesn't have a calendar client installed on the system.

After checking out options like Nextcloud or DAViCal, I went with Baikal. It's straight to the point. Intuitive interface, lightweight.

I deployed it on my Kubernetes cluster using a custom deployment + Cloudflare Tunnels for secure access.

For web access I deployed AgenDav; it is a simple solution to access your calendar on your browser.

I've been using this setup for a couple of months now and honestly, it hasn't let me down at all. In fact, I'd go as far as to say that the calendar clients fail more often than my own server.

In a Homelab, just like in production, understanding what's "under the hood" of your infrastructure is what makes the difference. Also, you are making sure your data is yours.

If you're interested in seeing how I structured the YAMLs, I'm sharing my repo here: link.
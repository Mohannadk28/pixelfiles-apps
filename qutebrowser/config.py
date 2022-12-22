config.load_autoconfig(False)

c.url.searchengines["DEFAULT"] = 'https://search.brave.com/search?q={}'
c.url.start_pages =              ['https://search.brave.com/']
c.url.default_page =             'https://search.brave.com/'

config.bind('M', 'hint links spawn mpv {hint-url}')
config.bind('xt', 'config-cycle tabs.show always never')
config.bind('xx', 'config-cycle statusbar.show always never;; config-cycle tabs.show always never')

# Nordic QuteBrowser by Linuus on Github
# https://github.com/Linuus/nord-qutebrowser
config.source('nord-qutebrowser.py')

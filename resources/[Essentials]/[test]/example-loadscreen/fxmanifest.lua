-- This resource is part of the default Cfx.re asset pack (cfx-server-data)
-- Altering or recreating for local use only is strongly discouraged.

version '1.0.0'
author 'Cfx.re <root@cfx.re>'
description 'Example loading screen.'
repository 'https://github.com/citizenfx/cfx-server-data'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

files {
    'index.html',
    'keks.css',
    'bankgothic.ttf',
    'loadscreen.jpg'
}

loadscreen 'index.html'

fx_version 'bodacious'
game 'rdr3'
#!/bin/bash
# qrencode --type SVG -o qr_mecard.svg 'MECARD:N:Yen Yen Asia Spezialitaeten;TEL:+49-2241-1268772;EMAIL: ;URL:http://www.yen-yen.de;ADR:Alte Poststraße 34, 53840 Troisdorf;NICK:Yen Yen;NOTE:An Sonn- und Feiertagen Ruhetag;;' 
qrencode --type SVG -o qr_mecard.svg 'MECARD:N:Yen Yen Asia Spezialitaeten;TEL:+49-2241-1268772;EMAIL: ;URL:http://www.yenyen.de;ADR:Alte Poststraße 34, 53840 Troisdorf;NICK:Yen Yen;NOTE:Montags Ruhetag;;' 

m4_divert(-1)m4_dnl
m4_changequote(<m4<,>m4>)
m4_define(NAME,autopod)
m4_define(VERSION,1.00)
m4_divert(0)m4_dnl
// ==UserScript==
// @name         Autopod
// @namespace    http://tampermonkey.net/
// @version      VERSION
// @description  Various non-standard utilities for gitpod.io and gitpod-staging.com
// @author       hoh
// @match        https://gitpod.io/*
// @license      GPLv3
// ==/UserScript==
(function(){
"use strict";
const scriptInfo = {
	"version" : "VERSION",
	"name" : "NAME",
	"link" : "https://greasyfork.org/en/scripts/fixme-automail",
	"repo" : "https://github.com/gitpod-io/autopod",
	"firefox" : "https://addons.mozilla.org/en-US/firefox/addon/FIXME/",
	"chrome" : "FIXME",
	"author" : "hoh, Jacob 'Kreyren' Hrbek",
	// FIXME: Find a way to credit hoh
	"authorLink" : "https://github.com/kreyren",
	"license" : "GPLv3"
};
// A collection of non-standard utilities for gitpod.io

/* GENERAL STRUCTURE:
	1. Settings
	2. CSS
	3. tools and helper functions
	4. The modules, as individual callable functions
	5. The URL matcher, for making the modules run at the right sites
	6. Module descriptions
*/

})()

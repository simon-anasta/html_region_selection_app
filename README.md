# HTML region selection web app

This app follows from a previous attempt to develop an area selection app in R Shiny ([here](https://github.com/simon-anasta/region_selection_app)). A colleague had attempted to vibe code similar funtionality as a web page. Seeing the advantage over using Shiny (no dependence upon R, simpler to deploy), and knowing such a thing was possible, I decided to make my own attempt.

## Coding with AI

I am not an HTML or JavaScript developer. Building this app was only possible with extensive use of ChatGPT. However, almost every code snippet ChatGPT suggested was wrong in some way. The end result is my synthesis of ChatGPT's code suggestions - using my knowledge of how programming works in general, with ChatGPT's ability to provide examples of (near) working code in languages that are unfamiliar to me.

## Feature list

v1 features:
* Base map display
* Selector of base map
* Draw and edit geospatial polygons
* Downloa geospatial polygons

V2 features
* Upload previously downloaded files to review or edit
* Deliberate choice of colour, sizes

Outstanding features
* Instructions showing at start
* Button to reset map / delete all polygons
* Clear statement "files only saved locally, nothing is sent to other organisations/people"
* Save includes option for description and date

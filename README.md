#Regular instructions below
My addition allows you to specify a location through a URL, and auto reloads the server every 60 seconds.

Run the program as:
./run.sh username password

You can set an initial start location in location.txt.

To make the service accessible over the intenet, get <a href="https://ngrok.com/">ngrok</a>, and after running run.sh, do:
./ngrok http 5000

You can then access the map from other devices using the ngrok URL.

There is a location URL allowing you to select a location remotely, example:
http://asdf1234.ngrok.io/location?l=belfast%20city%20hall

A useful command after killing:
kill $(lsof -i :5000 | grep python | cut -d " " -f 2)

#Not accepting pull requests to Master branch at the moment.#
#Please submit all pull requests to [Develop Branch](https://github.com/AHAAAAAAA/PokemonGo-Map/tree/develop) #

#[Official Website] (https://jz6.github.io/PoGoMap/)#

##[Android Port](https://github.com/omkarmoghe/Pokemap) <== Direct all android related PRs and discussion here.



<p align="center">
<img src="https://raw.githubusercontent.com/AHAAAAAAA/PokemonGo-Map/master/static/cover.png">
</p>

# PokemonGo Map

[![Build Status](https://travis-ci.org/AHAAAAAAA/PokemonGo-Map.svg?branch=master)](https://travis-ci.org/AHAAAAAAA/PokemonGo-Map) [![Coverage Status](https://coveralls.io/repos/github/AHAAAAAAA/PokemonGo-Map/badge.svg?branch=master)](https://coveralls.io/github/AHAAAAAAA/PokemonGo-Map?branch=master)

Live visualization of all pokemon (with option to show gyms and pokestops) in your area. This is a proof of concept that we can load all nearby pokemon given a location. Currently runs on a Flask server displaying a Google Map with markers on it.

Using this software is against the ToS and can get you banned. Use at your own risk.

Building off [Mila432](https://github.com/Mila432/Pokemon_Go_API)'s PokemonGo API, [tejado's additions](https://github.com/tejado/pokemongo-api-demo), [leegao's additions](https://github.com/leegao/pokemongo-api-demo/tree/simulation) and [Flask-GoogleMaps](https://github.com/rochacbruno/Flask-GoogleMaps).

---
#For instructions, please refer to [the wiki](https://github.com/AHAAAAAAA/PokemonGo-Map/wiki)#


#!/usr/bin/env bash

rm -rf ~/.config/VintagestoryData/Mods/*
rm -rf ~/.config/VintagestoryData/ModConfig/*

cp ./Mods/* ~/.config/VintagestoryData/Mods
cp ./ModConfig/* ~/.config/VintagestoryData/ModConfig

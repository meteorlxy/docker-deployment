#!/usr/bin/env bash

if [ ! -f "worldgenoverride_cave.lua" ];then
  cp worldgenoverride_cave.default.lua worldgenoverride_cave.lua
fi

export MODS_OVERRIDES=$(< modoverrides.lua)

export WORLD_OVERRIDES=$(< worldgenoverride_cave.lua)

docker-compose up dst_cave

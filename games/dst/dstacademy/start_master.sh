#!/usr/bin/env bash

if [ ! -f "worldgenoverride_master.lua" ];then
  cp worldgenoverride_master.default.lua worldgenoverride_master.lua
fi

export MODS_OVERRIDES=$(< modoverrides.lua)

export WORLD_OVERRIDES=$(< worldgenoverride_master.lua)

docker-compose up dst_master


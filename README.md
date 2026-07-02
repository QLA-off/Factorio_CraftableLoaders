# Craftable Loaders

This mod enables the loader recipes, allowing them to be crafted in Factorio.

## Overview

- Name: `craftable-loaders`
- Version: `1.1.0`
- Title: Craftable Loaders
- Author: QLA_off
- Factorio version: `2.0`

## What it does

The mod enables hidden loader recipes in the game by setting the following recipes to `enabled = false` and `hidden = false`:

- `loader`
- `fast-loader`
- `express-loader`
- `turbo-loader`

This allows players to craft loaders while keeping them hidden by default.

## Files

- `info.json` - mod metadata and dependency declarations
- `data-updates.lua` - enables loader recipes during data-updates stage
- `data-final-fixes.lua` - add the loader to it's research

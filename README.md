# acpc-align

## Purpose

To provide a simple means of ACPC aligning a T1 or T2 (FLAIR) weighted image prior to running further preprocessing steps such as registration and FreeSurfer.

## System Dependencies

1. FSL

2. make

## Installation

```bash
git clone https://github.com/neuro-stivenr/acpc-align
cd acpc-align
make
```

## Usage

```bash
./acpc-align {T1 or T2} {path to image} [path to output - overwrites input by default]
```

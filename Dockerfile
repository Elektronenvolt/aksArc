# Add docker file for image scans
FROM debian:stable-20230320 AS baseLinux
FROM registry.k8s.io/pause:3.2 AS baseLinuxPause
FROM mcr.microsoft.com/dotnet/sdk:7.0-windowsservercore-ltsc2019 AS baseWindows

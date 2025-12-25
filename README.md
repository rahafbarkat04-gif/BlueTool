# BlueTool
**Overview**

Blue Team Tools VM is a preconfigured virtual machine that provides a curated collection of essential Blue Team, DFIR, and SOC tools in one ready-to-use environment.

The goal of this project is to save setup time by offering a machine with commonly used defensive security tools already installed and configured, allowing analysts to focus on investigation, detection, and analysis instead of installation.

This repository contains documentation and usage notes, while the virtual machine itself is distributed separately as an OVA appliance.

**Purpose**

Provide a ready-made Blue Team workstation

Centralize essential DFIR and SOC tools in one VM

Reduce setup and configuration time

Support learning, practice, and professional analysis

**Virtual Machine**

Platform: VMware Workstation / Player

Format: OVA

Operating System: Windows

Download:
(Add your Google Drive / Mega link here)

Import Instructions
VMware → File → Open → Select OVA file

## Included Tools & Usage
**Endpoint & Host Analysis**

Velociraptor – Endpoint investigation, live response, and artifact collection.

Sysmon – Advanced Windows event logging for detection and hunting.

Sysinternals Suite – Process, service, persistence, and system activity analysis.

Forensics & Incident Response

Volatility – Memory forensics and malware artifact detection.

FTK – Disk forensics and evidence analysis.

Autopsy – File system, timeline, and artifact analysis.

KAPE – Rapid evidence collection and processing.

Eric Zimmerman Tools – Analysis of Windows artifacts (registry, event logs, prefetch, etc.).

RedLine – IOC detection and memory analysis.

Network Security & Traffic Analysis

Wireshark – Deep packet inspection and traffic analysis.

NetworkMiner – Network artifact extraction and session analysis.

Suricata – Network-based intrusion detection.

**Malware Analysis**

Ghidra – Reverse engineering and static malware analysis.

PEStudio – Quick static PE file inspection.

Detect It Easy (DIE) – File signature and packer detection.

x64dbg – Dynamic malware debugging.

**Detection Engineering & Validation**

YARA – Pattern-based malware and artifact detection.

Sigma – SIEM-agnostic detection rules.

ELK Stack – Log aggregation, analysis, and visualization.

Chainsaw – Fast Sigma-based Windows event log hunting.

Atomic Red Team – Detection validation through adversary technique simulation.

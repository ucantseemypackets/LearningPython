#!/bin/bash

mongoexport --forceTableScan -d $db -c attack_mitigations -o "~/Reporting/attack_mitigations.json"
mongoexport --forceTableScan -d $db -c attack_report -o "~/Report/attack_report.json"

#!/bin/bash
echo "Exporting attack mitigations table"
mongoexport --forceTableScan -d monkeyisland -c attack_mitigations -o "/home/rleonard/Reporting/attack_mitigations.json"
echo "Done exporting attack mitigations table.  Moving on to attack report"
sleep 5 
echo "Exporting attack report"
mongoexport --forceTableScan -d monkeyisland -c attack_report -o "/home/rleonard/Reporting/attack_report.json"
echo "Done exporting attack report."

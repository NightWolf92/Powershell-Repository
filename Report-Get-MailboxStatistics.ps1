﻿Get-CASMailbox | ForEach-Object {Get-MailboxStatistics -Identity $_.Identity | Select * } | Export-CSV C:\CSV\MBStats1FUll.CSv
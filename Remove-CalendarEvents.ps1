Remove-CalendarEvents

# Example: 

# Remove-CalendarEvents -Identity chris@contoso.com -CancelOrganizedMeetings

# This example cancels every meeting in the mailbox chris@contoso.com that occurs on or after today's date.

# Example

# Remove-CalendarEvents -Identity "Angela Gruber" -CancelOrganizedMeetings -QueryStartDate     11-1-2018 -QueryWindowInDays 120

# This example cancels the meetings in Angela Gruber's calendar for the specified date range. Angela is taking a temporary leave of absence from the company, so cancelling these meetings removes them from the user and resource calendars during her absence.

#Example

# Remove-CalendarEvents -Identity "Jacob Berger" -CancelOrganizedMeetings -QueryStartDate 9-1-2018 -QueryWindowInDays 90 -PreviewOnly -Verbose

# This example previews the meetings that would be cancelled in Jacob Berger's calendar for the specified date range. No changes are made to the mailbox.
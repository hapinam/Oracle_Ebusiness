select NOTIFICATION_ID, STATUS, MAIL_STATUS, Begin_date, End_date, Sent_Date, Mail_status, Message_type, From_role, Due_date
from apps.wf_notifications
where  RECIPIENT_ROLE='7241'
order by 1 desc;
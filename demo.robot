*** Settings ***
Library         LastEmailOfMailbox.py

*** Test Cases ***
Open Mailbox
    Get The Last Email  user=demo@outlook.com  password=yourpassword    mailbox=mailbox_name  subject=subject

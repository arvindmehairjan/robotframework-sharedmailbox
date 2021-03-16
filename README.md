# robotframework-sharedmailbox
Robot Framework library to read shared mailboxes.

## Installation

Run the following command to install it in your projects:

<code>pip install robotframework-sharedmailbox</code>

## Usage
This is a Robot Framework library that checks for information for shared mailboxes. 
In Robot Framework you can run it as followed:

```
  *** Settings ***
Library     SharedMailbox

*** Test Cases ***
Test
    [Tags]    Read Shared Mailbox
    Get The Last Email  user=your_emailaddress    password=your_password    mailbox=name_of_mailbox_email_address   subject=your_subject_name

```

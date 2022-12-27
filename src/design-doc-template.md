# Design Doc Template

Note: all section are recommended to be required.

## Template

```
RFC-###: <Title Here>

Primary author(s):  Who owns this document and should be contacted about it?
Collaborators:  Who else contributed but isn’t a primary author. Delete this line if none.
Created:  YYYY-MM-DD 
Last updated: YYYY-MM-DD 
Stakeholders: Who are the teams and individuals that need to know about this RFC.
Core Reviewers: Pick the review group(s) this most closely aligns to.
RFC Ticket: Paste in the RFC ticket you created
Exploration Notes: Include relevant links to meeting notes from exploration meetings
Arch Review Notes:  Include relevant links to meeting notes from Arch Review meeting(s)
Repository link: GitHub repository link

# Overview:
If someone only reads this far, what do you want them to know?

Who or what will be impacted:
Teams
External customers, visitors, merchants, etc?
dependent services, APIs, applications, etc?

# Goals:
What problems are you trying to solve?
How will you measure success?

# Out of Scope:
What problems are you not trying to solve?

# Background & Motivation:
- What is the current state of the world?
- Where are we headed with this change?
- Why now?

# Glossary
Define any key terms, acronyms, or internal names used in this RFC, that reviewers may be unaware of.

# Design:
What exactly are you doing? What will the world look like when this is done?

Include any:
- Use Cases
- APIs
- Architecture and Process Diagrams
- User Flows
- Wireframes
- Design Screenshots
- Data Models
- For RFCs that use cloud / a vendor: How much will this cost to run per unit time? (month, year, etc)?
- Describe the data your solution will need/use/access/create
- Who will use any data you produce? 
- Finance, Product, Data Science, etc.
- Consider current data volume, expected growth, data retrieval times, secure storage, and retention needs.
- Data governance needs, related to both end user control, data retention and employee access.

This is typically the longest part of this document. Consider adding a link to the epic that is associated with the work.

# Security: 
Note: If there are no security, privacy, or compliance concerns to call out, please leave a note in this section stating, “There are no concerns to call out at this time”.

It is better to ask than assume there are no security concerns. Talk to the security team for questions about this section.

Which security considerations exist?
 
All services that provide access to data must have authenticated, limited user access. How are you handling access and authentication?

# Governance, Risk, and Compliance:
What known risks exist?
How will this relate to any compliance efforts, like SOX, HIPAA, or GDPR?
What factors may complicate your project?
Include: complexity, compatibility, latency, service immaturity, lack of team expertise, etc…

# Dependencies:
Do owners of downstream microservices or infrastructure know you’re planning to send them traffic? 
Are you changing libraries or APIs that other teams depend on?
What is the time/effort impact on the teams you will be affecting? Quantify this as best as possible.

# Pre-Requisites and Additional Work:
What other projects or RFCs need to happen before this one?
What other projects depend on this one?

# Alternatives Considered/Prior Art:
Note: If there are no alternative implementations or prior art to draw from, please leave a note in this section stating, “There is no prior art to address at this time”.

Please talk to other teams to see what we have done in the past and/or are currently using.
What other approaches did you consider? 
What existing solutions are close but not quite right? If these are existing systems, CC their owners on this design.
How will this project replace or integrate with the alternatives?

# Operations:
Are you adding any new regular human processes or sources of operational load?
How will CustOps / Finance / IT / etc be impacted? How will their processes change?
If this is a new system, who will run it?

What are the new observability needs, in terms of failure alerts and performance? 

If you will need extra hardware, compute or database space, explain what/why here too.

What communication will be needed for this RFC internally or externally?

# Timeline:
What is the proposed timeline for the implementation?
What deadlines exist for specific tasks?
What major checkpoints should impacted parties be aware of?
Will deprecations, migrations, documentation, or other processes require updating?

# Approver(s): 
Who are the people whose buy-in you want before implementing? List them here. 

| Name | yes / not yet / yes if | Date (YYYY-MM-DD) |
| ---- | ------------------------ | ----------------- |
|      |                          |                   |

Approver suggestions:
Include the Security Team as an approver when your design involves any of the following:
- Handling user input
- Personal, sensitive, or private data
- Access control
- Encryption, random number generation, anonymization

# Revisions:
RFC Created
Update for major changes, including status changes.
```



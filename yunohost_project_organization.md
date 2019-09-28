# YunoHost project organisation

## Purpose

This document aims to make contributors feel legitimized in contributing to the YunoHost project and take part in the collective feedback.
Considering that the project is community-based, hasty decisions should be avoided so that everybody can participate and stay aware of what is happening.
Decisions are taken collectively, when sufficiently thought out.
An advisory council orients the evolution of the YunoHost project, while working groups work on specific topics.

## Definition of YunoHost

### Purpose

Installing and administrating a server should be accessible to the largest number of people, without prejudice to the quality and reliability of the software. 

### Values

#### Libre and community-based software

YunoHost is copylefted libre software, fully community-based, and integrates with a catalog of applications that are themselves libre (Roundcube, Baïkal, etc.

#### That everyone can appropriate

Historically, the project has been very close to initiatives building and defending a neutral and decentralised Internet. This proximity especially with the [FFDN](https://www.ffdn.org/) was embodied by the creation of the Internet Cube project, whose mission is to facilitate self-hosting by providing a plug-and-play solution including the hardware and a VPN. This militant aspect does not inhibit commercial software initiatives, and companies can propose support for, or hosting based on Yunohost.

## YunoHost organisation

### A theme-based, open structure

The objective of the organisation is to allow the greatest number of people to contribute to the project, whether from a technical point of view (development, application packaging) or otherwise (communication, end-user assistance, documentation, etc.). Inspired by the projects reviewed before the creation of this document (Kodi, Debian, Django, Fedora, Wikipedia, etc.) and by ideas stemming from YunoHost contributors (Jérôme, Bram, opi, scith, ju), a decision was made to organise work by work groups, federated thanks to a council of key contributors.

Organisational YunoHost project scheme

<img src="https://raw.githubusercontent.com/YunoHost/yunohost-project-organization/master/organization_schema.png" height="600px" />

#### Definition and structure of groups

The purpose of the following different working groups is to create teams working on the relatively independent parts of the Yunohost project, in which contributors can freely organize themselves:

##### Core Dev Group
 - YunoHost Core
 - Moulinette
 - Web admin
 - SSOwat
 - Dynette
 - YNH-Dev

##### Distribution Group
 - Creation and maintenance of installation images on various architectures
 - Distribution of images
 - Management of Debian packages distribution

##### Infra/Sysadmin Group
 - Infrastructure
 - Website (wiki, forum, chatroom, Redmine, Mumble)
 - Demo
 - Services
    - [YunoIP](https://ip.yunohost.org/) and ip6.yunohost.org
    - [YunoPorts](http://ports.yunohost.org/)
    - nohost.me and noho.st
    - [YunoDash](https://dash.yunohost.org/)
    - [YunoPaste](http://paste.yunohost.org/)

##### Apps Group
 - Official apps
 - Community-based apps
 - App development tools (package_checker, package linter)

##### Communication Group
 - Documentation
 - Communication (announcement of project evolutions on the forum, social networks)
 - Translation
 - Mutual assistance (support)

Groups are open to all contributors willing to participate to the development of YunoHost. Everyone can register with the communication channels of choice. Everyone is free to exchange with the rest of the group and to submit a decision point which will follow a prior stage of exchange and improvement of the proposal.
In order to facilitate its management, each group names a coordinator (and a deputy) whose role is:

- Welcome and federate new regular contributors to the group
- Keep the Council informed of decisions taken within the group (see next point)

The choice of a communication tool is left to each group depending on its relevance (forum, chat, e-mail, etc.)

#### Definition and structure of the council

YunoHost is growing and it is important to maintain a coherence among all the groups. However, it is impossible to impose on every member within every group to take interest or to get involved in all aspects of the project (due to time and competency constraints). To address this, it has been suggested that a meta-group be created where every group has at least one representative, hence the Council.
The council is independent of groups and brings together contributors wishing to get involved in the project to the maximum extent. It's role is to:

- Take important decisions affecting YunoHost which are dependent on one single group (for instance, changing the wiki engine)
- Regularly follow up on the overall aspect of the project to ensure its cohesion (Mumble meeting)
- Call on the whole community of contributors (or even end-users) when a decision appears divisive between groups or within the Council

To take part at council-level votes, you must have contributed to the project and have obtained a right to vote (or right of entry) at the council. This right is delivered by the council (and may be upon request). The council is free at any moment to change its decision process.
To be a member of the council does not imply that you have access to all resources (infrastructure, repositories, etc.).

### A decision process based on soft consensus

Decisions to be taken can be of 2 kinds:

1. For a group (for example, "to merge a PR" would be assumed by the dev group whereas to "post a tweet" would fall under the responsibility of the communication group)
2. For the overall project (for instance, to decide on a release with new features) 

If a consensus is not reached over a decision within a particular group, they must refer to the council for further discussions. If no consensus has been reached, the proposal will be submitted to a vote by all contributors.

#### The decision process in detail

##### 1) Initiating a decision
- Can be initiated by anyone following predefined media within each group (e.g. to open a PR automatically triggers this process) 
- Necessarily public with the exception of well-defined situations (bug related to a critical security issue or vote relative to individuals)
- An end-date is automatically set for every type of proposition. This date is used for various reasons:
    - To leave enough time for everyone to express themselves and to avoid hasty decisions
    - To maintain a certain rhythm otherwise if the quota of responses is reached then there's no need to wait for everyone's views within a group
       - The quota is evaluated according to people registered in a group (or the council, depending on the situation) who have expressed their desire to be considered as a regular voter → for instance kload could wish to give their opinion at a particular occasion, but with no intention of applying as a active voting member at the council 
   - so it can be postponed upon simple request by any one member of the group—and only the group, not all contributors.

##### 2) Opening a discussion with several possible responses:
Anyone can change their position at any moment, but it's expected to let the group react if necessary (e.g. avoid going from positive to negative to reject a proposal altogether after just 3 minutes).

- "Simple" replies
   - "I agree" → counts as a positive view
   - "It seems good to me, but I'd rather abide by others' opinion" → if there are only such views (or like the next one) and at least one positive view and the due date is past, then the proposal is accepted
   - "No views" / "I'm not in a position to express a helpful view (e.g. I can't code in X)"
   - Delayed reponse
   - Request for clarification, in which case the decision is suspended
   - Refusal: Any refusal should be reasoned and justified

##### 3) Suspension/Postponement
- While there is no response, a decision is considered suspended; at the moment of a response, the end date is automatically postponed (if needed) (for a duration to be determined, which is shorter than the initial time)
- In a situation where there are positive and negative views, or where there is a choice between several proposals

##### 4) Request for modifications
- However, it may happen that discussions take place around these modifications; if such is the case, there is a new decision to be added to the list of existing decisions, and the process applies again (with a postponement of the date)
- If there aren't enough people agreeing, the date is postponed and a recall must be sent
- If the result is very close, the group is invited to rediscuss the matter if it is important, otherwise this could turn into a divisive issue and of tensions in the future

##### 5) Closure
- If the group is unanimous in its decision
   - With agreements only 
   - With refusals only
   - No opinions (relying on others' views)
- For a minor or standard decision, if the quota of responses is reached by the minimal deadline and there's a consensus.
- The quota of responses means necessary views as detailed below according to different types of decisions. The percentage is based on the number of active members in the group. The coordinator and its deputy are in charge of managing active and inactive members in a group, as they maintain an up-to-date list of members at least at every decision point within the group. (An inactive member who shows up for a decision automatically becomes active).
- If it isn't possible to have enough people (vacations, not enough members in a group to provide their views), a group can request closing a vote before the voting quota is reached; there's then a new postponement and if the new postponed date is reached, then the proposal is closed according to recorded views.

###### Micro-decision:
- A decision taken and immediately applied by a single member. This kind of decision must necessarily be reversible, and can be questioned by anyone from any group.

###### Minor decision
- Initial duration: 1 week.
- Minimal duration: 3 days.
- Postponement, if necessary: 3 days.
- Necessary views: 2 members of a group (the person who initiated the decision can express their view); in an anticipated format, 3 of which 2 members of the group.

###### Standard decision:
- Initial duration: 2 weeks.
- Minimal duration: 1 week.
- Postponement, if necessary: 1 week.
- Necessary views: 50% of members of a group (the person who initiated the decision can express their view); in an anticipated format, 66% of members.
- Validation by voting (when applicable): 75% of positive votes.

###### Major decision:
- Initial duration: 1 month.
- Postponement, if necessary: 2 weeks.
- Necessary views: 75% of members of a group (the person who initiated the decision can express their view).
- Validation by voting (when applicable): 90% of positive votes.

##### 6) Application
Then a member of a group can announce their decision as effective (and proceed with necessary actions such as releasing, merging, announcing, etc.). If certain actions are required, it's important that people commit themselves to performing them, since a decision without designated people is of little use

## Composition of groups

- Council: Bram, ljf, Maniack, Moul, Aleks, frju365, Josue, JimboJoe, Kayou, yalh76
- Core: Aleks, Bram, ljf, JimboJoe, Josue, decentral1se
- Apps: Maniack, frju365, JimboJoe, Josue, ljf, Kayou, yalh76
     - Official apps : Maniack, frju365, JimboJoe, Josue, Kayou, yalh76
- Infra: Bram, ljf, Aleks, Maniack
- Support & Doc: Aleks, ljf, frju365, ppr
- Distribution: Aleks
- Communication: Aleks, frju365, Bram
- Translation: Quent-i, kingu


## Summary table of the number of views required for a decision 

_Values are rounded (e.g. 5.4 => 5 and 5.5 => 6)._


|                      | **Minor** | **Standard** | **Major** |
|----------------------|---------|----------|---------|
| **Council**              |
|    Standard closure |    2    |     4    |    5    |
|    Anticipated closure |    3*   |     5    |
|    Closure by voting  |    5    |     5    |    6    |
| **Core Dev**             |
|    Standard closure |    2    |     3    |    5    |
|    Anticipated closure |    3*   |     4    |
|    Closure by voting  |    4    |     5    |    5    |
| **Apps**                 |
|    Standard closure |    2    |     5    |    8    |
|    Anticipated closure |    3*   |     7    |
|    Closure by voting  |    7    |     8    |    9    |
| **Infra**                |
|    Standard closure |    2    |     3    |    4    |
|    Anticipated closure |    3*   |     3    |
|    Closure by voting  |    3    |     4    |    5    |
| **Communication -> Com** |
|    Standard closure |    2    |     2    |    3    |
|    Anticipated closure |    3*   |     3    |
|    Closure by voting  |    3    |     3    |    4    |
| **Communication -> Doc** |
|    Standard closure |    1    |     1    |    Council    |
|    Anticipated closure |    2*   |     2*   |
|    Closure by voting  |    Council    |     Council    |    Council    |
| **Distribution**         |
|    Standard closure |    1    |     Council    |    Council    |
|    Anticipated closure |    1    |     Council    |
|    Closure by voting  |    1    |     Council    |    Council    |

\* of which 1 view can be external to the group

For the translation group, the process needs to be adapted. 

For the documentation group, the number of views for an anticipated closure of a minor decision eat for the moment limited (there are only 2 people in the group). The other types of decision are taken by the council.

For the distribution group, since there's only Heyyounow at the moment, the council will have the task of making standard, and major decisions.

## Administration group's rights
This part list administration rights for differents groups of YunoHost project:

(Warning, this is not decision concerning rights).

### Council
- No administration right. Authorizations are completed through the other groups membership,
- Forum: ["Conseil" group member](https://forum.yunohost.org/groups/Conseil).

### Core Dev
- GitHub: Devs team member inside YunoHost's organization (permission to push, merge…),
- Redmine: project member of [`YunoHost`](https://dev.yunohost.org/projects/yunohost) and [`Moulinette`](https://dev.yunohost.org/projects/moulinette),
- Continous integration: writting access to CI-Core,
- XMPP: ["dev"](xmpp:dev@conference.yunohost.org?join) channel moderator,
- Forum: ["Dev" group member](https://forum.yunohost.org/groups/Dev).

### Infra
- Servers: SSH access using SSH key on some (as needed) or every servers,
- GitHub: [Infra team member inside YunoHost's organization](https://github.com/orgs/YunoHost/teams/infra) (permission to push, merge…),
- Redmine: [Infra project member](https://dev.yunohost.org/projects/y-u-no-infra/),
- Forum, Weblate, Redmine, XMPP, CI: administrator,
- Forum: [Infra group member](https://forum.yunohost.org/groups/Infra).

### Apps
- GitHub: YunoHost-Apps [Owner](https://github.com/orgs/YunoHost-Apps/people?utf8=%E2%9C%93&query=%20role%3Aowner) (permission to push and merge on all repositories),
- Redmine: [Apps project member](https://dev.yunohost.org/projects/apps),
- GitHub: [Apps team member inside YunoHost's organization](https://github.com/orgs/YunoHost/teams/apps) (permission to push, merge…),
- Continous integration: access to [CI-Apps](https://ci-apps.yunohost.org),
- XMPP: [Apps channel moderator](https://im.yunohost.org/logs/apps),
- Forum: [Apps group member](https://forum.yunohost.org/groups/Apps).

### Communication
- Diaspora*: [account access](https://framasphere.org/people/01868d20330c013459cf2a0000053625),
- Twitter: [account access](https://twitter.com/yunohost),
- Forum: [account access](https://forum.yunohost.org/users/yunohost/activity), member of [`Communication` group](https://forum.yunohost.org/groups/Communication).
- GitHub:  with write access to the slides for the conf
- IRC: #yunohost at freenode

### Translation
- Weblate: [translator tool admin](https://translate.yunohost.org/projects/yunohost/).
- Forum: Member of the [`translation` group](https://forum.yunohost.org/groups/Traduction).

### Support & Doc
- Forum: moderator status, [`Support` team member of YunoHost's organization](https://github.com/orgs/YunoHost/teams/Support_Doc), with possibility to have the official badge of the group visible near user's avatar.
- XMPP: [`support` chanel moderator](xmpp:support@conference.yunohost.org?join).
- GitHub: [Doc team member of YunoHost's organization](https://github.com/orgs/YunoHost/teams/doc).

### Distribution
- GitHub: [YunoHost's organisation `Distrib` team member](https://github.com/orgs/YunoHost/teams/distribution),
- Info: image distribution (ISO…) should be done in collaboration with `Infra` group (and `Doc`),
- Publication: SFTP access can be set up,
- Forum: [`Distribution` group team member](https://forum.yunohost.org/groups/Distribution).

## Pending decisions for the groups

### Council
- Should we elect Council members rather than co-opt them? There's a risk of it becoming a "political campaign"!
- Should special interest group membership be restricted to cooptation like for the council?
- Proposal to change "council" to "collegiate"
- Migrate the project infrastructure server under YunoHost (with prepackaged apps like pad, dogs and Mumble?)
- New system for documentation
- Improvement of documentation
- XMPP server migration
- Hosting of our Git forge
- Review the build system: stable ←— testing ←— branches
- Freeze nohost.me and abandoning services

### Core Dev Group
- How to manage pull requests?
   - Each ticket gives rise to a branch and a ticket; you make a pull/merge request, the community verifies that it works, a decision is taken to integrate. 

### Apps Group
- For community-based apps, issues are on GitHub as they should be, but discussions are on the forum.

### Communication Group
- Bug report from the forum
- Cleanup of the forum to avoid noise
- Proposal to delete support chat
- How to make the forum a more active and central hub
- How to organise rights on the forum (if groups want to vote on the forum)

### Miscellaneous
- Request on the forum with notification to the council members and to representatives of relevant special interest groups
- Vote over 2 weeks with a post on the forum
- Create 4 channels for (respectively) core dev, apps, communication, and infrastructure
- A release should be validated by all 4 (or 5) interest groups
- Communication in French and English
- Directory or group contact for new people. Maybe just a directory to know who's who. https://yunohost.org/#/contribs to be completed, and highlighted.
- Proposal to leave YunoHost members auto-determine themselves → How to manage access rights?

## Current means of communication

- Get-togethers at events
- Weekly Mumble meetings
- [Forum](https://forum.yunohost.org).
- Mailing lists: [contrib](https://list.yunohost.org/cgi-bin/mailman/listinfo/contrib) and [apps](https://list.yunohost.org/cgi-bin/mailman/listinfo/apps)
- [Redmine bugtracker](https://dev.yunohost.org).
- Git Forge for code reviews: [YunoHost](https://github.com/YunoHost) [YunoHost-Apps](https://github.com/YunoHost-Apps).
- [XMPP chat rooms](https://yunohost.org/#/chat_rooms)

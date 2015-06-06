+++
date = "2015-02-11T17:01:19Z"
draft = false
title = "Life without Puppet"
description = "Six months without pulling strings"
+++

It's been more than six months since I've written, commented on, or reviewed any Puppet code. This might come as a shock
for some folk, especially those who have read my book <-- INSERT LINK -->. Let's get this out of the way straight away;
It's not because I think Puppet has suddenly become awful, because that's patently absurd. Puppet is in use in some of
the largest companies, and is enjoying explosive growth. It's more I've found a tool that fits my workflow and
philospohy better.

For the past year or so, I've been working with, and hacking on, Ansible. As it turns out, Ansible addresses many of the
frustrations that I've had with Puppet, and allows me to be far more productive, without sacrificing any of the power of
an ideopotent configuration managment tool.

### Installation
The first major advantage of Ansible over Puppet is it's method of connection. Puppet uses a cetnralised server that
implements it's own certificate store. It talks over its own TCP ports, and requires a fixed server to host the Puppet
Master. The agent has to be installed on each client, and enrolled with the Puppet Master. Ansible on the other hand c
an be run from your laptop, and uses SSH to connect to the clients, generally meaning that the firewall is already open,
or at the very least, is easy to open. Becuase it uses SSH, you can use the existing techniques to manage Key pairs for
security, and it requires no agent to be installed.

This is a huge, huge deal when your introducing a new tool into an organisation. Many organisations I have worked in have

### Ease of use
Ansible has some of the best documentation it's been my disctinct pleasure to come across. From the getting started guide,
through to module usage, and custom development is all detailed; this isn't to say that Puppet is any slouch when it comes
to documentation, but there are elements which are less than obvious.



### Flexibility




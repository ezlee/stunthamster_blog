+++
date = "2014-06-09T17:01:19Z"
draft = false
title = "PuppetDB 2.1.0 Has Been Released"
description = "And it's a Doozy"
excerpt = "It’s July, the sun is… Well, the sun is no where in site, but at least the PuppetDB chaps have given us some summer cheer."

+++


It’s July, the sun is… Well, the sun is no where in site, but at least the PuppetDB chaps have given us some summer
cheer.

PuppetDB 2.1.0 has been released, and it brings some cool new features for reporting, including a feature I thought was
sorely missing, the ability to filter reports via the Puppet status (I.e. succeeded, failed). This is fantastic, as
before this you could dive into the event data to find out what failed, but couldn’t approach it from the more logical
report endpoint.

This makes creating your own dashboard around PuppetDB substantially easier, and means that adhoc reporting should also
be a cinch using some simple Curls.

Possibly more exciting though, is the introduction of V4 of the PuppetDB query engine. Although touted as being somewhat
of a sanity saver for the PuppetDB dev (Which is a shame, I prefer my devs a little mad), it’s also fantastic for the
end user. Up until now, support for various operators has been either lacking, or non existent for certain endpoints,
and the introduction of new endpoints has been slow. This has been in part due to the, in the words of the dev, the
disjointed code base. With query engine V4 this is now a thing of the past, and should ensure that operators and
features should start to appear much more rapidly.

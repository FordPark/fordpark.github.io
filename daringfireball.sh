#!/bin/bash
# Exerice:  Amend an existing file.
# Solution:  The trick is to use -i.  Note no use of > or >>.
file_to_amend=/Users/davidpark/fordpark.github.io/_site/index.html

gsed -E -i 's/(<a class="post-link" href=")(.*)(">Friends at Work\?  Not So Much<\/a>)/\1http:\/\/www.nytimes.com\/2015\/09\/06\/opinion\/sunday\/adam-grant-friends-at-work-not-so-much.html\3/' ${file_to_amend}
gsed -E -i 's/An <a href="http:\/\/www.nytimes.com\/2015\/09\/06\/opinion\/sunday\/adam-grant-friends-at-work-not-so-much.html">NYT article<\/a> on interactions/An NYT article on interactions/' ${file_to_amend}

gsed -E -i 's/(<a class="post-link" href=")(.*)(">Rethinking Work<\/a>)/\1http:\/\/mobile.nytimes.com\/2015\/08\/30\/opinion\/sunday\/rethinking-work.html\3/' ${file_to_amend}
gsed -E -i 's/An <a href="http:\/\/mobile.nytimes.com\/2015\/08\/30\/opinion\/sunday\/rethinking-work.html">NYT article<\/a> on why 90/An NYT article on why 90/' ${file_to_amend}

gsed -E -i 's/(<a class="post-link" href=")(.*)(">The VP of Devil\x27s Advocacy<\/a>)/\1http:\/\/techcrunch.com\/2014\/07\/27\/the-vp-of-devils-advocacy\/\3/' ${file_to_amend}
gsed -E -i 's/A <a href="http:\/\/techcrunch.com\/2014\/07\/27\/the-vp-of-devils-advocacy\/">Techcrunch article by MG Siegler<\/a>/A Techcrunch article by MG Siegler/' ${file_to_amend}

gsed -E -i 's/(<a class="post-link" href=")(.*)(">The Brainstorming Myth<\/a>)/\1http:\/\/www.newyorker.com\/magazine\/2012\/01\/30\/groupthink\3/' ${file_to_amend}
gsed -E -i 's/A <a href="http:\/\/www.newyorker.com\/magazine\/2012\/01\/30\/groupthink">New Yorker article<\/a> on the history/A New Yorker article on the history/' ${file_to_amend}

gsed -E -i 's/(<a class="post-link" href=")(.*)(">Chattering Classes<\/a>)/\1http:\/\/www.economist.com\/node\/8345491\3/' ${file_to_amend}
gsed -E -i 's/ - an <a href="http:\/\/www.economist.com\/node\/8345491">Economist article<\/a>//' ${file_to_amend}
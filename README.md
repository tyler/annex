Annex
=====

Annex is a collection of text analysis tools for Ruby.  Semantically and syntactically, Ruby is a fantastic language to do text analysis in.  However, it lacks a great library for doing the heavy lifting.  Every project reimplements the same code over and over.  Annex aims to stop that.


Why?
----

Because I'm tired of using Lucene for this.


Goals
-----

There will be two major parts to Annex.  We'll call them "Core" and "Cool".

The Core of Annex will contain things like character extensions, tokenization, basic tools for working with multi-language text, and some useful data structures.  It's not really defined yet, but... basically, the idea is that core will have the code in it that I keep writing for different projects.

The Cool shall be a collection of useful algorithms.  Locality sensitive hashing, language detection, spelling correction, inclusion detection, and etc.

A secondary, but still important, goal is to make Annex really fast.  The fact is that neither I nor anyone else will use it if it's slow.  So, much of Annex will probably end up being written in C.  Especially the lower levels.


Language
--------

It is probable that Annex will end up being 1.9-only once we start getting some nifty features for working multiple languages.


The State of Things
-------------------

Just getting started.  I have lofty goals, am easily distractable, and don't have a lot of free time.  This should be good...


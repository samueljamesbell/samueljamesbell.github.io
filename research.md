---
layout: default
title: Research interests
---

# Research interests
What follows are a selection research questions that I’m currently or actively interested in
investigating.

## Deep learning and neuroscience

### Heterogeneity
Human brains aren’t just homogeneous blobs of neurons, but instead comprise of
specialised areas with distinct features, each with involvement in different
brain functions. What do artificial neural architectures that mimic this
approach look like? We already see CNNs and RNNs (or LSTMs) used in conjunction
for multi-modal reasoning tasks, but these are architected by hand. Can we
learn which module might be appropriate for a given task? Can this be
considered as using higher-order function to determine how to solve a given
problem? Might you visualise it diagrammatically, solve it mathematically,
or reason about it verbally?

### Nature vs. nature
Of course, humans don’t learn everything from scratch: neural wiring is
responsible for a number of innate human biases. For example, we don’t
learn to use our visual cortex to process images, but do learn to make
sense of them (though we’re again assisted by biases in our circuitry for
edge, surface and object detection). The question is nicely summarised as
nature versus nurture. How much should our artificial neural networks learn
through experience, and how much can they rest on innate, pre-primed bias? 

### Systematic network topology
If we assume that some things are easier learned if you possess an innate
bias, then we now have quite a radically different search space to solve
our problems. Can we systematically generate architectures that express
biases appropriate for given tasks? Can we determine how such architectures
can be composed together? Does there exist a theoretical underpinning for
why some topologies might be better than others?

### Cost function generation
Supervised deep learning, and deep reinforcement learning, presuppose the
existence of a well-defined, global cost function by which predictions or
actions can be evaluated. Is it safe to assume one of these doesn’t exist
for humans? Can we posit that multiple distinct cost functions exist for
different tasks, with error propagated back appropriately? In vision,
when distinguishing between two similar objects observed, frontal lobe
activation decreases with repeated observation, as visual cortex
activation increases. Is frontal lobe executive function responsible
for cost in this case (for some vague definition of responsible)?

### Symbolic reasoning
Can we build fully-differentiable symbolic theorem provers? Is this
just a classic problem for neural program induction? Can we train
them from natural language examples?

### Attention
What is actually captured in an attention vector in neural machine
translation? Might it implicitly encode the grammatical rules of
the source language? To take a silly example, human translators
(perhaps bad ones) of Latin seek the verb first, because they know
about its free word order and SOV predilection. Can we train
language-independent attention vectors, and what type of
cross-language (some might say… universal) grammatical properties
might they capture?

## Applied machine learning

### Mental health
How can conversational interfaces, and NLP more broadly, be used to
facilitate cost-effective and scalable access to mental health
services? 
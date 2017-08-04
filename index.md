---
layout: default
title: issuehunter
---

# Introduction

Issuehunter is a decentralized application that enables Open Source crowdfunding
on the Ethereum blockchain.

It is a new way to improve Open Source development lifecycle by making it
transparent and deterministic.

It makes it easier for supporters to funds projects they love and for Open
Source contributors to collect rewards for their work.

The decentralized app (dapp) is composed by three main elements:

* a set of smart contracts deployed on the Ethereum blockchain
* a service that helps verifying software patches submitted
* a web based directory to discover funded issues that are still waiting to be
  resolved

## A new way of contributing to Open Source

There are many ways to contribute to Open Source projects.

You could be involved in Open Source by simply reporting bugs or answering to
questions made by other users. You could fix or translate documentation. You
could solve bigger issues, like fixing bugs or keeping dependencies up to date.
You could be deeply involved in a project as a core contributor and be able to
work on new features or to update existing ones.

If you use OSS, but you don't have enough time or knowledge to help, you could
be able to support its development by making donations.

Donating to OS authors, projects, or communities, is one of the most
forward-looking actions OSS users can do.

Issuehunter enables new way of collaborating to Open Source projects.

It lowers barriers to get access to funds for authors and it helps focusing the
development of a project in specific areas for funders.

## How it works

### Step 1: fund an issue

Supporters can add funds to any unresolved issue on GitHub.

Adding funds to an issue triggers:

* a smart contract function call, that is included in a transaction on the
  blockchain
* a transfer of funds between the sender and the contract that is controlling
  issue's funds.

If an issue funding process was already started by another supporter, new funds
will add up to the total value of the existing contract, otherwise a fresh new
contract will be created to collect funds to promote and sponsor a resolution
for the issue.

### Step 2: submit a resolution

After a patch has been submitted to resolve the issue funded through
issuehunter, authors can submit a resolution to trigger the validation process.

The dapp will validate that the submitted resolution:

1. has been merged in the master branch of the project's repo
1. has a reference to the correct issue
1. has a reference to the same Ethereum address that has been used to submit the
  resolution

### Step 3: double check a valid resolution

Any funder has a limited amount of time to double check that a valid resolution
actually meets the requirements described in the issue. Any founder that isn't
satisfied with the resolution can withdraw most of their funds.

A small fee will be applied to these kind of withdrawals, to discourage
malicious funders from focusing development without actually paying for the
effort made by authors to come up with patches to resolve these issues.

### Step 4: withdraw funds

After the grace period has passed, the resolver has a limited amount of time to
withdraw all the remaining funds from the contract as a reward for their work to
solve the issue.

If the resolver doesn't withdraw the funds associated to the resolved issue, to
avoid dead locking Ethereum, funders will have the chance to reclaim their
funds.

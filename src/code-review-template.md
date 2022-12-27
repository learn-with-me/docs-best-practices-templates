# Code Review Template

## Template

```
[ABCD-1234](https://domain.com/ABCD-1234)

## What does this PR do?

Brief description of the changes in the PR

## Why do we want to do that?

Background on the problem you’re solving, its origin, and reason for choosing your solution.

## What high level changes did you make to the code to accomplish that goal?

A bulleted list of changes. You can use the commits list that is auto-populated in the description if it is sufficiently thorough and clear.

## What other information should the reviewer be aware of when looking at this code?

Any additional comments / context / explanations / justifications for decisions made.

## How did you test?

This section would include how you tested your code changes. And if someone wishes to verify the functionality, what path they could take.

## [Optional] Pending

Outline the pending work (in bullets) that needs to be done.

Attach screenshots if applicable

```

## Things to think about as PR owner

- Make sure the right people are indicated as reviewers
- Amount of information to include in PR description (strongly recommended)
  - Pull Requests are where we formally communicate our intentions about how to solve problems within the team.
  - There is a problem, though, in that you're trying to convey many hours of work to your co-workers in the space of a few minutes!
  - Do your peers a favor. Include as much information as possible
  - If you have made changes that affect the appearance or behavior of the UI, include screenshots or gifs.
- Making PR description effective (where possible)
  - Including example input and output of the changes, diffs from how it works currently.
  - Comprehensive descriptions of how this will be deployed or used (even vague ideas are helpful here!).
  - Include links to relevant context such as CMs, etc.
- Since this is an acceptance and communication platform, please try to get at least two other people from the team involved in the PR before merging.
- Commits Quality
  - Simple concise and relevant commits make it easier for reviewers to breakdown the diff and review in parts, when PRs have large amount of changes
  - At times it may not be as simple to do it, however it's worth a try
- If your code is not complete, add `[WIP]` (work in progress) to the pull request name.
- You are responsible for getting your PR reviewed

## As a reviewer

- Ask for context if it's not obvious what is happening.
- Review the code with the coding and architecture guidelines as reference.
- Ask questions if you're curious about a decision or just want to learn more.
- Create a corresponding task if you add a comment that should be addressed before the PR is merged.
- Approve pull requests in one of two ways:
  - Pull request looks good as is. Approve it.
  - You have comments/ideas/suggestions but overall it looks good. Add tasks to be completed by the reviewee and approve.
- If you do not approve a pull request, mention why and create the tasks necessary to earn the approval.

## References

- [Pull Request Etiquette](https://essenceofcode.com/2016/04/24/pull-request-etiquette/) blog
- [Tips for Better Pull Request](https://www.mutuallyhuman.com/blog/9-tips-for-opening-a-better-pull-request/) blog
- [How to perfect pull request](https://github.blog/2015-01-21-how-to-write-the-perfect-pull-request/) blog
- Code Review Culture - [Part 1](https://engineering.squarespace.com/blog/2019/code-review-culture-part-1) & [Part 2](https://engineering.squarespace.com/blog/2019/code-review-culture-part-2)

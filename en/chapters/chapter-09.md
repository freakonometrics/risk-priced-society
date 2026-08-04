# Chapter 9 — When the Score Becomes a Decision

A score is only a statistic. It becomes a decision when an organisation attaches a threshold, a procedure and a consequence to it. The person concerned must then accept the result or find a way to challenge it.

```{=latex}
\Needspace{8\baselineskip}
```

::: {.retrait-documente}

Frances was eighty-five. After a serious fall, she had to learn to live with a broken shoulder, severe pain and a body that moved more slowly. Getting up, dressing, moving from the bed to a chair and using the bathroom had become tasks she had to learn again.

She entered a rehabilitation facility. Staff recorded her progress, but also what she still could not do without help. Her cover came through Medicare Advantage.[^medicare-advantage]

A tool used by the insurer calculated an estimated length of stay. It drew on her diagnosis, age, living situation and the abilities of patients judged to be similar.

In the case reported by *STAT*, the figure displayed was 16.6 days. Public information does not show exactly what this value represented or which rule gave it practical force. On the seventeenth day, the insurer stopped paying for her care.

Her medical record still described a woman who could not perform several essential tasks on her own. The estimate had first summarised the experience of other patients. It then became a timetable and, finally, a threshold. Frances now had to show why her actual condition justified going beyond the number [@rossherman2023deniedbyai].

:::

Frances's case is not a story about a machine deciding on its own. An organisation chose the tool, the outcome to predict, the weight given to the estimate and the point at which payment could stop. The prediction gained force inside a procedure designed in part to control expenditure.

Debates about algorithms often focus on bias, error and opacity. These questions remain important. They do not settle the use of a model. A more accurate and better explained score can still serve an unjust rule. The decisive step comes when an insurer, bank, public authority or court decides what the number will do. A probability can then become a premium, an investigation, a delay, an authorisation or a refusal.

[^medicare-advantage]: Medicare is the American federal health insurance programme mainly for people aged sixty-five or over and for some younger people with disabilities. Under Medicare Advantage, private insurers administer publicly funded plans. These plans may use provider networks and prior authorisation, which requires the insurer's approval before some care will be covered.

## Classification as a Grip

### From the Person to Risk Factors

Robert Castel described a change in psychiatry from judging the dangerousness of a particular person to managing combinations of risk factors. The institution no longer has to begin with an encounter. It can combine characteristics, assign a probability and direct people towards different forms of intervention [@castel1991dangerousness].

A professional may still meet the person. The meeting often takes place after an infrastructure has selected the file, set its priority and defined the problem. The profile does not erase the person. It prepares the way the institution will see them. It may lead to another examination, prior authorisation, a specialist market or closer monitoring.

Insurance cannot operate without categories. It must identify the person and property covered, define the guarantee and determine whether a loss falls within the contract. Classification itself is not the problem. What matters is which distinctions are retained, which information supports them and what follows from them.

A category prepares an action. It is built into forms, software, budgets and routines [@bowkerstar1999sorting]. A medical code opens a protocol. A postcode changes a premium. A flood zone affects the value of a house. Béatrice Hibou describes bureaucratisation as a set of abstractions that make cases comparable and allow organisations to act at a distance [@hibou2012bureaucratisation].

Distance can limit arbitrary treatment and improve consistency. It can also remove circumstances that matter. Classification protects when it opens care, assistance or prevention. It becomes restrictive when it raises a price, triggers surveillance or closes access.

States have long simplified territories and populations in order to govern them [@scott1998]. Companies now build their own systems of legibility. They classify to set prices, arrange portfolios, detect fraud and select customers. Insurance stands where these two histories meet.

The file also preserves a memory. An old illness, a conviction or a series of claims can become a lasting feature of the person. A right to be forgotten limits this power. Information may once have been accurate without deserving to govern access to credit and protection indefinitely.

Scores extend the same logic. They assemble more traces, infer properties that were never declared and move boundaries quickly. They appear to treat each person individually, but they still work through comparison. A person resembles other cases and is placed among them. In an ordinal society, people are continually ranked as more or less reliable, solvent, risky, profitable or suspect [@fourcadehealy2024].

### From the Form to the Score

A form made part of the classification visible. It asked about age, address, occupation, medical history or income. The applicant could at least see the question. They might challenge it, and lawmakers could prohibit it.

Inference makes the question less visible. An institution combines traces and reconstructs a characteristic without asking for it directly. An address may carry information about residential segregation. Connection times may reveal working conditions. Purchases may suggest health. A prohibited variable can return through a proxy, meaning another item of information closely associated with it.

Banning one variable therefore has limited effect when other data can reproduce part of its influence. Interpretation creates another difficulty. Passing near a place of worship does not establish religious practice. A purchase in a shop that sells tobacco may concern postage stamps. Being close to a demonstration may simply reflect a route through the city. The model reduces several possible stories to the categories it has been asked to recognise.

With a score, a person may have to challenge an architecture they cannot see. They may know neither the data used, the weight of each factor, the threshold nor the role of an outside provider. The institution may cite trade secrecy or fraud prevention without explaining what placed the file on the wrong side. This asymmetry is central to the black box society [@pasquale2015].

Organisations collect traces and produce rankings. People mainly receive the consequence. A premium rises, an application is delayed, treatment ends or an investigation begins. Opacity lies in the organisation of the decision as much as in the code [@citronpasquale2014scored].

An explanation that permits neither correction nor appeal is only a formality. A right to reasons must offer some hold over the decision and, in some cases, over the use of the score itself. Insurance gives the black box a particular power. It turns classification into a premium, deductible, limit or non-renewal.

## A Score Becomes Social through What It Is Made to Do

A score does not contain its consequence. The organisation decides which decision it will inform, what threshold will trigger action and how much room remains for professional judgement.

Nathan Genicot argues that social scoring cannot be identified from the form of a model alone. The same score may remain a limited aid in one setting and become a system of adverse treatment when it is moved to another use, given decisive weight or attached to a disproportionate consequence [@genicot2026socialscoring].

The ordinary path of the number therefore matters. Does information collected for advice become a condition of access? Does an estimate supplied by a vendor lead in practice to refusal, even when an employee formally signs the decision?

The SCHUFA case made this problem concrete.[^schufa] The Court of Justice of the European Union held that a score supplied to a lender could fall within the rules on automated decision-making when the lender gave it a determining role [@cjeu2023schufa]. The power of the score depends less on who calculates it than on its actual influence. An estimate need not officially replace a professional to organise their work and make disagreement harder.

[^schufa]: SCHUFA is Germany's main private credit reporting agency. It collects information from partner organisations and produces scores intended to estimate whether a person will meet financial commitments. These scores can affect credit, housing and other contracts.

### COMPAS and the Distribution of Errors

In the United States, COMPAS assigns scores intended to estimate the likelihood of reoffending.[^compas] Depending on the jurisdiction, these scores may inform decisions about detention, sentencing or release. The legal system is then concerned not only with a past act, but also with a forecast of future conduct [@harcourt2007; @feeley1992].

A ProPublica investigation found that among people who did not reoffend, Black defendants were more often classified as high-risk than white defendants. Among those who did reoffend, white defendants were more often classified as low-risk [@angwin2016machinebias]. The company that developed the tool replied that people assigned the same risk level had broadly similar observed rates of reoffending across racial groups [@dieterichetal2016compas].

Both claims can hold at the same time. A score can be approximately calibrated while producing different false positive and false negative rates.[^calibration] When outcome rates differ between groups and prediction remains imperfect, several plausible fairness criteria generally cannot all be satisfied [@chouldechova2017fairprediction; @kleinbergetal2017inherent]. Choosing between calibration and a more equal distribution of errors means deciding which mistakes the institution regards as most serious.

The controversy made important problems visible. It also showed the limits of a discussion centred on metrics. Even a score corrected on every chosen fairness measure would not decide what role a prediction of reoffending should have in criminal justice. Insurance faces the same prior question. Should an estimate set a premium, trigger an investigation or stop care? Fairness in the score does not justify the use on its own.

[^compas]: COMPAS stands for Correctional Offender Management Profiling for Alternative Sanctions. The American assessment tool uses information from a file and a questionnaire to produce several scores, including estimates of reoffending risk.

[^calibration]: A score is calibrated when events occur at roughly the stated rate across many cases assigned the same probability. If one hundred people receive a probability of 20 per cent, calibration means that about twenty experience the event. This is a property of a group of predictions. It does not establish whether a single prediction was true or false after one outcome.

### Medicare Advantage and Coverage under Authorisation

Medicare Advantage provides an example within insurance itself. A patient has coverage and a clinician has prescribed care. Payment may still depend on prior authorisation. The procedure can prevent unnecessary treatment and make decisions more consistent. It becomes a form of rationing when medical need is treated mainly as expenditure to be stopped.

Investigations have described the use of models to predict or constrain the length of post-acute care after hospitalisation. The name nH Predict became associated with this practice. Reports and legal complaints suggest that its estimates sometimes operated as rules in practice, even when doctors and families described a more complicated situation [@rossherman2023deniedbyai].

A report by the United States Senate Permanent Subcommittee on Investigations documented a broader pattern. Major insurers targeted costly post-acute care through prior authorisation, decision support tools and expenditure reduction targets. Denial rates for this care were much higher than overall denial rates [@senatepsi2024medicareadvantage].

The number gains force from its place in the procedure. The predicted duration appears at the point when a claims manager can stop payment. The patient must then gather documents, secure support from a doctor and appeal. The score does not replace procedure. It shifts the burden to the person who must show that their case deserves an exception.

A score can direct resources towards people who need them. It can also make exclusion faster and easier to defend. Information does not choose between those uses. Where an institution lacks staff, time or resources, automation may simply accelerate sorting and rationing. It cannot supply the missing care or decide how scarce resources should be distributed. Emily Bender and Alex Hanna describe how promises of automation can present a technical system as the only possible response to public and social services that have already been weakened [@benderhanna2025aicon].

Coverage can then become a route through forms, calls and expert reports. A doctor objects, a family telephones and a clinical note qualifies the estimate. The process may continue until the routes of appeal are exhausted. Protection is no longer lost only when a contract is refused. It can recede while the contract is being performed.

## From Technical Opacity to Organisational Opacity

Automation can reduce some inconsistencies. It can also make error harder to negotiate by turning it into a state of the system. A missing document, a badly recognised address or a discrepancy between databases becomes a defect that the person must disprove.

Documenting the model and its data remains necessary. An explanation matters only when it supports correction, suspension or appeal. The black box is not confined to code. It also lies in the objective, the measure of success, the time allowed to review a file and the consequence attached to the result.

```{=latex}
\Needspace{8\baselineskip}
```

::: {.retrait-documente}

In an article on the accounts of a life insurance company, Claude Bébéar imagined an actuary who feared that his work was becoming too easy to understand. To protect his authority, the character invented an esoteric language. He then joined the accountants in producing reports that nobody dared question for fear of appearing ignorant [@bebearclarte].

The satire does not reject technical work. An insurer needs complex calculations to estimate future commitments. It targets jargon used to protect a decision from criticism. Numbers can be correct and still remain politically opaque when policyholders, shareholders or supervisors cannot see which assumptions produced them or what decisions they authorise.

Professional standards have gradually strengthened duties of documentation and communication. American actuarial principles for property and casualty ratemaking expressly recognise the role of judgement and require important assumptions to be supportable. Transparency does not remove expertise. It makes discussion of the work done by expertise possible [@cas1988ratemaking].

:::

Contemporary opacity often comes from the dispersal of judgement. One team chooses the data. Another builds the model. A vendor supplies a score. An operational unit sets the threshold. Each part may be visible to someone, while nobody can readily explain the whole route from trace to refusal.

Governing by numbers can also turn a disputed rule into a target. An organisation seeks to reduce a duration, increase a detection rate or lower a cost [@supiot2015gouvernance]. Bureaucratic justice must still balance accuracy, efficiency, fairness and access [@mashaw1983bureaucraticjustice]. The model formalises those compromises. It does not remove them.

The presence of a human reviewer is not enough. A professional may receive files after they have already been sorted, work under volume targets and have little time to depart from the recommendation. Human review then becomes another stage in the system rather than a genuine challenge to it. The relevant questions concern the information available, the authority to make an exception and the time allowed to examine a case [@benderhanna2025aicon].

Travelers has described a system in which home insurance policies receive a score and higher risk files are sent to underwriters with the information the system considers relevant [@sclafane2026travelersai]. A professional remains involved, but only after the initial ranking and after the file has already been framed.

A bill passed by the Florida House of Representatives in March 2026 would have prohibited an algorithm from being the sole basis for denying an insurance claim and required review by a qualified professional. It did not complete the legislative process [@florida2026hb527]. The proposed rule addressed a real problem. A signature alone would still have been insufficient. The reviewer would also need access to the full file and a practical ability to depart from the score.

The National Institute of Standards and Technology treats these systems as sociotechnical.[^nist] Their effects depend on the model, the people who use it, outside providers and the procedures that give its output force [@nist2023airmf]. A system may be valid and explainable while serving a policy of rationing. The institution remains responsible for the consequence, not only for the quality of the calculation.

[^nist]: The National Institute of Standards and Technology is a scientific and technical agency of the United States government. Its Artificial Intelligence Risk Management Framework asks organisations to assess models within their actual context of use, including the people, vendors and procedures that give them practical effect.

## What Is Being Optimised?

The expression *artificial intelligence* groups together very different operations. A system may read a document, label an image, estimate a loss, rank files, recommend a review or draft a letter. The label gives these tasks a misleading unity. It is often clearer to speak of automation and say what has been automated [@benderinie2026anthropomorphization].

Saying that artificial intelligence denied a claim conceals the chain of responsibility. A company chose a tool, designed a procedure and used the output to produce the refusal. Naming the task makes the people and institutions behind it visible again.

The political choice begins with the target. Improving claims management can mean paying more quickly, detecting more fraud, reducing average compensation or ending some benefits earlier. These aims are not equivalent.

A system designed to miss fewer cases of fraud will direct more legitimate claims towards investigation. A model of recovery time may reproduce an average accurately while treating slower recoveries as anomalies. The objective function gives these priorities a mathematical form.[^objective-function] It determines which error matters, which cost becomes visible and which harm remains outside the calculation [@passibarocas2019problem].

The position of the output in the procedure matters just as much. A score may trigger a second review or suspend payment. An estimate may assist an adjuster or cap the offer the adjuster can make. A predicted duration may alert a doctor or become a presumption that care should end.

The practical choice is rarely between a human and a machine. It is between different arrangements of decision-making. Automation can deal quickly with straightforward files and leave more time for difficult cases. It can also identify the first defensible moment to reduce a benefit. Both uses may lower costs. They do not serve the same promise.

[^objective-function]: In model building, an objective function states what performance the system is designed to improve. It may give more weight to detecting fraud than to avoiding unnecessary investigations of legitimate claims. The choice expresses a priority of the organisation rather than a conclusion supplied by data.

### The Organised Production of Indifference

A decision may be spread across an insurer, data provider, model developer, claims manager and regulator [@hibou2012bureaucratisation]. The provider produces the score. The insurer chooses the threshold. The manager applies the procedure. The regulator checks selected obligations.

Each actor may complete the assigned task correctly while the whole process excludes a person. No single actor needs to have intended that outcome. The division of work creates distance and makes indifference easier.

Responsibility requires the chain to be reconstructed. Who selected the purpose? Who supplied the data? Who set the threshold? Who could depart from it? Who designed the appeal? Dividing responsibility does not make it disappear.

### Beyond Algorithmic Fairness

Research on algorithmic fairness has made indirect discrimination more visible and supplied metrics, audits and methods of correction. This work remains necessary [@barocashardtnarayanan2023]. Fairness in the score does not by itself justify the use of the score.

Correcting an error rate does not decide whether a premium should depend on a variable, whether prior authorisation should be automated or whether a high-risk case should instead open access to assistance. When a model is isolated from its setting, the social and historical relations in which it acts disappear from view [@selbst2019]. A technology may reproduce hierarchy while satisfying a chosen parity measure [@noble2018; @benjamin2019].

Evaluation must therefore address three objects. It must establish what the model estimates and how well it does so. It must examine the task assigned to the estimate. It must also ask what the person can do after the decision. Performance on a test does not show that a system belongs in a real setting where professional relations and the consequences of error matter [@benderhanna2025aicon].

In pricing, a predicted frequency does not say what will happen to one policyholder. It describes an average among risks judged comparable. Even a well-calibrated model leaves substantial uncertainty in each case. A sound portfolio estimate can still become an automatic condition of access when the person has no practical way to understand or challenge its use.

## The Person without a Common Category

Older actuarial tables placed people in a limited number of recognisable classes. These categories could confine, but they sometimes made a common fate visible. Women priced as women could name the rule and organise against it.

A score places a person on a finer scale. A category reappears when the institution chooses a threshold. The file becomes ordinary or urgent, the risk low or high, the contract accepted or refused. Scores do not remove boundaries. They allow those boundaries to move more easily and become less visible.

Individualised ranking still relies on comparison. Two people may receive the same consequence without knowing that they crossed the same threshold or which characteristics placed them together [@krippnerhirschman2022person]. Each refusal then appears to result from a unique combination of attributes. One rule produces a series of problems presented as personal.

The score can dissolve the group able to contest the classification. Correcting one item may improve one file without changing the system. An appeal process must therefore reconstruct what the model separates. It must allow decisions to be compared, reasons to be brought together and recurring patterns to become visible.

A right of appeal remains largely fictional when a person must understand the model alone, obtain every document, pay for expert help and wait without provisional protection. In disability procedures, people are more likely to regard a process as fair when they can understand the standard, present relevant evidence and see that the administration has considered it [@mashaw1983bureaucraticjustice].

Challenge must work at several levels. The policyholder needs access to the decisive data and facts, a means to correct an error and a review that is more than confirmation of the first result. Where health, housing or income is at stake, appeal should prevent an irreversible decision from taking full effect before review.

Control must also be collective. Regulators, associations, researchers, trade unions and policyholder representatives need to compare decisions and audit their effects. A person should not have to discover alone that a threshold is shifting denials across a whole market.

An audit checks how a rule operates. Deliberation concerns the rule itself. The more data and expertise an institution possesses, the greater its duty to explain. A right to explanation is not a tour of the model. It must create a real possibility of having the consequence reconsidered.

## Governing Uses

Models can speed up access to a right, identify an inconsistency, target prevention or document discrimination. Their value depends on the task assigned to them. The same prediction can open assistance, change a premium, impose a demand for evidence or stop care.

The stronger the effect on essential protection, the stronger the requirements of public justification and practical appeal. The purpose, data, threshold, role of professional judgement and route of challenge must be known. Institutions must also check whether an apparently limited use has changed over time. A tool introduced to draw attention to a file can gradually become a rule of refusal.

A map showing the exposure of a house may open access to work or assistance. It may also raise a premium, become a condition of credit or prepare withdrawal. A climate model operates at another scale, but the mechanism is the same. An organisation fixes the consequence, then asks the territory and its residents to adapt.

\newpage

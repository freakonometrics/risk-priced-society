# Chapter 6 — Pooling, Segmenting

A premium distributes expected claims costs among the members of a portfolio. It does more than add up expenses. It decides which differences will alter the price and which will continue to be borne together.

```{=latex}
\Needspace{8\baselineskip}
```

::: {.retrait-documente}

In the 1950s, North American motor insurance still relied on categories that an agent could name one by one. The rating table distinguished how a vehicle was used, the distance between home and work, the place of a young driver within the household and marital status. For a time, it even mattered whether a driver under twenty-five had legal custody of a child. Farmers and members of the clergy could receive special treatment [@muir1957classification].

The table changed through successive experiments. In 1955, insurers created a class for some cars driven by a woman under twenty-five. At about the same time, parenthood ceased to be used and recognised driver training could improve the rate. Roughly a year later, the special category for young women was itself removed [@muir1957classification]. Classification advanced by adding visible boxes, then taking some of them away.

In the 1970s, the scale changed. The insurer no longer classified only the driver or household. It also classified the place where they lived. In Chicago in 1976, State Farm used ZIP codes to draw the boundaries of two motor insurance rating territories. The address linked each driver to the average experience of a neighbourhood without observing how that person drove [@usccr1979redlining].

This territorial approach fed the controversy over insurance redlining. An administrative boundary could change the price or access to insurance while the driver and vehicle remained the same. Place of residence condensed differences in traffic, theft and claims costs. It also carried the history of housing, segregation and underinvestment. Classification became more geographically precise, but less transparent about what the address truly represented.

A further step came in the 1990s with credit-based insurance scores. Fair Isaac marketed a score for homeowners insurance in 1993, then one for motor insurance in 1995. Insurers could combine numerous items from credit records to estimate the future frequency or cost of claims [@ftc2007credit].

The policyholder was no longer placed in a class through an identifiable question about age or marital status. They received a number derived from their financial history. Late payments, debt, the age of credit accounts and recent applications for credit could affect the price of motor insurance without describing how the person drove.

These scores separated some risks more effectively, but moved classification into another area of life. Illness, separation or loss of employment could damage a credit record and then raise an insurance premium. The controversy therefore concerned more than the score's ability to predict claims. It concerned the right to turn financial hardship into an insurance characteristic [@ftc2007credit; @kiviat2019moral].

Within a few decades, the table had moved from explicit family categories to territory and then to a composite score. Each stage promised better knowledge of risk. It also widened the area of life in which insurers sought reasons to differentiate prices. Progress in classification did not consist only in measuring more precisely. It also meant deciding that new parts of life should now count.

:::

A predictive variable does not become a pricing rule by itself. Between data and premium, an institution chooses what it wants to predict, which people it regards as comparable and what consequence will follow from the observed difference [@desrosieres1998; @krippner2024gendered]. Technique can improve measurement. It does not decide what should be paid separately.

## Why Classify?

An insurer cannot ask exactly the same contribution for every contract. Buildings do not have the same value, policies do not cover the same losses and uses differ. Even a highly pooled price must distinguish at least the amount insured and the extent of coverage.

Classification also addresses a problem of stability. Suppose the same policy is offered at the same price to people who know more about their own exposure than the insurer does. Those expecting high costs have a stronger reason to buy or keep the policy. Those who believe they are less exposed may seek a cheaper offer or leave the portfolio. This mechanism is known as adverse selection. It can lead to higher premiums, followed by more departures, until the coverage becomes difficult to maintain [@rothschildstiglitz1976; @wilson1977].

Segmentation attempts to bring the contribution of each class closer to the cost it brings to the portfolio. It can preserve a promise that would become unstable if prices remained too far from expected losses. Solvency is part of insurance justice. An affordable contract offers no protection if the insurer cannot pay when a claim occurs.

This argument deserves to be taken seriously. A uniform premium is not fair by definition. It may require a household with fewer resources to finance a large and highly exposed property. It may ask someone who drives very little to contribute as much as someone who travels long distances every day. A price difference can also recognise equipment or maintenance that genuinely reduces risk [@ehrlichbecker1972; @shavell1979].

Segmentation may also replace a crude category with information closer to the exposure. Mileage can replace sex. The condition of a building can replace the reputation of a neighbourhood. Completed work can replace a territorial average. Personalisation then carries an emancipatory promise. It may release a person from a stereotype by relying on information closer to their actual situation [@barrycharpentier2020personalization; @krippner2024gendered].

These arguments do not lead to a single correct price. Even when some distinctions are necessary, decisions remain about how far to go, which variables to retain, which differences to neutralise and how much equalisation to preserve. Classic work on insurance classification already separated predictive value, causation, the person's control over the risk, economic necessity and social acceptability [@cumminsetal1983riskclassification; @abraham1986].

A difference in claims experience[^claimsExperience] does not settle those questions. A classification may be useful without being reliable enough to justify a large increase. It may predict correctly while relying on something the person cannot change. It may protect a portfolio while closing access to a necessary good such as housing, credit or care.

Classification must also be distinguished from correlated losses. An insurer can differentiate very precisely among houses whose fires would still occur separately. A storm or flood may instead strike thousands of policies at once even when each one has been correctly priced. In the first case, the issue is how costs are distributed among policyholders. In the second, it is whether the portfolio, its reinsurance and sometimes the state can absorb a common shock [@beneplanc2022manuel; @mcneil2015quantitative].

A material limit of insurance should therefore not be confused with a decision to return a difference to the person who carries it. The first depends on the size and concentration of losses. The second depends on the pricing rule.

[^claimsExperience]: *Claims experience* refers to the frequency and cost of claims observed within a portfolio or category of policies.

## A Probability for One Person

Insurance estimates risk by observing groups. It does not know which driver will have an accident or which house will burn during the year. It can estimate how many claims are likely to occur in a sufficiently large population. Actuarial certainty is collective before it is individual.

Saying that a policyholder has a risk of 2 per cent does not mean that a small part of the accident will happen to them. The event will occur or it will not. The number means that the model places this file near other situations in which roughly two policies out of one hundred produced the event being studied. Even when presented as individual, risk is built from the experience of other people.

Every probability applied to a single case therefore assumes a reference class. Should a driver be compared with everyone of the same age, people who own the same vehicle, live in the same area, travel the same distance or have the same history? Each additional item changes the relevant group and may change the estimate. There is no unique class waiting for the data to reveal it [@reichenbach1971probability; @schauer2003profiles].

Contemporary models make these comparisons less visible. They do not necessarily place policyholders in a small number of explicit boxes. They construct similarities from many variables. Yet when a profile becomes highly specific, the insurer does not possess a long series of observations about that person. The model must still borrow information from cases treated as comparable.

Actuarial practice calls this credibility.[^ch6-credibility] Dividing a portfolio into more homogeneous groups may improve the accuracy of a price. Each division also reduces the number of observations in the group. Beyond a certain point, the class becomes too small to support a stable estimate. Pricing must then combine the experience of that class with information from a wider population [@cas1988ratemaking; @norberg1979credibility].

Personalisation therefore contains a tension. Moving the price closer to a particular situation requires more distinctions. Estimating risk with enough stability requires many observations to be brought together. The more a model claims to treat one person as a class of their own, the more it depends on information borrowed from others.

Calibration checks one part of this reasoning. When a model assigns a risk of 2 per cent to a large set of policies, about 2 per cent of them should produce the relevant claim [@dawid1982wellcalibrated]. This property does not show that the probability was true for each person. It shows that groups receiving similar predictions experience the event at roughly the predicted rate.

A score does not uncover a risk that was waiting inside the individual. It offers a conditional estimate based on a population, a period, an objective and a set of similarities. The estimate may be useful. It must remain open to revision and should not be confused with certainty about a person's future.

This limitation clarifies the promise of individualisation. The group does not disappear. It moves into the training data, the variables and the way the model defines proximity. The price appears to belong to one person. The knowledge supporting it remains collective [@cevoliniesposito2020poolprofile; @barrycharpentier2020personalization].

[^ch6-credibility]: *Actuarial credibility* measures how much confidence can be placed in the experience of a particular group or policyholder. When observations are scarce, that experience is combined with evidence from a wider group so that an accidental result does not determine the price on its own.

## The Table Does Not Discover Its Categories Alone

Many factors may be associated with a loss. Statistics do not require the insurer to retain sex rather than mileage, occupation rather than working hours, or address rather than the condition of a building. The choice depends on what the company can measure, what its systems can store, what the law permits and what the public accepts as a basis for price.

Sex long had several practical advantages for insurers. It was inexpensive, stable, easy to verify and available in long historical series. It divided the population into groups large enough to retain a statistical basis while appearing to bring the price closer to each person [@krippner2024gendered].

A variable already embedded in forms then accumulates the data that confirm its usefulness. The pricing category becomes a reporting category and later a historical series. That history becomes a reason to keep the distinction. The insurer can present itself as merely observing a difference in its portfolio even though the portfolio was selected and priced through the same categories whose effects it now records [@krippner2024gendered; @bouk2015days].

The form does not always reveal all the information used. A vehicle registration number can identify the model, engine, power, weight and other technical features. A few characters entered by the applicant can therefore enrich the file considerably [@cnil2008siv; @cnil2019transparence]. The information visible during a quotation does not necessarily show which variables truly determined the price.

Removing an explicit category does not mean that identity has ceased to matter. Address, schedules, travel, purchases and digital habits may reconstruct socially significant characteristics. A prohibited or abandoned variable can return through a set of proxies. A proxy is an observable item used to approximate something that is not measured directly. Removing sex from a file does not ensure that a model will stop reproducing its effects from other information [@aaa2022correlation; @charpentier2026algorithmic].

This problem requires two uses to be distinguished. A characteristic may be inappropriate for setting a price and still be needed to test whether the model systematically disadvantages a group. Refusing to use a characteristic in pricing does not require institutions to stop measuring the effects that it helps reveal.

```{=latex}
\Needspace{8\baselineskip}
```

::: {.retrait-documente}

In 2016, the British insurer Admiral announced a product for young drivers with no previous insurance record. The product, called *firstcarquote*, was intended to analyse part of their Facebook activity with their consent. The stated aim was to identify personality traits associated with careful driving and offer a discount of up to 15 per cent [@woollastonwebber2016admiral].

The proposed algorithm was not limited to photographs of cars or accounts of dangerous driving. It was meant to interpret writing style and the organisation of daily life. Short sentences, lists and precisely arranged meetings could be treated as signs of conscientiousness. Ordinary posts became answers to a pricing questionnaire that the applicant had never explicitly completed.

The system was not ultimately used as planned. Shortly before its launch, Facebook concluded that using its data to determine eligibility or the financial terms of a service breached the platform's rules. Admiral had to offer a reduced version in which the Facebook account was used only for login and identity checks [@ruddick2016facebook].

The episode matters precisely because the variable did not reach the price. The data existed. The insurer claimed that they contained predictive information and some customers might have accepted their use in return for a discount. Another institution nevertheless decided that personal posts should not be converted into an insurance price.

The possible correlation had not vanished. Its use had been blocked. Rules, power and judgements about legitimate institutional conduct always stand between available information and a pricing category.

:::

## From the Cost of Risk to the Price Charged

In its strict sense, actuarial fairness requires differences in premium to reflect differences in the future costs attributed to policies. The technical premium[^technicalPremium] estimates expected claims and the expenses involved in managing them. It also takes account of the resources needed for the insurer to keep its promise. Professional doctrine distinguishes this estimate from the commercial and legal choices entering the final price [@cas1988ratemaking].

The move from estimated cost to the price charged is not new. Insurers round rating factors, smooth changes, offer temporary discounts and observe competitors' prices. The final amount may also reflect acquisition expenses, growth targets and the desire to retain particular customers.

Modern optimisation makes this process more systematic. Demand models estimate the probability that a customer will accept a quotation, renew a policy or move to a competitor. The insurer can then select a price in pursuit of profit, volume or retention targets [@bugbeeetal2014priceoptimization; @guvenmcphail2013elasticity].

One form of this practice is known as *price walking*. The price rises over successive renewals for customers thought unlikely to compare offers or leave. Not every renewal increase follows this logic. Claims costs, exposure and coverage may genuinely have changed. Price walking means a gradual increase relative to expected cost based on the customer's low probability of departure.

The justification has then changed. Two people with similar risks and costs may pay different prices because one appears less likely to reject the offer. The distinction no longer concerns the insured risk. It concerns the customer's position in the negotiation.

Low price sensitivity may reflect trust in the company or a desire for stability. It may also result from the cost of searching, limited digital confidence, fear of interrupted cover or the absence of an alternative. What looks like a high willingness to pay may therefore reveal a weak ability to leave.

This difference explains the regulatory controversy. In the United States, several authorities challenged the use of elasticity or willingness to pay when it differentiates between policyholders with comparable risk profiles for reasons unrelated to expected losses and expenses [@naic2015priceoptimization]. The customer sees only one amount. They may believe that every difference says something about their risk even when part of the price says what the company thinks it can obtain from them.

Solvency and profitability must therefore be separated. Solvency concerns the capacity to meet commitments, including during a bad year. Profitability concerns the return earned by those who supplied capital or could invest it elsewhere. A portfolio may be financeable without offering the desired return. An activity that has been profitable for years may still be too fragile to withstand a catastrophe.

An insurer's withdrawal does not always mean that a contract is technically impossible to maintain. It may mean that the capital appears more rewarding in another activity or territory. Confusing the two ideas presents a required return as a purely actuarial limit. Chapter 1 showed that ownership changes where surplus goes without removing the financial constraints on the institution.

[^technicalPremium]: The *technical premium* is the estimated amount needed to finance expected claims and the expenses directly linked to coverage. The amount paid by the policyholder may also include other expenses, taxes and commercial adjustments.

## Three Uses of Price

A price increase can perform at least three different functions. It can distribute a cost, signal danger or close access to the contract. These functions often appear in the same amount, but they should not be confused.

First, price distributes expected expenses. A class with more frequent or more costly claims contributes more. This may protect the balance of the portfolio and reduce the risk that lower-cost policyholders will gradually leave.

Second, price can act as a signal. A higher premium can reveal exposure and encourage work, a change in use or a reduction in coverage. This function is credible only when the person understands what changed and has an accessible response. A warning that a roof needs strengthening does not have the same effect when grants, credit and contractors are available as when the household must bear an unaffordable cost alone [@kousky2013affordability; @hudson2016incentivising].

Third, price becomes a boundary when it makes coverage impossible or empties the guarantee of value. A high deductible can leave the policy in force while returning most of the loss to the policyholder. A premium may accurately reflect expected cost and still close access to a mortgage or home. Consistency in calculation does not resolve the social problem created by the result [@scott1976moral].

These three uses clarify the idea of cross-subsidy. In insurance, the term describes a transfer through which some policyholders pay more than their expected cost so that others can pay less. It often sounds like an anomaly that finer segmentation should remove. Yet these transfers are not all just and not all unjust.

A uniform premium may protect a household with limited resources or subsidise an expensive property. An artificially low price may also hide danger and encourage more construction in an exposed area. The judgement depends on who benefits, the good being protected, the visibility of the transfer and the prevention measures accompanying it [@kouskykunreuther2014nfipaffordability; @fema2018affordabilitynfip].

Defensible pooling does not require every price to remain identical. It decides which differences will remain shared and which will alter contributions. It can cap an increase, retain broad classes, reserve information for prevention or organise equalisation among territories and insurers. Knowledge may become more individual without all of its consequences doing the same [@francois2021categorisation].

The motor insurance bonus-malus system provides an example of reclassification that is often easier to accept. It is a renewal rule under which claim-free experience gradually lowers a coefficient, while an at-fault claim raises it for later years [@whitney1918experience; @lemaire1995bonus].

Individual history contains information that was unavailable when the policy began. It does not establish merit on its own. An absence of accidents may reflect care, low mileage or luck. An at-fault accident does not necessarily reveal a lasting tendency to drive badly. A higher future premium can also encourage someone not to report a small claim when the expected increase exceeds the likely payment.

The rule remains relatively intelligible. It is announced, its effect can be traced on the renewal notice and the coefficient changes over time [@servicepublicBonusMalus]. This visibility does not make the system perfect. It at least allows the policyholder to understand why the price changed and how a more favourable position may be regained.

## Insuring against Reclassification

Insurance protects against an uncertain event. It can also protect against the possibility of becoming a more expensive risk in the future. A healthy person may receive a diagnosis. A house may enter a newly designated flood zone. An occupation may be reclassified and old information may acquire new force when a model changes.

This possibility distinguishes insurance from a simple annual purchase. The customer does not seek only the lowest price for the risk already known. They also seek continuity when their position changes. Extensive personalisation may reduce the price today while weakening protection against tomorrow's reclassification.

Chapter 2 presented the idea of insurance chosen before people know their future position. It invites us to ask which differences they would accept as grounds for pricing before knowing whether they themselves would stand on the favourable side of the classification. The argument does not require identical premiums. It prevents those whom the table currently favours from writing the rules alone [@dworkin1981equality; @dworkin2000sovereign].

New information does not have to become a price immediately. Law can prohibit some uses, cap differences, maintain a right to be forgotten or require continuity of cover. An institution can provide a transition when a map or model changes. Continued pooling then rests not on ignorance, but on an explicit decision.

The freedom not to be confined by a group average remains important. A regularity that is true for a population does not necessarily describe each member. In the *Ten Oever* case, Advocate General Van Gerven observed that women's longer average life expectancy could not determine the life expectancy of one particular person. Turning a group average into an individual destiny creates injustice through generalisation [@cjeu1993tenoever; @schanze2013injustice].

Escaping a category nevertheless has its own cost. Every insurance estimate applies information derived from other people to one person. Finer segmentation may release the individual from a stereotype while reducing the group that carries their loss. A broad class can protect and constrain. A fine classification can recognise a difference and undo solidarity [@krippner2023unmasked].

The issue is therefore not a choice between the category and the individual. It is which generalisations are acceptable, what consequences they may carry and how a person can challenge their classification.

## Actuarial Fairness Is Not Enough

Actuarial fairness has strong moral appeal. It says that each person should contribute according to the cost they bring to the portfolio. A careful driver should not finance a dangerous one without limit. A home with little exposure should not indefinitely bear the cost of one in a fire zone.

The concept serves a precise professional purpose. It prevents a class from paying a price durably unrelated to the future costs attributed to it [@cas1988ratemaking]. It is not a complete theory of justice. It does not determine whether the variable is legitimate, whether the person could change the exposure, whether the policy protects an essential need or whether the price remains affordable [@meyersvanhoyweghen2018actuarialfairness; @hellman2008discrimination].

The difficulty also lies in the possessive. Speaking of a person's risk suggests that they fully own the exposure assigned by the model. An address condenses infrastructure, planning decisions and a housing market. Driving reflects working hours, distance and the availability of public transport. Health carries the effects of work, housing, environment and access to care [@marmot2004status; @graham2007unequal].

A variable described as behavioural does not escape this problem. Delaying a medical consultation may result from neglect. It may also reflect fear of the bill, an inability to take time off work or the absence of an accessible professional. Driving at night may be a leisure choice or part of a hospital job. Producing an unfavourable trace does not show that a reasonable alternative was available.

Behavioural data may describe exposure more closely without describing responsibility more closely. Chapter 8 will examine this conversion of observed behaviour into apparent merit in more detail.

Information itself does not necessarily reduce loss. It may only reveal who carries it. Information can have private value for the actor able to select and negative social value when it destroys the conditions of sharing without reducing the total number of claims [@hirshleifer1971]. A test, map or score then allows those regarded as favourable risks to demand a lower price, while those remaining in the pool must bear a growing share of the cost.

Personalisation is especially attractive because most people hope to be recognised as good risks. In classic studies, a large majority of drivers judged themselves safer or more skilful than the median driver [@svenson1981drivers]. Comparative optimism also leads people to view unfavourable events as less likely for themselves than for similar others [@weinstein1980optimism]. Many imagine that the model will reveal that they have been paying for everyone else. Fewer begin by imagining that it may identify them as the expensive risk.

Insurance does not rely on pure ignorance. It organises a compromise among what is known, what can be prevented and what people still agree to share. Common uncertainty is itself a resource. It allows contributions to be gathered before the positions of the fortunate and unfortunate have been finally assigned [@cevoliniesposito2020poolprofile].

A premium does not remove politics from calculation. It gives politics an amount. Classification determines which differences become differences in price. Segmentation decides how far members remain connected despite them. Greater precision can correct a stereotype, recognise an effort and protect solvency. It can also turn vulnerability into a bill, information into a boundary and a collective into a collection of profiles.

The next chapter begins from the other side of classification. The insurer sees a portfolio shaped by its own acceptances, refusals and prices. The policyholder sees a personal history, practical constraints and an event that has not yet occurred. The two views do not contain the same information and do not have the same power to impose their account of risk.

\newpage

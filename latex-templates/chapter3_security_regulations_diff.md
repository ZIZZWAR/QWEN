--- chapter3_security_regulations.md (原始)


+++ chapter3_security_regulations.md (修改后)
# Chapitre 3 : Notions de sécurité et Principe de la réglementation

## Principe de la méthode des états limites

Comme le règlement BAEL 91 et l'Eurocode 2, le règlement BPEL 91 est un règlement semi probabiliste basé sur la notion d'états limites.

On distingue donc :
- **Les états limites ultimes (ELU)** : dont on considère que l'atteinte équivaut à la ruine de la structure ou un de ses éléments.
- **Les états limites de service (ELS)** : dont on considère que l'atteinte compromet l'utilisation de la structure sans qu'il y ait ruine.

---

## Actions et sollicitations

### a) Les actions
Ensemble des forces et couples appliqués à une structure. On distingue :
- Les actions permanentes autres que la précontrainte, notées **G**
- L'action de la précontrainte, notée **P**
- Les actions variables, notées **Q**
- Les actions accidentelles, notées **A** ou **FA**

### b) Les sollicitations
Ce sont les efforts (normal et tranchant) et les moments (fléchissant et de torsion) provoqués en chaque point et sur chaque section de la structure par les actions qui s'exercent sur elle.

### c) Les sollicitations de calcul
Elles résultent des combinaisons d'actions, c'est-à-dire de l'ensemble des actions qu'il y a lieu de considérer simultanément.

---

## Sollicitations de calcul vis-à-vis des E.L.U

### a) Combinaisons fondamentales
$$S = S(\gamma_p P_m + 1.35 G_{max} + G_{min} + \gamma_{Q1} Q_1 + \sum 1.3 \Psi_{0i} Q_i)$$

### b) Combinaisons accidentelles
$$S = S(P_m + F_A + G_{max} + G_{min} + \Psi_{11} Q_1 + \sum \Psi_{2i} Q_i)$$

**Définitions des coefficients :**
- $\gamma_p = 1$ dans la plupart des cas
- $P_m$ = valeur probable de la précontrainte
- $G_{max}$ = ensemble des actions permanentes défavorables
- $G_{min}$ = ensemble des actions permanentes favorables
- $Q_1$ = valeur caractéristique d'une action variable dite de base
- $Q_i (i>1)$ = valeurs caractéristiques des autres actions variables dites d'accompagnement
- $F_A$ = valeur nominale de l'action accidentelle
- $\gamma_{Q1} = 1.5$ dans le cas général
- $\gamma_{Q1} = 1.35$ dans les cas suivants :
  - la température
  - les charges d'exploitation de caractère particulier (convois militaires et convois exceptionnels des ponts routes)
  - les bâtiments agricoles à faible densité d'occupation humaine

**Coefficients $\Psi_0, \Psi_1, \Psi_2$ :**
Ils permettent de définir les valeurs représentatives des actions variables appliquées simultanément :
- $\Psi_{0i} Q_i$ : valeur représentative d'application rare
- $\Psi_{1i} Q_i$ : valeur représentative d'application fréquente
- $\Psi_{2i} Q_i$ : valeur représentative d'application quasi-permanente

---

## Sollicitations de calcul vis-à-vis des E.L.S

### a) Combinaisons rares
$$S_{ser} = S(P_d + G_{max} + G_{min} + Q_1 + \sum \Psi_{0i} Q_i)$$
Où $P_d = P_1$ ou $P_2$ (Valeurs caractéristiques maximale et minimale de la précontrainte).
Ces combinaisons correspondent à des états limites que l'on cherche à éviter car leur première occurrence est susceptible de mettre en jeu la durabilité de la construction.

### b) Combinaisons fréquentes
$$S_{ser} = S(P_d + G_{max} + G_{min} + \Psi_{11} Q_1 + \sum \Psi_{2i} Q_i)$$
Ces combinaisons sont à considérer lorsqu'on cherche à éviter que certains états limites soient atteints trop fréquemment.

### c) Combinaisons quasi-permanentes
$$S_{ser} = S(P_d + G_{max} + G_{min} + \sum \Psi_{2i} Q_i)$$
Ces combinaisons sont celles que l'on considère pour l'étude des effets d'actions de longue durée d'application.

---

## Sections fléchies et E.L.S. - Dimensionnement des poutres isostatiques en classe I et II

Les matériaux sont censés se comporter élastiquement. La vérification à l'Etat Limite de Service consiste à calculer les contraintes qui apparaissent dans les sections sous l'effet des sollicitations de calcul, et de vérifier qu'elles ne dépassent pas les contraintes réglementaires.

Soit une poutre telle que $(Gy, Gz)$ sont les axes principaux de la section de la poutre :
- $B$ : aire de la section
- $v, v'$ : ordonnées des fibres extrêmes de la section
- $I$ : Inertie de $B$ par rapport à $Gz$
- $I/v$ et $I/v'$ : modules d'inertie de la section
- $\rho = I/(Bvv')$ : rendement géométrique de la section

**Moments :**
- $M_g$ : Moment dû au poids propre de la structure en BP
- $M_g'$ : Moment dû aux charges permanentes additionnelles (superstructures telles que chaussées, trottoirs, etc.)
- $M_q$ : moment dû aux surcharges

Soit $M$ le moment fléchissant résultant, selon le cas de charge considéré, on a :
$$M_m = M_g + M_g' + M_{mq} \leq M \leq M_M = M_g + M_g' + M_{Mq}$$

Où :
- $M_{mq}$ : moment minimal développé par les surcharges
- $M_{Mq}$ : Moment maximal développé par les surcharges

En général on a :
$$M_m = M_g + M_g' \quad \text{et} \quad M_M = M_g + M_g' + M_q$$
Donc : $\Delta M = M_M - M_m = M_q$

### Vérification des contraintes
Les vérifications des contraintes peuvent se ramener aux deux cas suivants :

**Cas 1 :** élément soumis à la précontrainte et à un moment minimum $M_m$

**Cas 2 :** élément soumis à la précontrainte et à un moment maximum $M_M$

Ces deux ensembles peuvent être regroupés sous forme du diagramme de vérification suivant :

On prend $\sigma$ pour la fibre sup et $\sigma'$ pour la fibre inf, 1 pour le cas de charge min et 2 pour le cas de charge max.

Généralement on a :
- $\sigma_2 = \sigma_P + \sigma_g + \sigma_{g'} + \sigma_q$ et $\sigma_1 = \sigma_P + \sigma_g + \sigma_{g'}$
- $\sigma'_2 = \sigma'_P + \sigma'_g + \sigma'_{g'} + \sigma'_q$ et $\sigma'_1 = \sigma'_P + \sigma'_g + \sigma'_{g'}$

Donc :
- $\Delta \sigma = \sigma_2 - \sigma_1 = \sigma_q$
- $\Delta \sigma' = \sigma'_2 - \sigma'_1 = \sigma'_q$

---

## Exercice

On étudie une poutre de section rectangulaire en béton précontraint avec les données suivantes :
- Dimensions de la section : $b = 40$ cm et $h = 100$ cm
- Force de précontrainte : $P = 2,5$ MN
- Excentricité du câble : $e_0 = -0,35$ m (câble situé en dessous du centre de gravité)

La poutre doit supporter deux moments fléchissants critiques :
1. Moment minimal : $+0,5$ MN.m (Poids propre)
2. Moment maximal : $+2,5$ MN.m (Charges d'exploitation totales)

**Travail à faire :**
1. Calculer les caractéristiques géométriques ($B, I, v_s, v_i, W$)
2. Calculer les contraintes aux fibres extrêmes sous $M_{min}$
3. Calculer les contraintes aux fibres extrêmes sous $M_{max}$

---

## Centre de pression

La section du béton est sollicitée par un moment fléchissant $m = Pe_0 + M$ et un effort normal $P$.

$(m, P)$ est équivalent à l'action de l'effort normal $P$ appliqué en un point $C$ de l'axe $(Gy)$ appelé centre de pression donné par son ordonnée $e$ égale à :

$$e = \frac{m}{P} = e_0 + \frac{M}{P}$$

### Ligne de pression
Comme $M$ dépend de la section considérée de la poutre, le lieu des points $C$ lorsque la section décrit la poutre (le long de la poutre) est appelé **ligne de pression**.

Il en résulte que lorsque la poutre est soumise à l'action de la précontrainte seule ($M=0$ donc $e=e_0$), la ligne de pression est confondue avec le tracé du câble, appelé **ligne de précontrainte**.

D'autre part, l'effet d'un moment extérieur est de déplacer le centre de pression sur l'axe $(Gy)$ à partir du câble de la quantité algébrique $M/P$.

---

## Contraintes normales du Béton

Au droit d'une fibre d'ordonnée $y$, la contrainte qui s'exerce vaut :

$$\sigma(y) = \frac{P}{B} + \frac{my}{I} = \frac{P}{B} + \frac{(Pe_0 + M)y}{I}$$

Ou encore :
$$\sigma(y) = \frac{P}{B} \left( 1 + \frac{ey}{\rho vv'} \right), \quad e = e_0 + \frac{M}{P}$$

($Pe_0 + M = Pe$ et $I = \rho Bvv'$)

Donc, quelque soit le cas de charge appliqué, au niveau de $G$ ($y=0$) :
$$\sigma_G = \frac{P}{B} \quad (\text{Pivot})$$

Le diagramme des contraintes $(\sigma, \sigma')$ passe par $\sigma_G$, soit :
- $\sigma = Av + B_1$ et $\sigma' = -Av' + B_1$
- $A$ et $B_1$ étant deux constantes et $\sigma_G$ est égale à $B_1$

$\sigma - \sigma' = A(v+v') \rightarrow A = (\sigma - \sigma')/h$

$B_1 = \sigma - Av = \sigma - v(\sigma - \sigma')/h = (v'\sigma + \sigma'v)/h$

Donc :
$$\sigma_G = \frac{P}{B} = \frac{v'\sigma + v\sigma'}{h}$$

---

## Noyau limite de Traction et de Compression

Si l'on exprime le respect des contraintes limites, on obtient :

Pour $y = v$ :
$$\sigma_1 \leq \frac{P}{B} \left( 1 + \frac{e}{\rho v'} \right) \leq \sigma_2$$

Pour $y = -v'$ :
$$\sigma'_2 \leq \frac{P}{B} \left( 1 - \frac{e}{\rho v} \right) \leq \sigma'_1$$

Soit en isolant l'excentricité $e$ :

$$-\frac{B\sigma_1}{P} = c' - \rho v' \left( 1 - \frac{B\sigma_2}{P} \right) \leq e \leq \rho v' \left( \frac{B\sigma_2}{P} - 1 \right) = \gamma$$

$$-\gamma' = -\rho v \left( \frac{B\sigma'_2}{P} - 1 \right) \leq e \leq \rho v \left( 1 - \frac{B\sigma'_1}{P} \right) = c$$

- Le segment $[-c', c]$ est appelé **noyau limite de traction** puisqu'il fait intervenir les contraintes limites de traction : $\sigma'_1$ et $\sigma_2$
- Le segment $[-\gamma', \gamma]$ est appelé **noyau limite de compression** puisqu'il fait intervenir les contraintes limites de compression : $\sigma'_2$ et $\sigma_1$
- Le segment $[-D_i, D_s] = [-c', c] \cap [-\gamma', \gamma]$ est le noyau limite au sens strict.

**Remarque :** En pratique, le concept de noyau au sens strict est lourd à manier. Au niveau du prédimensionnement, seule est facilement exploitable la notion de noyau de traction qui permet de définir la précontrainte $P$ et son excentricité $e_0$.

Lorsque la section décrit la poutre (c.à.d. pour différentes valeurs de $M$), ces noyaux limites engendrent des fuseaux limites.

---

## Noyau de passage de traction

De même, puisque $M$ est susceptible de varier, selon le cas de charge, entre $M_m$ et $M_M$, on doit avoir :

$$e_0 + \frac{M_m}{P} \leq e \leq e_0 + \frac{M_M}{P}$$

Or on a :
$$-c' \leq e = e_0 + \frac{M}{P} \leq c \quad (\text{que ça soit pour } M_m \text{ ou } M_M)$$

Donc on doit respecter les deux inégalités :
$$-c' - \frac{M_m}{P} \leq e_0 \leq c - \frac{M_M}{P}$$

Donc :
$$-c' - \frac{M_M}{P} \leq -c' - \frac{M_m}{P} \leq e_0 \leq c - \frac{M_M}{P} \leq c - \frac{M_m}{P}$$

On définit ainsi le **noyau de passage de traction** par le segment de $(Gy)$ :
$$\left[ -c' - \frac{M_M}{P}, \quad c - \frac{M_m}{P} \right]$$

De même, lorsque la section décrit la poutre entière, on obtient le **fuseau de passage de traction**.

---

## Valeur minimale de la précontrainte en une section

On suppose, à présent que la forme et les dimensions de la section sont données par les modules d'inertie de cette section, $I/v$ et $I/v'$, sont surabondantes de sorte qu'aucune difficulté de compression du béton ne soit à craindre.

Étant à l'abri des contraintes de compression, il suffit alors de satisfaire la condition sur les contraintes de traction, soit :

$$-c' \leq e_0 + \frac{M_m}{P} \leq e_0 + \frac{M_M}{P} \leq c$$

$$-c' - \frac{M_m}{P} \leq e_0 \leq c - \frac{M_M}{P}$$

Appelons :
$$e_1 = c - \frac{M_M}{P} \quad \text{et} \quad e_2 = -c' - \frac{M_m}{P}$$

Pour que la dernière inégalité ait un sens, il faut que : $e_2 \leq e_1$

C.à.d. :
$$-c' - \frac{M_m}{P} \leq c - \frac{M_M}{P} \Rightarrow \frac{M_M - M_m}{P} \leq c + c'$$

Ce qui permet de définir la précontrainte minimale d'une section :

$$P \geq \frac{M_M - M_m}{c + c'} = \frac{\Delta M}{c + c'} \quad \Rightarrow \quad P_{min} = \frac{\Delta M}{c + c'}$$

($e_1$ et $e_2$ s'aplatissent en un seul point)

### Remarques :

1. Si l'on adapte $P = P_{min}$, ce qui correspond à $e_1 = e_2$, le fuseau de passage est réductible à un point au droit de la section considéré.

$$e_1 = c - \frac{M_M}{P_{min}} = c - \frac{M_M(c+c')}{M_M - M_m} = \frac{cM_m - c'M_M}{M_M - M_m}$$

$$e_2 = -c' - \frac{M_m}{P_{min}} = -c' - \frac{M_m(c+c')}{M_M - M_m} = \frac{cM_m - c'M_M}{M_M - M_m}$$

2. Si $P = P_{min}$, l'excentricité du câble est imposée et elle vaut :

$$e_0 = e_1 = e_2 = \frac{cM_m - c'M_M}{M_M - M_m}$$

$$e_2 = -c' - \frac{M_m}{P_{min}} \leq e_0 \leq c - \frac{M_M}{P_{min}} = e_1$$

3. Dans le cas où les contraintes de traction ne sont pas admises dans le béton :

$$P_{min} = \frac{\Delta M}{c + c'} \quad \text{avec } c = \rho v \text{ et } c' = \rho v'$$

$$P_{min} = \frac{\Delta M}{\rho h}$$

---

## Section sous-critique

C'est une section où $P = P_{min}$ est possible, c.à.d. que l'excentricité :

$$e_0 = c - \frac{M_M}{P_{min}} = -c' - \frac{M_m}{P_{min}}$$

Vérifie la condition d'enrobage ci-après :
$$-(v' - d') \leq e_0 \leq v - d$$

$d$ et $d'$ étant les enrobages supérieurs et inférieurs respectivement.

Lorsque la section est sous-critique, le centre de pression a pour ordonnée :
- $e = e_0 + \frac{M_M}{P_{min}} = c$ sous $M_M$
- $e = e_0 + \frac{M_m}{P_{min}} = -c'$ sous $M_m$

### Formules de vérification :

$$\sigma_1 \leq \frac{P}{B} \left( 1 + \frac{e}{\rho v'} \right) \leq \sigma_2 \quad \Rightarrow \quad -c' = -\rho v' \left( 1 - \frac{B\sigma_1}{P} \right) \leq e \leq \rho v' \left( \frac{B\sigma_2}{P} - 1 \right) = \gamma$$

$$\sigma'_2 \leq \frac{P}{B} \left( 1 - \frac{e}{\rho v} \right) \leq \sigma'_1 \quad \Rightarrow \quad -\gamma' = -\rho v \left( \frac{B\sigma'_2}{P} - 1 \right) \leq e \leq \rho v \left( 1 - \frac{B\sigma'_1}{P} \right) = c$$

**Conclusion :**
En section sous-critique, le centre de pression est à l'ordonnée $+c$ sous $M_M$, et sous cette sollicitation, la contrainte limite de traction $\sigma'_2$ est atteinte sur la fibre inférieure.

Et le centre de pression se trouve à l'ordonnée $-c'$ sous la sollicitation $M_m$ où la contrainte limite de traction $\sigma_1$ est atteinte en fibre supérieure.

($section sous-critique donc les contraintes de traction sont atteintes sous $M_M$ et $M_m$)

---

## Section sur-critique

C'est une section telle que lorsque $P=P_{min}$, l'excentricité qui lui est associée ne respecte pas la condition d'enrobage.

En section sur-critique la solution :
$$P = P_{min} = \frac{\Delta M}{c + c'}$$
$$e_0 = c - \frac{M_M}{P_{min}} = -c' - \frac{M_m}{P_{min}}$$
est à rejeter.

En pratique, on sera amené à excentrer le câble au maximum toléré et à augmenter la valeur de la précontrainte.

### Section sur-critique avec $M_m$ et $M_M \geq 0$

La section est sur-critique, il en résulte $P=P_{min}$ fait intervenir l'excentricité :
$$e_0 = c - \frac{M_M}{P_{min}} = -c' - \frac{M_m}{P_{min}}$$
qui ne respecte pas la condition d'enrobage.

$M_m > 0$ et $M_M > 0$, donc : $e_0 < 0$

Le non respect de la condition d'enrobage est équivalent à :
$$e_0 \leq -(v' - d')$$

Soit :
$$e_0 = c - \frac{M_M}{P_{min}} \leq -(v' - d') \quad \Rightarrow \quad P_{min} \leq \frac{M_M}{v' + c - d'}$$

Il faut appliquer une précontrainte $P_2$ qui amène la ligne supérieure du fuseau de passage tangente à la ligne d'enrobage, soit :

$$e_0 = c - \frac{M_M}{P_2} = -(v' - d')$$

Donc :
$$P_2 = \frac{M_M}{v' + c - d'}$$

La nouvelle excentricité associée étant :
$$e_0 = c - \frac{M_M}{P_2} = -(v' - d')$$

(juste la contrainte limite de traction sur la fibre inf est atteinte sous $M_M$)

### Section sur-critique avec $M_m$ et $M_M \leq 0$

Il faut donc augmenter la valeur de la précontrainte jusqu'à ce que la ligne inférieure du fuseau soit tangente à la ligne d'enrobage supérieure, soit :

$$e_0 = -c' - \frac{M_m}{P'_2} = -(v - d)$$

Donc :
$$P'_2 = \frac{-M_m}{v + c' - d}$$

La nouvelle excentricité associée étant :
$$e_0 = -c' - \frac{M_m}{P'_2} = v - d$$

(Dans ce cas c'est la contrainte de traction sur la fibre sup qui est atteinte sous $M_m$)

---

## Expressions pratiques de P

### Cas où les contraintes limites de traction ne sont pas nulles

#### Section sous critique

$$P_{sous} = \frac{\Delta M}{c + c'} = \frac{\Delta M}{\frac{I}{v'} \left( \frac{B\sigma'_2}{P} - 1 \right) + \frac{I}{v} \left( 1 - \frac{B\sigma_1}{P} \right)}$$

Avec $\rho = I/(Bvv')$ :

$$P_{sous} = \frac{\Delta M}{\frac{I}{h} \left( \frac{1}{v'} + \frac{1}{v} \right) + \frac{B}{P} (\sigma'_2 + \sigma_1)}$$

$$e_0 = c - \frac{M_M}{P_{sous}} = -c' - \frac{M_m}{P_{sous}}$$

#### Section sur critique ($M_m$ et $M_M \geq 0$)

$$P_{sur} = \frac{M_M + \frac{I}{v'} \sigma'_2}{v' + \rho v - d'}$$

$$e_0 = -(v' - d')$$

#### Section sur critique ($M_m$ et $M_M \leq 0$)

$$P_{sur} = \frac{-M_m + \frac{I}{v} \sigma_1}{v + \rho v' - d}$$

$$e_0 = v - d$$

---

## Section minimale de Béton

### Cas d'une section sous-critique

La section étant sous-critique, il en résulte que les contraintes limites de traction $\sigma_1$ et $\sigma'_2$ sont atteintes au niveau des fibres supérieure et inférieure respectivement.

D'autre part, la section minimale sera obtenue si l'on atteint aussi les contraintes de compression du béton $\sigma_2$ et $\sigma'_1$ au niveau des fibres supérieure et inférieure respectivement. (on fait travailler le béton au maximum)

On passe de $M_m$ à $M_M$ en opérant une variation de moment $\Delta M$, ce qui correspond à une variation de contrainte :

- $\Delta \sigma = \frac{\Delta M \cdot v}{I}$ au niveau de la fibre supérieure
- $\Delta \sigma' = \frac{\Delta M \cdot v'}{I}$ au niveau de la fibre inférieure

Les contraintes de compression limites seront atteintes si et seulement si :

$$\Delta \sigma = \sigma_2 - \sigma_1 = \frac{\Delta M \cdot v}{I}$$

$$\Delta \sigma' = \sigma'_1 - \sigma'_2 = \frac{\Delta M \cdot v'}{I}$$

Ce qui permet de calculer les modules d'inertie de la section, soit :

$$\frac{I}{v} = \frac{\Delta M}{\Delta \sigma} \quad \text{et} \quad \frac{I}{v'} = \frac{\Delta M}{\Delta \sigma'}$$

### Cas d'une section sur-critique (Moments positifs)

Seule la contrainte de traction est atteinte en fibre inférieure sous $M_M$, $\sigma'_2$. Pour atteindre en fibre inférieure (faire travailler le béton au max), il faut que :

$$\Delta \sigma' = \sigma'_1 - \sigma'_2 = \frac{\Delta M \cdot v'}{I} \quad \Rightarrow \quad \frac{I}{v'} = \frac{\Delta M}{\Delta \sigma'}$$

Pour atteindre en compression en fibre supérieure (section minimale du béton), il faut que $\sigma_G, \sigma_2, \sigma'_2$ soient alignées, c.à.d. :

$$\sigma_2 = Av + B_1 \quad \text{et} \quad \sigma'_2 = -Av' + B_1 \quad \text{avec} \quad B_1 = \sigma_G = \frac{P}{B}$$

On a :
$$v'\sigma_2 + v\sigma'_2 = Avv' + B_1v' - Avv' + B_1v = B_1(v + v')$$

Donc :
$$\frac{P}{B} = B_1 = \frac{v'\sigma_2 + v\sigma'_2}{h}$$

Or $I = \rho Bvv'$ :
$$\frac{P\rho vv'}{I} = \frac{v'\sigma_2 + v\sigma'_2}{h} \quad \Rightarrow \quad \frac{I}{v'} = \frac{\rho Ph}{v'\sigma_2 + v\sigma'_2}$$

### Cas d'une section sur-critique (Moments négatifs)

On établira de même les relations :
$$\frac{I}{v} = \frac{\Delta M}{\Delta \sigma}, \quad \Delta \sigma = \sigma_2 - \sigma_1$$

$$\frac{I}{v'} = \frac{\rho Ph}{v'\sigma'_1 + v\sigma_1}$$

**Remarque :** Si la section est sur-critique, la détermination du coffrage nécessite la connaissance de la valeur de la précontrainte, mais la détermination de la précontrainte suppose la section du béton connue, d'où la nécessité d'un calcul par approximations successives.

---

## Récapitulatif (coffrage et précontrainte)

### Section sous-critique (hypothèse)

1. $P = \frac{\Delta M}{\frac{I}{v} + \frac{I}{v'} + \frac{B}{P}(\sigma'_2 + \sigma_1)\rho(v+v')}$
2. $e_0 = \frac{I}{P}\left(\frac{B\sigma'_1}{I}v - \frac{M_M}{I}\right) = \frac{I}{P}\left(-\frac{B\sigma_1}{I}v' - \frac{M_m}{I}\right)$
3. $\frac{I}{v} = \frac{\Delta M}{\Delta \sigma}$
4. $\frac{I}{v'} = \frac{\Delta M}{\Delta \sigma'}$

(3) Et (4) donnent le coffrage, (1) la précontrainte et (2) son excentricité.

### Section sur-critique avec moments positifs

1'. $P = \frac{M_M + \frac{I}{v'}\sigma'_2}{v' + \rho v - d'}$
2'. $e_0 = -(v' - d')$
3'. $\frac{I}{v'} = \frac{\Delta M}{\Delta \sigma'}$
4'. $\frac{I}{v'} = \frac{\rho Ph}{v'\sigma_2 + v\sigma'_2}$

Les équations (3') et (4') permettent de fixer les dimensions géométriques de la section, (1') la précontrainte et (2') son excentricité.

### Section sur-critique avec moments négatifs

1". $P = \frac{-M_m + \frac{I}{v}\sigma_1}{v + \rho v' - d}$
2". $e_0 = v - d$
3". $\frac{I}{v} = \frac{\Delta M}{\Delta \sigma}$
4". $\frac{I}{v} = \frac{\rho Ph}{v'\sigma'_1 + v\sigma_1}$

De même les équations (3") et (4") permettent de fixer les dimensions géométriques de la section, (1") la précontrainte et (2") son excentricité.

---

## Conclusion pratique

Dans la pratique, on n'a pas à demander au préalable si la section considérée est sur-critique ou sous-critique, il suffit d'appliquer les règles suivantes (exemple de classe I) :

1. $P_1 = \frac{\Delta M}{c + c'}$
2. $P_2 = \frac{M_M}{v' + c - d'}$ si $M > 0$
3. $P_2 = \frac{-M_m}{v + c' - d}$ si $M < 0$

- Si $P_1 > P_2$ donc la section est sous-critique
- Si $P_1 < P_2$ donc la section est sur-critique

---

## Exercice : Dalle précontrainte

Soit une dalle de 15 m de portée, soumise à une charge d'exploitation :
$q = 0,05$ MN/m²

**Données :**
- Gaines de 71 mm de diamètre extérieur
- Enrobage minimum par rapport à l'axe : $1,5 \times b_s$
- Résistance du béton : 30 MPa
- Largeur de la section : $b = 4$ m
- Contrainte admissible en compression : $0,5 \cdot f_{c28}$
- En traction : $\bar{\sigma}_{tu} = \sigma_{tu} = 0$

**Objectif :**
Déterminer la section minimale de béton pour cette dalle précontrainte.

---

# Chapitre 4 : Notions de pertes de précontrainte

## 1) Tension à l'origine
Tension à l'origine = tension du câble de précontrainte mesurée au vérin actif.

## 2) Pertes de précontrainte
Les forces de précontrainte sont variables le long des armatures et dans le temps.

**Pertes de précontrainte** = écart entre la tension à l'origine et la tension qui s'exerce en un point donné d'une armature à un instant donné.

### Causes des pertes
Plusieurs phénomènes inévitables produisent des pertes de tension :
- Comportement des matériaux
- Mode de précontrainte
- Procédé de mise en tension

### Classification des pertes
Les pertes de précontrainte peuvent être classées en deux catégories :
1. **Les pertes instantanées** : qui se produisent lors de la mise en tension ou de la mise en précontrainte
2. **Les pertes différées** : qui se produisent pendant un temps plus ou moins long

---

## 1) Pertes instantanées

Elles se produisent lors de la mise en tension ou de la mise en précontrainte et résultent de la technologie ou des propriétés des matériaux.

On distingue :
- Les pertes par frottement
- Les pertes à l'ancrage
- Les pertes par déformations instantanées du béton

### a) Pertes par frottement ($\Delta \sigma_\varphi$)

La mise en tension d'un câble produit un déplacement du câble par rapport à sa gaine et ce mouvement s'accompagne inévitablement de frottement. La force dans le câble diminue à mesure qu'on s'éloigne du vérin actif.

Les pertes par frottement se divisent en deux types :

#### Les pertes dans les parties courbes du câble
$$dP = f P d\alpha \quad \Rightarrow \quad d\sigma = f \sigma d\alpha$$

$$\sigma_P = \sigma_{P0} e^{-f\alpha}$$

Avec :
- $f$ : coefficient de frottement du câble sur sa gaine
- $\alpha$ : angle de relevage du câble

#### Les pertes en ligne droite
Le tracé théorique d'un câble ne peut pas être parfaitement réalisé (la gaine est soutenue ponctuellement).

$$\sigma_P = \sigma_{P0} e^{-\varphi x}$$

Avec :
- $\varphi$ = coefficient de perte au mètre linéaire
- $x$ = distance du vérin actif à la section considérée

La tension en une section donnée, compte tenu des frottements, est alors :

$$\sigma_P(x) = \sigma_{P0} e^{-(f\alpha(x) + \varphi x)}$$

La perte par frottement est donc :
$$\Delta \sigma_\varphi(x) = \sigma_{P0} - \sigma_P(x)$$

### b) Pertes à l'ancrage ($\Delta \sigma_g$)

Le jeu existant dans l'ancrage permet un léger glissement avant blocage définitif de l'ancrage. Ce glissement et le tassement ou la déformation propre des pièces d'ancrage lorsque l'effort appliqué par le vérin leur est transféré, entraînent un raccourcissement du câble.

Le mouvement de l'armature est contrarié par le frottement de l'acier sur la gaine. Il en résulte que la perte par recul d'ancrage n'affecte qu'une longueur partielle $L_g$ de l'armature, voisine de l'ancrage.

### c) Pertes par déformations instantanées du béton ($\Delta \sigma_{racc}$)

On distingue :
- Les pertes par non simultanéité de mise en tension
- L'effet d'une action permanente

### d) Perte instantanée totale

$$\Delta \sigma_{Pi}(x) = \Delta \sigma_\varphi(x) + \Delta \sigma_g(x) + \Delta \sigma_{racc}(x)$$

---

## 2) Pertes différées

Elles proviennent de l'évolution dans le temps des caractéristiques des matériaux lorsqu'ils sont soumis à des actions permanentes.

On distingue :
- Les pertes par retrait du béton ($\Delta \sigma_r$)
- Les pertes par fluage du béton ($\Delta \sigma_{fl}$)
- Les pertes par relaxation de l'acier ($\Delta \sigma_\rho$)

### Pertes par retrait du béton

La perte totale par retrait est donnée par :
$$\Delta \sigma_r = \varepsilon_r [1 - r(t_0)] E_p$$

Pour calculer la perte à un temps $t$ l'expression devient :
$$\Delta \sigma_r(t) = \varepsilon_r [r(t) - r(t_0)] E_p$$

Avec :
- $r(t_0)$ : part de retrait effectué avant mise en tension
- $\varepsilon_r$ : retrait final du béton (valeurs forfaitaires Art.2.1.51)
- $r(t) = t / (t + 9)$

### Pertes par fluage du béton

La perte totale due au fluage est :
$$\Delta \sigma_{fl} = E_p \cdot \varepsilon_{fl}$$

Au temps $t$, la perte due au fluage est donnée par :
$$\Delta \sigma_{fl}(t) = E_p \cdot \varepsilon_{fl}(t)$$

Le fluage est un phénomène complexe dont l'étude est très délicate. Pour cela, le BPEL (Art.3.3.22) propose pour les cas courants une formule simplifiée :

$$\Delta \sigma_{fl} = (\sigma_b + \sigma_{Pij}) E_p / E_{cj}$$

Où $f_{cj} = f_{c28} \frac{4,76 + 0,83j}{j}$

### Pertes par relaxation de l'acier

La perte finale de tension due à la relaxation de l'acier est donnée par :

$$\Delta \sigma_\rho = 6 \cdot 10^{-2} \left( \frac{\sigma_{pi}}{f_{prg}} - \mu \right) \sigma_{pi}$$

Avec $\mu$ dépendant du type d'acier.

### Pertes différées totales

$$\Delta \sigma_d(x) = \Delta \sigma_r(x) + \Delta \sigma_{fl}(x) + \frac{5}{6} \Delta \sigma_\rho(x)$$
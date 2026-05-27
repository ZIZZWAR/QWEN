Chapitre 3

 

Notions de sécurité 

Principe de la réglementation

 

117

117

 

Principe de la méthode des états limites

Comme le règlement BAEL 91 et l’Eurocode 2, le règlement BPEL 91 est un règlement semi probabiliste basé sur la notion d’états limites. 

On distingue donc :

• les états limites ultimes dont on considère que l’atteinte 

équivaut à la ruine de la structure ou un de ses éléments.

• les états limites de service dont on considère que l’atteinte 

compromet l’utilisation de la structure sans qu’il y ait ruine.

 

118

118

## **Actions et sollicitations**

a\) Les actions

Ensemble des forces et couples appliqués à une structure.

On distingue :

• les actions permanentes autres que la précontrainte 

notées G

• L’action de la précontrainte notée P

• les actions variables notées Q 

• les actions accidentelles notées A ou FA

119

119

 

b\) Les sollicitations

Ce sont les efforts \(normal et tranchant\) et les moments \(fléchissant et de torsion\) provoqués en chaque point et sur chaque section de la structure par les actions qui s’exercent sur elle.

c\) Les sollicitations de calcul

Elles résultent des combinaisons d’actions c’est-à-dire de l’ensemble des actions qu’il y a lieu de considérer simultanément.

 

120

120

Sollicitations de calcul vis-à-vis des E.L.U 

 

a\) Combinaisons fondamentales

S = S \(γ .P \+ 1.35 G \+ G \+ γ Q \+ ult p m max min Q1 1

Σ 1.3 Ψ Q \) 0i i

b\) Combinaisons accidentelles

S = S \(P \+ F \+ G \+ G \+ Ψ Q \+ Σ Ψ Q \) ult m A max min 11 1 2i i

 

121

121

 

γ p = 1 dans la plupart des cas Pm = valeur probable de la précontrainte G max = ensemble des actions permanentes défavorables G min = ensemble des actions permanentes favorables Q 1 = valeur caractéristique d’une action variable dite de base Q i\(i>1\) = valeurs caractéristiques des autres actions variables dites 

d’accompagnement

FA = valeur nominale de l’action accidentelle γ Q1 = 1.5 dans le cas général

1.35 dans les cas suivants :

- la température

- les charges d’exploitation de caractère particulier \(convois 

militaires et convois exceptionnels des ponts routes\)

- les bâtiments agricoles à faible densité d’occupation 

humaine

 

122

122

Les valeurs des coefficients Ψ , Ψ et Ψ sont fixés par les 0 1 2 textes en vigueur ou par les documents particuliers du marché. 

Ils permettent de définir, les valeurs représentatives des actions variables appliquées simultanément :

• Ψ Q : valeur représentative d’application rare 0i i

• Ψ 1i Qi : valeur représentative d’application fréquente • Ψ 2i Qi : valeur représentative d’application quasi-

permanente 

 

123

123

 

Sollicitations de calcul vis-à-vis des E.L.S 

Les différentes combinaisons d’actions à prendre en compte sont définies ci-après.

a\) Combinaisons rares :

S = S \( P \+ G \+ G \+ Q \+ Σ Ψ Q \) ser d max min 1 0i i

P = P ou P : Valeurs caractéristiques maximale et minimale d 1 2

de la précontrainte

Ces combinaisons correspondent à des états limites que l’on cherche à éviter car leur première occurrence est susceptible de mettre en jeu la durabilité de la construction.

 

124

124

b\) Combinaisons fréquentes :

S = S \( P \+ G  \+ G  \+ Ψ Q \+ Σ Ψ Q \) ser d max min 11 1 2i i

Ces combinaisons sont à considérer lorsqu’on cherche à éviter que certains états limites soient atteints trop fréquemment.

c\) Combinaisons quasi-permanentes :

S = S \( P \+ G  \+ G  \+ Σ Ψ Q \) ser d max min 2i i

Ces combinaisons sont celles que l’on considère pour l’étude des effets d’actions de longue durée d’application.

 

125

125

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Les matériaux sont censés se comporter élastiquement, il en résulte

que la vérification à l’Etat Limite de Service consiste à calculer les

contraintes qui apparaissent dans les sections sous l’effet des

sollicitations de calcul, et de vérifier qu’elles ne dépassent pas les

contraintes réglementaires.

Soit une poutre telle que \(Gy, Gz\) sont les axes principaux de la

section de la poutre.

B : aire de la section,

v, v’ : ordonnées des fibres extrêmes de la section,

I : Inertie de B par rapport à Gz,

I/v et I/v’ : modules d’inertie de la section

ρ=I/\(Bvv’\) : rendement géométrique de la section.

126

126

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

M : Moment dû au poids propre de la structure en BP, g

Mg’: Moment dû aux charges permanentes additionnelles \(superstructures telles que chaussées, trottoirs, etc.\),

Mq: moment dû aux surcharges.

Soit M le moment fléchissant résultant résultant, selon le cas de charge considéré, on a:

M =M \+M \+M ≤ M ≤ M \+M \+M =M m g g’ mq g g’ MqM

M : moment minimal développé par les surcharges mq 

M : Moment maximal développé par les surcharges Mq 

En général on a:

Mm=Mg\+Mg’ et MM=Mg\+Mg’\+Mq donc ΔM=MM-Mm=Mq 127

127

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

 

Les vérifications des contraintes peuvent se ramener aux deux cas 

suivants :

Cas 1 : élément soumis à la précontrainte et à un moment minimum Mm



 

128

128

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Cas 2 : élément soumis à la précontrainte et à un

moment maximum MM



 

129

129

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Ces deux ensembles , peuvent être regroupés sous forme du 

diagramme de vérification suivant :



On prend σ 

pour la fibre 

sup et σ’ pour 

la fibre inf, 1 

pour le cas de 

charge min et 2 

pour le cas de 

charge max.

généralement on a:

σ = σ \+ σ \+ σ \+ σ et σ = σ \+ σ \+ σ 2 P g g’ q 1 P gg’

σ’2= σ’P\+ σ’g\+ σ’g’\+ σ’q et σ’1= σ’P\+ σ’g\+ σ’g’

donc Δσ = σ- σ = σ et Δσ’= σ’- σ’ = σ’ 130 2 1 q 2 1 q

130

## **Exercice**

On étudie une poutre de section rectangulaire en béton précontraint avec les données suivantes :

•Dimensions de la section : b = 40 cm et $h = 100 cm. •Force de précontrainte : P = 2,5 MN. •Excentricité du câble : e0 = -0,35 m \(câble situé en dessous du centre de gravité\).

La poutre doit supporter deux moments fléchissants critiques : 1.Moment minimal : \+0,5 MN.m \(Poids propre\). 2.Moment maximal : \+2,5$ MN.m \(Charges d'exploitation totales\). Travail à faire :

1.Calculer les caractéristiques géométriques \(B, I, v\_s, v\_i, W\). 2.Calculer les contraintes aux fibres extrêmes sous Mmin

3.Calculer les contraintes aux fibres extrêmes sous Mmax

 

131

131

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Centre de pression

La section du béton est sollicitée par un moment fléchissant m=Pe0\+M et un effort normal P.

\(m, P\) est équivalent à l’action de l’effort normal P appliqué en un point C de l’axe \(Gy\) appelé centre de pression donné par son ordonnée e égale à:



 

e  m M  e 

P 0 P

132

132



Sections fléchies et E.L.S.

Dimensionnement des poutres 

isostatiques en classe I et II

ligne de pression m M e   e0  P P

Comme M dépend de la section considérée de la poutre, le lieu des

points C lorsque la section décrit la poutre \(le long de la poutre\) est

appelé ligne de pression.

Il en résulte que lorsque la poutre est soumise à l’action de la

précontrainte seule \(M=0 donc e=e0\), la ligne de pression est

confondue avec le tracé du câble, appelé ligne de précontrainte.

D’autre part, l’effet d’un moment extérieur est de déplacer le centre

de pression sur l’axe \(Gy\) à partir du câble de la quantité algébrique

M/P.

133

133

 

Sections fléchies et E.L.S.

Dimensionnement des poutres 

isostatiques en classe I et II

Contraintes normales du Béton m M e   e  0 P P

Au droit d’une fibre d’ordonnée y, la contrainte qui s’exerce vaut:

 

 P y \( σ\(y\)=F/B \+ m y/I \) \( y \)   \( Pe  M \) 0 B I

M: la valeur du moment fléchissant dû aux charges extérieures.



 P ey M \( y\)  \( 1  \), e  e 



B 0  vv ' P

\(Pe \+M=Pe et I=ρBvv’\) 0

donc, quelque soit le cas de charge appliqué, 

au niveau de G \(y=0\): P  

G \(Pivot\) B 134

134

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Contraintes normales du Béton

Donc, le diagramme des contraintes \(σ,σ’\) passe par σ , soit G

σ = Av \+ B et σ’ = -Av’ \+ B 11

A et B1 étant deux constantes et σG est égale à B1.

σ - σ’= A\(v\+v’\) → A = \(σ – σ’\)/h

B = σ–Av = σ–v \(σ–σ’\)/h = \(σ v\+σ v’–v σ\+v σ’\)/h 1

=\(v’σ\+σ’v\)/h



 

donc: P v'   v ' 

G  

B h

135

135

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Noyau limite de Traction et de Compression

Si l’on exprime le respect des contraintes limites, on obtient:

P P ey e 

pour y  \(y\)  \( 1 \) v,     

1 2 \( 1 \) B vv' B 

v'



pour y  P e  v ,'  '  \( 1  \)   2 ' 1

B v

soit en isolant l’excentricité e:

 

 Bσ 1 Bσ 2  c '   v ' \( 1  \)  e   v ' \( 1\)   \(c et c’ sont fonction des P P contraintes limites de traction

 

    les contraintes limites sont '   v \(  1 \)  e  v \( 1  \)  c atteintes.\) 136 P B donc elles seront atteintes si σ' 1 2 B σ ' P

136

Noyau limite de Traction et de Compression Dimensionnement des poutres Sections fléchies et E.L.S. Bσ1 Bσ2  c '    v ' \( 1  \)  e   v ' \( 1\)   P P B σ' 1 B σ ' isostatiques en classe I et II   '    v \(  e  2 1 \)   v \( 1  \)  c P P

 

Le segment \[-c’,c\] est appelé noyau limite de traction puisqu’il fait 

intervenir les contraintes limites de traction:  ' et  1 2

 

Le segment \[-γ’,γ\] est appelé noyau limite de compression puisqu’il 

fait intervenir les contraintes limites de compression:  ' et  2 1

 

Le segment \[- Di, Ds\]= \[-c’,c\] ∩ \[-γ’,γ\] est le noyau limite au sens 

strict. 137

137

 

Noyau limite de Traction et de Compression Dimensionnement des poutres Sections fléchies et E.L.S. Bσ1 Bσ2  c '    v ' \( 1  \)  e   v ' \( 1\)   P P B σ' 1 B σ ' isostatiques en classe I et II      v   e   2 ' \( 1 \) v \( 1  \)  c P P

Remarque:

En pratique, le concept de noyau au sens strict est lourd à 

manier. Au niveau du prédimensionnement ,seule est facilement 

exploitable la notion de noyau de traction qui permet de définir la 

précontrainte P et son excentricité e0.

 

Lorsque la section décrit la poutre \(c.à.d. pour différentes valeurs de 

M\), ces noyaux limites engendrent des fuseaux limites.

138

138

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Noyau de passage de traction

De même, puisque M est susceptible de varier, selon le cas de charge, 

 

entre M et M , on doit avoir: M M m M  m  M e e  e  0 0 P P

Or on a:  M c'  e  e  

0 c \(que ça soit pour M ou M \) m M

P

 

Donc on doit respecter les deux inégalités: M m M  c '   e  c m 0 P P

 

donc: M  M M M c '   e  c  M 0 P P M M M  c '  M   c '  m  e  c  M  c  m 0 139 P P P P

139

 

Dimensionnement des poutres Sections fléchies et E.L.S. M M M M M  c '    c '  m  e  c  M 0  c m P P P P

isostatiques en classe I et II

Noyau de passage de Traction

On définit ainsi le noyau de passage de traction par le segment de 

 

\(Gy\):  M M m M   c '  , c   P P 

De même, lorsque la section décrit la poutre entière, on obtient le 

fuseau de passage de traction.



 

140

140

Sections fléchies et E.L.S. M m M e 0   e  e 0  M P P

Dimensionnement des poutres isostatiques en classe I et II

Valeur minimale de la précontrainte en une section

On suppose, à présent que la forme et les dimensions de la section

sont données par les modules d’inertie de cette section, I/v et I/v’,

sont surabondantes de sorte qu’aucune difficulté de compression du

béton ne soit à craindre.

Étant à l’abri des contraintes de compression, il suffit alors de

satisfaire la condition sur les contraintes de traction, soit:



 

 M M m c '  e   e  e  M  c 0 0 P P

 

 M M m   M c ' e  c  0 P P 141

141

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Valeur minimale de la précontrainte en une section

 

Appelons :  M M m c '   e  c  M 0 P P

 

e M M M  c  et e   c '  m 1 2 P P

Pour que la dernière inégalité aie un sens, il faut que: e ≤e 21

c.à.d.: M M M  M

 c' m  c  M  M m  c  c'

P P P

Ce qui permet de définir la précontrainte minimale d’une section:

 

P  M  M M M m \(e et e s’aplatissent  P  1 2 min en un seul point\) c  c ' c  c ' 142

142

e M B M σ1 Bσ'   2 c '  v ' \( 1  \) et c   v \( 1  \)  c  M et e   c ' 1 2  m P P Sections fléchies et E.L.S. P P

 

Dimensionnement des poutres isostatiques en classe I et II M P  min

Valeur minimale de la précontrainte c  c'

en une section

Remarques:

Si l’on adapte P=P , ce qui correspond à e =e , le fuseau de min 1 2 passage est réductible à un point au droit de la section considéré.

 

e M M  cM  c' M M  c   c  M  c  c '   m M 1 P M  M M  M M m M m

 

e M M  c' M  cM   c '  m   c '  m  c  c '   M m 2 P M  M M  M M m M m 143

143

 

e MM M B σ1 Bσ' m       2 c ' v ' \( 1 \) et c  v \( 1 \) 1  c  et e 2   c '  Sections fléchies et E.L.S. P P P P

 

Dimensionnement des poutres isostatiques en classe I et II M P  min c

Valeur minimale de la précontrainte  c'

en une section

Remarques:

Si P=P , l’excentricité du câble est imposée et elle vaut: min

 

e M M M  c    c '  m 0 P P min min M M e 2   c '  m  e 0  c M  e1 P P

Dans le cas où les contraintes de traction ne sont pas admises 

 

dans le béton: M P  \(c=ρv et c’=ρv’\) min

h 144

144

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Section sous-critique

C’est une section où P=P est possible, c.à.d. que l’excentricité: min

 

Vérifie la condition d’enrobage ci-après: e M M M  0 c    c '  m P min P min

d et d’ étant les enrobages supérieurs et inférieurs respectivement.  \(v'd ' \)  e  v  d 0

Lorsque la section est sous-critique, le centre de pression a pour 

 

ordonnée: e M M  e   c sous M 0



P M

min

 

et: M M e  e  e  e  m   sous M c ' 0 P m 0 P min

145

145

 

Exercice



 

Formules



146

146

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II



Section sous-critique

 P e B σ1 Bσ 1  \( 1  \)  2 2  c '    v ' \( 1  \)  e   v ' \( 1\)   B  v ' P P

 '2  P e B σ'1 Bσ' \( 1  \)    2 ' '    v \(  1 \)  e   v \( 1  \)  c B  1 v P P

On conclut que:

En section sous-critique, le centre de pression est à l’ordonnée \+c

 

traction  ' 2 est atteinte sur la fibre inférieure. Bσ'  v \( 1 2 \)  c P sous M , et sous cette sollicitation, la contrainte limite de M

Et le centre de pression se trouve à l’ordonnée –c’ sous la

sollicitation M où la contrainte limite de traction  1 est atteinte m

en fibre supérieure. Bσ1  c '    v ' \( 1  \) P

\(section sous-critique donc les contraintes de traction sont atteintes sous MM et

M m\) 147

147

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Section sur-critique

C’est une section telle que lorsque P=Pmin, l’excentricité qui lui est associée ne respecte pas la condition d’enrobage.

En section sur-critique la solution:

 

P M   P min c  c '

 

e M M M  c    c '  m 0 P P min min est à rejeter.

 

En pratique, on sera amené à excentrer le câble au maximum toléré et 148 à augmenter la valeur de la précontrainte.

148

Section sous-critique



 

Section critique



 

Section sur-critique



 

149

149

 

la condition d’enrobage :



Sections fléchies et E.L.S.  \(v'd '\)  e0  v  d

 

Dimensionnement des poutres isostatiques en classe I et II

Section sur-critique avec Mm et MM≥0

La section est sur-critique, il en résulte P=Pmin fait intervenir

l’excentricité: M M M e  c    c '  m 0 P P min min

qui ne respecte pas la condition d’enrobage. Mm M  c '   e 0  c M P P

Mm>0 et MM>0, donc:

e  0 0

donc le non respect de la condition d’enrobage est équivalent à:

 

e ≤ -\(v’-d’\) 150 0 

150

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Section sur-critique avec Mm et MM≥0

soit: M M m M e  c  M   \( v '  d ' \) M c '   e 0  c  0 P P P

et M M donc : P  min v '  c  d '

Il faut appliquer une précontrainte P qui amène la ligne supérieure 2

du fuseau de passage tangente à la ligne d’enrobage, soit:



 

et c M M   \(v'd ' \) P 2 M donc : P  M 2 v '  c  d '

La nouvelle excentricité associée étant: e M M 

 B σ' P 2 v \( 1  \)  c 151 P 0 c   \(v'd' \)

\(juste la contrainte limite de traction sur la fibre inf est atteinte sous MM\)

151

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Section sur-critique avec Mm et MM≤0

Il faut donc augmenter la valeur de la précontrainte jusqu’à ce que la 

ligne inférieure du fuseau soit tangente à la ligne d’enrobage 

supérieure, soit:



 

e M m   '    0 c v d P ' 2

 

et M m donc : P '   2 v  c ' d

La nouvelle excentricité associée étant:

 

 B e M m   c '   v  d 0 P ' σ 1 c '    v ' \( 1  \) \(Dans ce cas c’est la contrainte de traction sur la fibre sup qui est 152 P atteinte sous M m \)

152

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Expressions pratiques de P

\(cas où les contraintes limites de traction ne sont pas nulles\)

Section sous critique

 

P  M B \(v ' v ' 1 \) 2   h h    sous  I I ρ=I/\(Bvv’\)  M   '    1 2 v ' v    h

 

e M M M  c    c '  m 0 P P 153 sous sous

153

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Expressions pratiques de P

\(cas où les contraintes limites de traction ne sont pas nulles\)

Section sur critique

M et M ≥0 m M

 

M  I  M '2

P v'  sur v '   v  d '

e  \(v'd ' \) 0

154

154

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Expressions pratiques de P

\(cas où les contraintes limites de traction ne sont pas nulles\)

Section sur critique

M et M ≤0 m M

 

 I M  

P  m 1 v

sur v  v'd

e  v  d 0

155

155

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II



 

Section minimale de Béton

Cas d’une section sous-critique

La section étant sous-critique, il en résulte que les contraintes limites

de traction  1 et  '2 sont atteintes au niveau des fibres

supérieure et inférieure respectivement.

D’autre part, la section minimale sera obtenue si l’on atteint aussi les

contraintes de compression du béton  2 et  ' au niveau des 1

fibres supérieure et inférieure respectivement.

\(on fait travailler le béton au maximum\) 156

156

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Section minimale de Béton

Cas d’une section sous-critique

On passe de M à M en opérant une variation de moment ΔM, ce m M

qui correspond à une variation de contrainte:

 v   

M au niveau de la fibre supérieure,

et I



 

 v' au niveau de la fibre inférieure,  '   M I

 

157

157

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Section minimale de Béton

Cas d’une section sous-critique

Les contraintes de compression limites seront atteintes si et 

seulement si: v         2 1 M

### **I**



et

 v'  '   '   '2   1 M

### **I**

Ce qui permet de calculer I M

les modules d’inertie de la 

section, soit: v  

 

v  158 ' I M

  '

158

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Section minimale de Béton

Cas d’une section sur-critique

Moments positifs

Seule la contrainte de traction est atteinte en fibre inférieure sous  ' 2

M , pour atteindre en fibre inférieure \(faire travailler le béton M  ' 1



au max\), il faut que: v'  M   ' 1  '2   ' I

soit: I M



v'   '

 

atteindre en compression en fibre supérieure \(section minimale du  2 159 béton\), il faut que: On ne peut atteindre de traction en fibre supérieure, et pour  1

159

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Section minimale de Béton

Cas d’une section sur-critique

Moments positifs

 P ' ,  2  et 2 soient alignées, c.à.d. : G 

B

 P 2 2 1 Av   B et  '   Av'B avec B  1  1 G 

B

on a : v'  2  v '  Avv' B v' Avv'B v  B \(v  v' \) 2 1 1 1



 

donc P v' 2  v ' : B  2 1 B h

 

or I Pvv' v' 2  v ' P 2h I B       vv ' I h v '  2  v  ' vv' 2

 

 I Ph  v v  2  '2 160 v '

160

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II



Section minimale de Béton

Cas d’une section sur-critique

Moments négatifs

On établira de même les relations: I M  ,      2 1 

v  

 

Remarque: v I Ph  ' v '  ' 1  1 v

Si la section est sur-critique, la détermination du coffrage nécessite la connaissance de la valeur de la précontrainte, mais la détermination de la précontrainte suppose la section du béton connue, d’où la nécessité d’un calcul par approximations successives. 161

161

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Récapitulatif \(coffrage et précontrainte\)

Section sous-critique \(hypothèse\)

 

 I I M    

1 2 '

P v v'  \(1 \)

 \(v  v'\)

 

e  B ' M B  1 M v \( 1  2 \)  M    v ' \( 1  \)  m \(2\) 0 P P P P I M I M

 \(3\) et  \(4\)

v   v'  '

 

\(3\) Et \(4\) donnent le coffrage, \(1\) la précontrainte et \(2\) son excentricité. 162

162

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Récapitulatif \(coffrage et précontrainte\)

Section sur-critique avec moments positifs

 

M  I 

P v'  \(1 ' \) e  \(v'd ' \) \(2' \) 0 M 2 '

v' v  d '

I M I Ph

v'   v ' v   \(3' \) et  \(4' \)

2 2   '

v'

Les équations \(3’\) et \(4’\) permettent de fixer les dimensions 

géométriques de la section, \(1’\) la précontrainte et \(2’\) son 

excentricité.

163

163

 

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Récapitulatif \(coffrage et précontrainte\)

Section sur-critique avec moments négatifs

 I M  

P  \(1 " \) e  v  d \(2"\) 0 m 1 v

v  v'd

 

v I M I Ph \(  3 " \) et  \(4"\) v '   v '  ' 1   1 v

De même les équations \(3’’\) et \(4’’\) permettent de fixer les

dimensions géométriques de la section, \(1’’\) la précontrainte et \(2’’\)

son excentricité.

164

164

Sections fléchies et E.L.S.

Dimensionnement des poutres isostatiques en classe I et II

Conclusion pratique

Dans la pratique, on n’a pas à demander au préalable si la section 

considérée est sur-critique ou sous-critique, il suffit d’appliquer les 

règles suivantes \(exemple de classe I\): 

P 1  M

c  c'

P M M  2 si M  0 v '  c  d '

P M m  2  si M  0 v  c '  d

si P >P donc la section est sous-critique 1 2

si P 165 <P donc la section est sur-critique

1 2

165

 

Exercice

 

Soit une dalle de 15 m de portée, soumise à une charge d'exploitation :

q = 0,05 MN/m²

Données :

Gaines de 71 mm de diamètre extérieur Enrobage minimum par rapport à l'axe :1,5 bs Résistance du béton : 30 MPa Largeur de la section : b = 4 m Contrainte admissible en compression : 0,5 · fc28 En traction : σ̄tu = σtu = 0

Objectif :

Déterminer la section minimale de béton pour cette dalle précontrainte.

 

166

166

## **Exercice**



 

167

167

 

Chapitre 4

 

Notions de pertes de précontrainte

 

168

168

1\) Tension à l’origine

tension à l’origine = tension du câble de précontrainte mesurée au vérin actif.

2\) Pertes de précontrainte

les forces de précontrainte sont variables le long des armatures et dans le temps. 

Pertes de précontrainte = écart entre la tension à l’origine et la tension qui s’exerce en un point donné d’une armature à un instant donné.

 

169

169

 

Ces pertes sont dues à quoi?

Plusieurs phénomènes inévitables produisent des pertes de tension : 

 comportement des matériaux,

 mode de précontrainte,

 procédé de mise en tension.

 

170

170

Les pertes de précontrainte peuvent être classées en deux catégories :

 Les pertes instantanées qui se produisent 

lors de la mise en tension ou de la mise en précontrainte.

 Les pertes différées qui se produisent 

pendant un temps plus ou moins long.

 

171

171

 

1\) Pertes instantanées

Elles se produisent lors de la mise en tension ou de la mise en précontrainte et résultent de la technologie ou des propriétés des matériaux.

On distingue :

– les pertes par frottement

– les pertes à l’ancrage

– les pertes par déformations instantanées du

béton.

 

172

172

a\) Pertes par frottement \(∆σ \) φ

La mise en tension d’un câble produit un déplacement du câble par rapport à sa gaine et ce mouvement s’accompagne inévitablement de frottement. 

La force dans le câble diminue à mesure qu’on 

s’éloigne du vérin actif.

Les pertes par frottement se divisent en deux types :

 les pertes dans les parties courbes du câble

dP = f P dα dσ = f σ dα

σ = σ -α f po e

avec f : coefficient de frottement du câble sur sa gaine

α : angle de relevage du câble

173

173

 

 les pertes en ligne droite Le tracé théorique d’un câble ne peut pas être parfaitement réalisé \(la gaine est soutenue ponctuellement\). 

σ = σ -φx e

po 

avec φ = coefficient de perte au mètre linéaire 

 

x = distance du vérin actif à la section considérée 

 

174

174

La tension en une section donnée, compte 

tenu des frottements, est alors :

 

σ -α\(x\) - φx f. P \(x\) = σ Po e 

 

La perte par frottement est donc : 

∆σ φ\(x\) = σPo - σP\(x\)

 

175

175



 

176

176

## **EXERCICE**



 

177



177



 

EXERCICE



 

178

178

b\) Pertes à l’ancrage \(∆σ \) g

Le jeu existant dans l’ancrage permet un léger glissement avant blocage définitif de l’ancrage.

Ce glissement et le tassement ou la déformation propre des pièces d’ancrage lorsque l’effort appliqué par le vérin leur est transféré, entraînent un raccourcissement du câble.

le mouvement de l’armature est contrarié par le frottement de l’acier sur la gaine.

Il en résulte que la perte par recul d’ancrage n’affecte qu’une longueur partielle L de l’armature, voisine de l’ancrage. g

 

179

179



 

180

180



181

181



 

182

182



183

183

 

EXERCICE



 

184



184





## **SOLUTION**



 

185

185

 

c\) Pertes par déformations instantanées du béton 

\(∆σ \) racc

On distingue :

 Les pertes par non simultanéité de mise en tension

 L'effet d’une action permanente

 

d\) Perte instantanée totale

 \(x\) =  \(x\) \+  \(x\) \+  \(x\) Pi  g racc

 

186

186

c\) Pertes par déformations instantanées du béton 

\(∆σ \) racc



 

187

187

 

EXERCICE



 

f  j cj f c



4 28 , 76  0 , 83 j



188

188

## **SOLUTION**



 

189

189

 

2\) Pertes différées

Elles proviennent de l’évolution dans le temps des caractéristiques des matériaux lorsqu’ils sont soumis à des actions permanentes. 

On distingue :

– les pertes par retrait du béton \( \) r

– les pertes par fluage du béton \( \) fl

– les pertes par relaxation de l’acier \( \) ρ

 

190

190

 Pertes par retrait du béton

La perte totale par retrait est donnée par :

 = ε \[1 - r\(t \)\] E r r 0P

Pour calculer la perte à un temps t l’expression devient :

 \(t\) = ε \[r\(t\) - r\(t \)\] E r r 0P

avec r\(t \) : part de retrait effectué avant mise en tension 0

ε : retrait final du béton \(valeurs forfaitaires r 

Art.2.1.51\)

r\(t\) = t / \(t\+9r \) m



 

191

191

 

 Pertes par fluage du béton

La perte totale due au fluage est :

 = E . ε fl Pfl

Au temps t, la perte due au fluage est donnée par :

 \(t\) = E . ε \(t\) fl P fl

Le fluage est un phénomène complexe dont l’étude est très délicate. Pour cela, le BPEL \(Art.3.3.22\) propose pour les cas courants une formule simplifiée :

 = \( \+  \)E / E fl b M Pij



 

192

192

 Pertes par fluage du béton



 

193

193

 

 Pertes par relaxation de l'acier

La perte finale de tension due à la relaxation de l’acier est donnée par :

∆σ = 6.10-2\(σ / -µ \) ρ p pi f σ prg o 1000pi

Avec



 

194

194

 Pertes différées totales



 

 \(x\) =  \(x\) \+  \(x\) \+ 5/6  \(x\) d r fl ρ

 

195

195



 

196



196

## **EXERCICE**



 

197

197




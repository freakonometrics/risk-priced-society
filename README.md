# La société au prix du risque — open review

Dépôt bilingue préparé pour l’édition ouverte du manuscrit d’Arthur Charpentier.

- Dépôt GitHub : <https://github.com/freakonometrics/risk-priced-society>
- Site public : <https://freakonometrics.github.io/risk-priced-society/>
- Version française : <https://freakonometrics.github.io/risk-priced-society/fr/>

## Structure

- `fr/` : livre français complet, avec une URL stable par chapitre ;
- `en/` : page d’attente de l’édition anglaise ;
- `site/` : page d’entrée bilingue ;
- `shared/` : couverture, bibliographie, styles, filtres et ressources LaTeX ;
- `scripts/` : scripts de compilation locale ;
- `.github/workflows/` : compilation et publication automatiques sur GitHub Pages.

## Première mise en ligne sur GitHub

### Option recommandée : depuis le site GitHub

1. Créer un nouveau dépôt public nommé `risk-priced-society` dans le compte `freakonometrics`.
2. Ne pas demander à GitHub de créer un README, un `.gitignore` ou une licence : ils sont déjà présents ici.
3. Décompresser l’archive téléchargée.
4. Ouvrir un terminal dans le dossier `risk-priced-society`.
5. Exécuter :

```bash
git init
git add .
git commit -m "Initial open-review site"
git branch -M main
git remote add origin https://github.com/freakonometrics/risk-priced-society.git
git push -u origin main
```

Le workflow GitHub Actions compilera ensuite le site et créera automatiquement la branche `gh-pages`.

## Activer GitHub Pages

Après la fin du premier workflow :

1. ouvrir le dépôt sur GitHub ;
2. aller dans **Settings → Pages** ;
3. sous **Build and deployment**, choisir **Deploy from a branch** ;
4. choisir la branche `gh-pages` et le dossier `/ (root)` ;
5. enregistrer.

Le site sera alors disponible à l’adresse :

<https://freakonometrics.github.io/risk-priced-society/>

## Compilation locale

Quarto doit être installé. Pour construire le site sans commentaires :

```bash
./scripts/build-all.sh
```

Le site complet est généré dans `docs/`.

Pour construire la version française avec Hypothes.is activé :

```bash
./scripts/build-all-review.sh
```

Cette seconde commande doit être utilisée au moment de l’ouverture officielle des commentaires.

## Mise à jour du site

Après toute modification :

```bash
git add .
git commit -m "Update manuscript"
git push
```

Chaque envoi sur la branche `main` déclenche automatiquement une nouvelle compilation et une nouvelle publication.

## Avant l’ouverture publique

Vérifier notamment :

- le rendu de chaque chapitre ;
- les notes et les références bibliographiques ;
- les liens vers le PDF ;
- l’affichage sur téléphone ;
- la couverture et les crédits photographiques ;
- la page anglaise d’attente ;
- les URL des chapitres, qui ne devront plus être renommées une fois les annotations ouvertes.

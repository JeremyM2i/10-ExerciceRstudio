# Programme testant si une année, saisie par l'utilisateur, est bissextile ou non


estBisext = function(annee) {
  if (annee%%400 == 0 | (annee%%4==0 & annee%%100 != 0)) {
    return(TRUE)
  } else
    return(FALSE)
}

estBisext(2021)

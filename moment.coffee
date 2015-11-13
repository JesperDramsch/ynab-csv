define ["moment"],
(moment) ->
  locale = (document.documentElement.getAttribute "data-locale") or "de"

  moment.lang(locale)

  return moment
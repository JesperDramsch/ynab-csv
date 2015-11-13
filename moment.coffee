define ["moment"],
(moment) ->
  locale = (document.documentElement.getAttribute "data-locale") or "en"

  moment.lang(locale)

  return moment
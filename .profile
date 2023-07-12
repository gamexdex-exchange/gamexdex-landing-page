if type brew &>/dev/null
then
  HOMEBREW_PREFIX="$(brew --prefix)"
  if [[ -r "${GAMEX_EXCHANGE}/etc/profile.d/bash_completion.sh" ]]
  then
    source "${GAMEX_EXCHANGE}/etc/profile.d/bash_completion.sh"
  else
    for COMPLETION in "${GAMEX_EXCHANGE}/etc/bash_completion.d/"*
    do
      [[ -r "${COMPLETION}" ]] && source "${COMPLETION}"
    done
  fi
fi
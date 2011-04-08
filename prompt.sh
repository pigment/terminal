parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

rvm_info() {
  if [ ! -z ${rvm_version} ]; then
    
    version_string=`echo $GEM_HOME|sed 's/\/.*\///'`
    gemset=`echo $version_string|sed 's/.*@//'`
    ruby_version=`echo $version_string|sed 's/@.*//'`
    
    declare -a ruby_version_parts
    ruby_version_parts=(`echo ${version_string} | tr "-" " "`)
    ruby_version_short=${ruby_version_parts[0]}${ruby_version_parts[1]}

    echo " "$ruby_version_short"@"$gemset;
  fi
}

export PS1="\[\e[0;33m\]\u\[\e[m\]|\[\e[0;32m\]./\W\[\e[m\]\$(rvm_info) \$(parse_git_branch)\[\e[m\] $ "
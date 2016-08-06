# Maven
alias Mpack="mvn clean package"
alias Mcheck="mvn pmd:pmd pmd:cpd"
alias Mcover="mvn cobertura:cobertura"

# Docker
alias Dbuild="docker build"
alias Drun="docker run"
alias Dkill="docker ps -aq | xargs docker kill | xargs docker rm"

# Golem
alias Gbuild="docker build -t seanshookman/golem ."
alias Grun="docker run --name golem -d -p 1127:1127 seanshookman/golem"

alias Gplay="telnet localhost 1127"

# Telnet
alias tn="telnet"

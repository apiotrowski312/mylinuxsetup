# -----------------------------------------------------------------------------
# Order
# -----------------------------------------------------------------------------
SPACESHIP_PROMPT_ORDER=(
  user          # Username section
  dir           # Current directory section
  kubectl       # Kubectl context section
  git           # Git section (git_branch + git_status)
  char          # Prompt character
)

# -----------------------------------------------------------------------------
# Prompt
# -----------------------------------------------------------------------------
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=true
SPACESHIP_PROMPT_ADD_NEWLINE=false

# -----------------------------------------------------------------------------
# User
# -----------------------------------------------------------------------------
SPACESHIP_USER_SHOW=always
SPACESHIP_USER_PREFIX=""
SPACESHIP_USER_COLOR=green

# -----------------------------------------------------------------------------
# Dir
# -----------------------------------------------------------------------------
SPACESHIP_DIR_COLOR=blue
SPACESHIP_DIR_PREFIX=""
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_TRUNC_REPO=false

# -----------------------------------------------------------------------------
# Git
# -----------------------------------------------------------------------------
SPACESHIP_GIT_BRANCH_COLOR=yellow

# -----------------------------------------------------------------------------
# KUBECTL
# -----------------------------------------------------------------------------
SPACESHIP_KUBECTL_SHOW=true
SPACESHIP_KUBECTL_VERSION_SHOW=false
SPACESHIP_KUBECTL_SYMBOL=""
SPACESHIP_KUBECONTEXT_SUFFIX=""

# -----------------------------------------------------------------------------
# Char
# -----------------------------------------------------------------------------
SPACESHIP_CHAR_SYMBOL="$ "
SPACESHIP_CHAR_PREFIX=""


index <- which(murders$state == 'Massachusetts')
murders$state[index]

index <- match(c('Massachusetts'), murders$state)
murders$state[index]

index <- c('massachusetts') %in% murders$state
murders$state[index]

ind <- 'ohio2'

ind %in% murders$state
!ind %in% murders$state


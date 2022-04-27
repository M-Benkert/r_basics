# install package
install.packages("renv")

# initialize
renv::init()

# save snapshot
renv::snapshot()

# load snapshot
renv::restore()
############################################################
## Custom shell script to run as a regular user when 
## --prepare is executed for echo-speaks-server.
## Runs as a regular user, NOT root!
############################################################

############################################################
### If not used by cui-echo-speaks-server, DELETE THIS FILE!
############################################################

## Example:
if [ "$COMMAND" == "prepare" ]; then
  info "Finalizing preparations for the ${NAME} container as the podman user..."

  # umask 0037

  # Do stuff...

  # umask 0022

  # info "Done!"
  # exit 0
fi
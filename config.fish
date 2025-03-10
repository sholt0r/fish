if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x SSH_AUTH_SOCK /Users/jstaples/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh

starship init fish | source
zoxide init fish | source
fish_ssh_agent

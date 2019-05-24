function jhome
    if set -q argv[1]
        set -U JAVA_HOME (/usr/libexec/java_home --version $argv) 
    else
        /usr/libexec/java_home -V
    end
end

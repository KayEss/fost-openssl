IF NOT EXIST OpenSSL\install\. (
    git clone git@github.com:KayEss/fost-openssl-bin.git OpenSSL\install
) ELSE (
    pushd OpenSSL\install
    call git pull origin master
    popd
)

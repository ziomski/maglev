module OpenSSL
  module SSL
    VERIFY_NONE = 0x00
    VERIFY_PEER = 0x01
    VERIFY_FAIL_IF_NO_PEER_CERT = 0x02
    VERIFY_CLIENT_ONCE = 0x04
    OP_ALL = 0x80000BFF
    OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION = 0x00010000
    OP_SINGLE_ECDH_USE = 0x00080000
    OP_SINGLE_DH_USE = 0x00100000
    OP_EPHEMERAL_RSA = 0x00200000
    OP_CIPHER_SERVER_PREFERENCE = 0x00400000
    OP_TLS_ROLLBACK_BUG = 0x00800000
    OP_NO_SSLv2 = 0x01000000
    OP_NO_SSLv3 = 0x02000000
    OP_NO_TLSv1 = 0x04000000
    OP_NO_TICKET = 0x00004000
    OP_NO_COMPRESSION = 0x00020000
    OP_PKCS1_CHECK_1 = 0x0
    OP_PKCS1_CHECK_2 = 0x0
    OP_NETSCAPE_CA_DN_BUG = 0x20000000
    OP_NETSCAPE_DEMO_CIPHER_CHANGE_BUG = 0x40000000

    class SSLError < OpenSSLError
    end

    class SSLContext
      attr_accessor :verify_mode
    end

    class SSLSocket
      attr_accessor :sync_close
    end

    class Session
    end
  end
end

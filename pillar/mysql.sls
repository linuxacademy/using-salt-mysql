#!yaml|gpg

mysql:
  server:
    bind: 192.168.50.12
  root:
    password: |
      -----BEGIN PGP MESSAGE-----
      Version: GnuPG v1

      hQEMAysIEAj2T6cIAQf/aRXxG2YdvdIo7KS6J/af7aCjSAoZigwYZ3uAd9QkV/7S
      pS1BC/3u5uSLp70AEvI3x/xVLHMlg33lFzjMyXlYybeJ5qx04HBq5p4kc55ATp3N
      3PXLaZCXg621Y2MlfArutPT3hOcQIRjuM30++ZLOEdcq6beMnfYJkJSXbpA0oPMd
      DONI/8IBPl0wFqAanLTttjdeBSHL6wbAo1c5Ep1IvThB7EJMhDC2mfvTj+IK6X+h
      sNSi9UUuHWQ56eDJ5mLI4athsCSVuZ0gj4EDIxJxSqzKxloGKC1RH2RsGypcpNds
      4LrM3OXkhB4vUxWHuNL749tnjaIdJl1BLfsDWxs2x9JDAcwBFub1C39xDYpiXats
      nMmduVITqvUdkcDfaVdWKUKbmBLn8O09SjSfzU6RsJT06SmYdtdpfg2hp5vjozRg
      7G7g6Q==
      =/g/s
      -----END PGP MESSAGE-----
  databases:
    wordpress:
      host: 192.168.50.12
  users:
    wpuser:
      password: |
        -----BEGIN PGP MESSAGE-----
        Version: GnuPG v1

        hQEMAysIEAj2T6cIAQgAmBBDQOwvqw+fmcT0EFNWflIYqDR4iHZzAzA0kMQFwH9x
        IK8KpKUrXJl6qD3Qlv+czUrb5BzMG5xcSoXnr1wnOSEc+sYLdK5mCeVPTYElZ4rF
        LywwhCJF6XDS5fiRLzp4z8i99JfQzsogWZK1cJzfDdRt5aZGVencMNT/NN96yY/c
        2Roz7tLJnpLWQUwkiXAzJ75OLSICLBbs8yOPH/AANCEcPRIrUvBq+FTdoyqSTBaf
        aSinpcDu+RXHq/vf46KMFgsmcnNZDp+XMOG/Lc/rkIu9LumZlYxAD017T0N8Rolt
        WuaxYFJUd0qb57Y0+daG4b999CfKdXn+OhCz1UcWEtJBARjkN5VjoM/MUe46QVTG
        n1ayxZLMBOkXxw8JKHbyWOse5nAM/asWK1D/bdsBmT7IHUsZKCwsQrW5pyYO4c7s
        KfY=
        =7B/Y
        -----END PGP MESSAGE-----
      host: 192.168.50.11
      database: wordpress.*
      grants: ALL PRIVILEGES
    richardl:
      password: |
        -----BEGIN PGP MESSAGE-----
        Version: GnuPG v1

        hQEMAysIEAj2T6cIAQf/VSHgLf4Iwn1G3Z1YYgbHYK0ltsex3llxdgg7R44WyDaI
        e9BvbakD6qwJJ/Z6Pn9tTa5pLpYqyFqd9qbeznq12uZkpYLtxn/8zyZPu2dWSfWu
        ZWdB9P5mygAo9FaSuKd3Dh+pm/3J2HxXkm0/6XTvOz74e29bZD2wQCcwCPCwCKPC
        IuvbexbrqNJkOcDoOt6PsHaWNKxpN5m6p3afiBhp5b6w1ANuFP/hyq3X5c3x/yvR
        O3VINNUvBIWI3PlXdmFMtqA8A2jUQzdsRkRc45MywQRWa2b+oofClmzU/PHI8wnY
        LzCVeUe00ZM2938SwThJ/lo5gdHqz4fhIpMLREbNZdJBATWyD2Xu0LLb2LRDp/K9
        jZBCvUzoUnL3cJL4uPOxU4NSDqxlsa1/rY3hmTS9BbEPcUMzPMfbAoPP8v5IWkQE
        a6U=
        =emU+
        -----END PGP MESSAGE-----
      host: localhost
      database: wordpress.*
      grants: ALL PRIVILEGES

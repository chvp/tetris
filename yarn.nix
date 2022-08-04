{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_code_frame___code_frame_7.16.7.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.16.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.16.7.tgz";
        sha512 = "iAXqUn8IIeBTNd72xsFlgaXHkMBMt6y4HJp1tIaK465CWLT/fG1aqB7ykr95gHHmlBdGbFeWWfyB4NJJ0nmeIg==";
      };
    }
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.16.7.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.16.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.16.7.tgz";
        sha512 = "hsEnFemeiW4D08A5gUAZxLBTXpZ39P+a+DGDsHw1yxqyQ/jzFEnxf5uTEGp+3bzAbNOxU1paTgYS4ECU/IgfDw==";
      };
    }
    {
      name = "_babel_highlight___highlight_7.16.10.tgz";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.16.10.tgz";
        url = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.16.10.tgz";
        sha512 = "5FnTQLSLswEj6IkgVw5KusNUUFY9ZGqe/TRFnP/BKYHYgfh7tc+C7mwiy95/yNP7Dh9x580Vv8r7u7ZfTBFxdw==";
      };
    }
    {
      name = "_lezer_common___common_0.15.12.tgz";
      path = fetchurl {
        name = "_lezer_common___common_0.15.12.tgz";
        url = "https://registry.yarnpkg.com/@lezer/common/-/common-0.15.12.tgz";
        sha512 = "edfwCxNLnzq5pBA/yaIhwJ3U3Kz8VAUOTRg0hhxaizaI1N+qxV7EXDv/kLCkLeq2RzSFvxexlaj5Mzfn2kY0Ig==";
      };
    }
    {
      name = "_lezer_lr___lr_0.15.8.tgz";
      path = fetchurl {
        name = "_lezer_lr___lr_0.15.8.tgz";
        url = "https://registry.yarnpkg.com/@lezer/lr/-/lr-0.15.8.tgz";
        sha512 = "bM6oE6VQZ6hIFxDNKk8bKPa14hqFrV07J/vHGOeiAbJReIaQXmkVb6xQu4MR+JBTLa5arGRyAAjJe1qaQt3Uvg==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.5.2.tgz";
        url = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-arm64/-/lmdb-darwin-arm64-2.5.2.tgz";
        sha512 = "+F8ioQIUN68B4UFiIBYu0QQvgb9FmlKw2ctQMSBfW2QBrZIxz9vD9jCGqTCPqZBRbPHAS/vG1zSXnKqnS2ch/A==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.5.2.tgz";
        url = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-x64/-/lmdb-darwin-x64-2.5.2.tgz";
        sha512 = "KvPH56KRLLx4KSfKBx0m1r7GGGUMXm0jrKmNE7plbHlesZMuPJICtn07HYgQhj1LNsK7Yqwuvnqh1QxhJnF1EA==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.5.2.tgz";
        url = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm64/-/lmdb-linux-arm64-2.5.2.tgz";
        sha512 = "aLl89VHL/wjhievEOlPocoefUyWdvzVrcQ/MHQYZm2JfV1jUsrbr/ZfkPPUFvZBf+VSE+Q0clWs9l29PCX1hTQ==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.5.2.tgz";
        url = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm/-/lmdb-linux-arm-2.5.2.tgz";
        sha512 = "5kQAP21hAkfW5Bl+e0P57dV4dGYnkNIpR7f/GAh6QHlgXx+vp/teVj4PGRZaKAvt0GX6++N6hF8NnGElLDuIDw==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.5.2.tgz";
        url = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-x64/-/lmdb-linux-x64-2.5.2.tgz";
        sha512 = "xUdUfwDJLGjOUPH3BuPBt0NlIrR7f/QHKgu3GZIXswMMIihAekj2i97oI0iWG5Bok/b+OBjHPfa8IU9velnP/Q==";
      };
    }
    {
      name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.5.2.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.5.2.tgz";
        url = "https://registry.yarnpkg.com/@lmdb/lmdb-win32-x64/-/lmdb-win32-x64-2.5.2.tgz";
        sha512 = "zrBczSbXKxEyK2ijtbRdICDygRqWSRPpZMN5dD1T8VMEW5RIhIbwFWw2phDRXuBQdVDpSjalCIUMWMV2h3JaZA==";
      };
    }
    {
      name = "_mischnic_json_sourcemap___json_sourcemap_0.1.0.tgz";
      path = fetchurl {
        name = "_mischnic_json_sourcemap___json_sourcemap_0.1.0.tgz";
        url = "https://registry.yarnpkg.com/@mischnic/json-sourcemap/-/json-sourcemap-0.1.0.tgz";
        sha512 = "dQb3QnfNqmQNYA4nFSN/uLaByIic58gOXq4Y4XqLOWmOrw73KmJPt/HLyG0wvn1bnR6mBKs/Uwvkh+Hns1T0XA==";
      };
    }
    {
      name = "_parcel_bundler_default___bundler_default_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.7.0.tgz";
        sha512 = "PU5MtWWhc+dYI9x8mguYnm9yiG6TkI7niRpxgJgtqAyGHuEyNXVBQQ0X+qyOF4D9LdankBf8uNN18g31IET2Zg==";
      };
    }
    {
      name = "_parcel_cache___cache_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.7.0.tgz";
        sha512 = "JlXNoZXcWzLKdDlfeF3dIj5Vtel5T9vtdBN72PJ+cjC4qNHk4Uwvc5sfOBELuibGN0bVu2bwY9nUgSwCiB1iIA==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.7.0.tgz";
        sha512 = "UTKx0jejJmmO1dwTHSJuRgrO8N6PMlkxRT6sew8N6NC3Bgv6pu0EbO+RtlWt/jCvzcdLOPdIoTzj4MMZvgcMYg==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.7.0.tgz";
        sha512 = "SCXwnOOQT6EmpusBsYWNQ/RFri+2JnKuE0gMSf2dROl2xbererX45FYzeDplWALCKAdjMNDpFwU+FyMYoVZSCQ==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.7.0.tgz";
        sha512 = "ZzsLr97AYrz8c9k6qn3DlqPzifi3vbP7q3ynUrAFxmt0L4+K0H9N508ZkORYmCgaFjLIQ8Y3eWpwCJ0AewPNIg==";
      };
    }
    {
      name = "_parcel_core___core_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/core/-/core-2.7.0.tgz";
        sha512 = "7yKZUdh314Q/kU/9+27ZYTfcnXS6VYHuG+iiUlIohnvUUybxLqVJhdMU9Q+z2QcPka1IdJWz4K4Xx0y6/4goyg==";
      };
    }
    {
      name = "_parcel_css_darwin_arm64___css_darwin_arm64_1.12.2.tgz";
      path = fetchurl {
        name = "_parcel_css_darwin_arm64___css_darwin_arm64_1.12.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-darwin-arm64/-/css-darwin-arm64-1.12.2.tgz";
        sha512 = "6VvsoYSltBiUh/uyfPzQ+I3DiTFN7tmRv6zm1LH98J7GGCDDhbYEtbQjjCs15ex6fVn1ORZK0JO+mMlsg1JwTA==";
      };
    }
    {
      name = "_parcel_css_darwin_x64___css_darwin_x64_1.12.2.tgz";
      path = fetchurl {
        name = "_parcel_css_darwin_x64___css_darwin_x64_1.12.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-darwin-x64/-/css-darwin-x64-1.12.2.tgz";
        sha512 = "3J0/LrDvt5vevOisnrE0q5mEcuiAY+K7OZwIv84SAnrbjlL5sshmIaaNzL869kb4thza+RClEj0mS5XTm1IUEw==";
      };
    }
    {
      name = "_parcel_css_linux_arm_gnueabihf___css_linux_arm_gnueabihf_1.12.2.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_arm_gnueabihf___css_linux_arm_gnueabihf_1.12.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-arm-gnueabihf/-/css-linux-arm-gnueabihf-1.12.2.tgz";
        sha512 = "OsX7I3dhBvnxEbAH++08RFe7yhjRp33ulzrCvJTMOP9YkxEEJ8qId3sNzJBHIVQzHyTlPTnBRHbSDhU3TFe/eQ==";
      };
    }
    {
      name = "_parcel_css_linux_arm64_gnu___css_linux_arm64_gnu_1.12.2.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_arm64_gnu___css_linux_arm64_gnu_1.12.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-arm64-gnu/-/css-linux-arm64-gnu-1.12.2.tgz";
        sha512 = "R1Kqw+1Rsru9Q4+qvUEC6B8P21bpqhuF9rv8GmBmmnF1i2hMZ1JiY+uh/ej8IaRV0O3fAHeQGIyGBWx6qWDpcw==";
      };
    }
    {
      name = "_parcel_css_linux_arm64_musl___css_linux_arm64_musl_1.12.2.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_arm64_musl___css_linux_arm64_musl_1.12.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-arm64-musl/-/css-linux-arm64-musl-1.12.2.tgz";
        sha512 = "nwixgM4SEgPUQata9aAiJW0A5Q9ms+xim1tXT1i+91kOei4Fu2Wr2OuofMk+mlhbgmGKCTcu4gzMPReGxUhuRA==";
      };
    }
    {
      name = "_parcel_css_linux_x64_gnu___css_linux_x64_gnu_1.12.2.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_x64_gnu___css_linux_x64_gnu_1.12.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-x64-gnu/-/css-linux-x64-gnu-1.12.2.tgz";
        sha512 = "cJYVMHnQSGhDwQByyvjFZppjMBNlgxXl/R4cX5DwrQE0QZmK/42BYnMp92rvoprEG6LRyRoiGtCjyfYTPWajog==";
      };
    }
    {
      name = "_parcel_css_linux_x64_musl___css_linux_x64_musl_1.12.2.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_x64_musl___css_linux_x64_musl_1.12.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-x64-musl/-/css-linux-x64-musl-1.12.2.tgz";
        sha512 = "u9zdO/d831/74Tf+TdPUfaIuB9v6FD4Xz8UdWUDOXgQqaOlnJ9fAsAM39EkoWlMxPPljY3f4ay6irSe1a4XgSA==";
      };
    }
    {
      name = "_parcel_css_win32_x64_msvc___css_win32_x64_msvc_1.12.2.tgz";
      path = fetchurl {
        name = "_parcel_css_win32_x64_msvc___css_win32_x64_msvc_1.12.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-win32-x64-msvc/-/css-win32-x64-msvc-1.12.2.tgz";
        sha512 = "kCAKr3vKqvPUv9oXBG3pGZQz5il3sEk35dpmTXFa/7eDNKR5XyLpiJs8JwWJTFfuUqroymDSXA1bCcjvNEYcAg==";
      };
    }
    {
      name = "_parcel_css___css_1.12.2.tgz";
      path = fetchurl {
        name = "_parcel_css___css_1.12.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css/-/css-1.12.2.tgz";
        sha512 = "Sa0PvZu5u877CupQA8IjEATqjJFynBfA7LxbcyutFe2LDCRSqB5Bm08jKFScyaz56qjZNIxZxXk2SApNkOvoAA==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.7.0.tgz";
        sha512 = "pdq/cTwVoL0n8yuDCRXFRSQHVWdmmIXPt3R3iT4KtYDYvOrMT2dLPT79IMqQkhYPANW8GuL15n/WxRngfRdkug==";
      };
    }
    {
      name = "_parcel_events___events_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/events/-/events-2.7.0.tgz";
        sha512 = "kQDwMKgZ1U4M/G17qeDYF6bW5kybluN6ajYPc7mZcrWg+trEI/oXi81GMFaMX0BSUhwhbiN5+/Vb2wiG/Sn6ig==";
      };
    }
    {
      name = "_parcel_fs_search___fs_search_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_fs_search___fs_search_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/fs-search/-/fs-search-2.7.0.tgz";
        sha512 = "K1Hv25bnRpwQVA15RvcRuB8ZhfclnCHA8N8L6w7Ul1ncSJDxCIkIAc5hAubYNNYW3kWjCC2SOaEgFKnbvMllEQ==";
      };
    }
    {
      name = "_parcel_fs___fs_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.7.0.tgz";
        sha512 = "PU5fo4Hh8y03LZgemgVREttc0wyHQUNmsJCybxTB7EjJie2CqJRumo+DFppArlvdchLwJdc9em03yQV/GNWrEg==";
      };
    }
    {
      name = "_parcel_graph___graph_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/graph/-/graph-2.7.0.tgz";
        sha512 = "Q6E94GS6q45PtsZh+m+gvFRp/N1Qopxhu2sxjcWsGs5iBd6IWn2oYLWOH5iVzEjWuYpW2HkB08lH6J50O63uOA==";
      };
    }
    {
      name = "_parcel_hash___hash_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_hash___hash_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/hash/-/hash-2.7.0.tgz";
        sha512 = "k6bSKnIlPJMPU3yjQzfgfvF9zuJZGOAlJgzpL4BbWvdbE8BTdjzLcFn0Ujrtud94EgIkiXd22sC2HpCUWoHGdA==";
      };
    }
    {
      name = "_parcel_logger___logger_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.7.0.tgz";
        sha512 = "qjMY/bYo38+o+OiIrTRldU9CwL1E7J72t+xkTP8QIcUxLWz5LYR0YbynZUVulmBSfqsykjjxCy4a+8siVr+lPw==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.7.0.tgz";
        sha512 = "ipOX0D6FVZFEXeb/z8MnTMq2RQEIuaILY90olVIuHEFLHHfOPEn+RK3u13HA1ChF5/9E3cMD79tu6x9JL9Kqag==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.7.0.tgz";
        sha512 = "lIKMdsmi//7fepecNDYmJYzBlL91HifPsX03lJCdu1dC6q5fBs+gG0XjKKG7yPnSCw1qH/4m7drzt9+dRZYAHQ==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-2.7.0.tgz";
        sha512 = "5UJQHalqMxdhJIs2hhqQzFfQpF7+NAowsRq064lYtiRvcD8wMr3OOQ9wd1iazGpFSl4JKdT7BwDU9/miDJmanQ==";
      };
    }
    {
      name = "_parcel_optimizer_css___optimizer_css_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_css___optimizer_css_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-css/-/optimizer-css-2.7.0.tgz";
        sha512 = "IfnOMACqhcAclKyOW9X9JpsknB6OShk9OVvb8EvbDTKHJhQHNNmzE88OkSI/pS3ZVZP9Zj+nWcVHguV+kvDeiQ==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.7.0.tgz";
        sha512 = "5QrGdWS5Hi4VXE3nQNrGqugmSXt68YIsWwKRAdarOxzyULSJS3gbCiQOXqIPRJobfZjnSIcdtkyxSiCUe1inIA==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.7.0.tgz";
        sha512 = "EnaXz5UjR67FUu0BEcqZTT9LsbB/iFAkkghCotbnbOuC5QQsloq6tw54TKU3y+R3qsjgUoMtGxPcGfVoXxZXYw==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.7.0.tgz";
        sha512 = "IO1JV4NpfP3V7FrhsqCcV8pDQIHraFi1/ZvEJyssITxjH49Im/txKlwMiQuZZryAPn8Xb8g395Muawuk6AK6sg==";
      };
    }
    {
      name = "_parcel_optimizer_terser___optimizer_terser_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_terser___optimizer_terser_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-terser/-/optimizer-terser-2.7.0.tgz";
        sha512 = "07VZjIO8xsl2/WmS/qHI8lI/cpu47iS9eRpqwfZEEsdk1cfz50jhWkmFudHBxiHGMfcZ//1+DdaPg9RDBWZtZA==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.7.0.tgz";
        sha512 = "wmfSX1mRrTi8MeA4KrnPk/x7zGUsILCQmTo6lA4gygzAxDbM1pGuyFN8/Kt0y0SFO2lbljARtD/4an5qdotH+Q==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.7.0.tgz";
        sha512 = "44nzZwu+ssGuiFmYM6cf/Y4iChiUZ4DUzzpegnGlhXtKJKe4NHntxThJynuRZWKN2AAf48avApDpimg2jW0KDw==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.7.0.tgz";
        sha512 = "Zgqd7sdcY/UnR370GR0q2ilmEohUDXsO8A1F28QCJzIsR1iCB6KRUT74+pawfQ1IhXZLaaFLLYe0UWcfm0JeXg==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.7.0.tgz";
        sha512 = "wTRdM81PgRVDzWGXdWmqLwguWnTYWzhEDdjXpW2n8uMOu/CjHhMtogk65aaYk3GOnq6OBL/NsrmBiV/zKPj1vA==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.7.0.tgz";
        sha512 = "jg2Zp8dI5VpIQlaeahXDCfrPN9m/DKht1NkR9P2CylMAwqCcc1Xc1RRiF0wfwcPZpPMpq1265n+4qnB7rjGBlA==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.7.0.tgz";
        sha512 = "EmJg3HpD6/xxKBjir/CdCKJZwI24iVfBuxRS9LUp3xHAIebOzVh1z6IN+i2Di5+NyRwfOFaLliL4uMa1zwbyCA==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.7.0.tgz";
        sha512 = "qqgx+nnMn6/0lRc4lKbLGmhNtBiT93S2gFNB4Eb4Pfz/SxVYoW+fmml+KdfOSiZffWOAH5L6NwhyD7N8aSikzw==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.7.0.tgz";
        sha512 = "80gEODg8cnAmnxGVuaSVDo8JJ54P9AA2bHwSs1cIkHWlJ3BjDQb83H31bBHncJ5Kn5kQ/j+7WjlqHpTCiOR9PA==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.7.0.tgz";
        sha512 = "ySuou5addK8fGue8aXzo536BaEjMujDrEc1xkp4TasInXHVcA98b+SYX5NAZTGob5CxKvZQ5ylhg77zW30B+iA==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.7.0.tgz";
        sha512 = "v8TvWsbLK7/q7n4gv6OrYNbW18xUx4zKbVMGZb1u4yMhzEH4HFr1D9OeoTq3jk+ximAigds8B6triQbL5exF7A==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.7.0.tgz";
        sha512 = "PLbMLdclQeYsi2LkilZVGFV1n3y55G1jaBvby4ekedUZjMw3SWdMY2tDxgSDdFWfLCnYHJXdGUQSzGGi1kPzjA==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.7.0.tgz";
        sha512 = "9/YUZTBNrSN2H6rbz/o1EOM0O7I3ZR/x9IDzxjJBD6Mi+0uCgCD02aedare/SNr1qgnbZZWmhpOzC+YgREcfLA==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.7.0.tgz";
        sha512 = "vDKO0rWqRzEpmvoZ4kkYUiSsTxT5NnH904BFPFxKI0wJCl6yEmPuEifmATo73OuYhP6jIP3Qfl1R4TtiDFPJ1Q==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.7.0.tgz";
        sha512 = "uD2pAV0yV6+e7JaWH4KVPbG+zRCrxr/OACyS9tIh+Q/R1vRmh8zGM3yhdrcoiZ7tFOnM72vd6xY11eTrUsSVig==";
      };
    }
    {
      name = "_parcel_source_map___source_map_2.0.2.tgz";
      path = fetchurl {
        name = "_parcel_source_map___source_map_2.0.2.tgz";
        url = "https://registry.yarnpkg.com/@parcel/source-map/-/source-map-2.0.2.tgz";
        sha512 = "NnUrPYLpYB6qyx2v6bcRPn/gVigmGG6M6xL8wIg/i0dP1GLkuY1nf+Hqdf63FzPTqqT7K3k6eE5yHPQVMO5jcA==";
      };
    }
    {
      name = "_parcel_transformer_babel___transformer_babel_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.7.0.tgz";
        sha512 = "7iklDXXnKH1530+QbI+e4kIJ+Q1puA1ulRS10db3aUJMj5GnvXGDFwhSZ7+T1ps66QHO7cVO29VlbqiRDarH1Q==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.7.0.tgz";
        sha512 = "J4EpWK9spQpXyNCmKK8Xnane0xW/1B/EAmfp7Fiv7g+5yUjY4ODf4KUugvE+Eb2gekPkhOKNHermO2KrX0/PFA==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.7.0.tgz";
        sha512 = "wYJl5rn81W+Rlk9oQwDJcjoVsWVDKyeri84FzmlGXOsg0EYgnqOiG+3MDM8GeZjfuGe5fuoum4eqZeS0WdUHXw==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.7.0.tgz";
        sha512 = "mhi9/R5/ULhCkL2COVIKhNFoLDiZwQgprdaTJr5fnODggVxEX5o7ebFV6KNLMTEkwZUJWoB1hL0ziI0++DtoFA==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.7.0.tgz";
        sha512 = "mzerR+D4rDomUSIk5RSTa2w+DXBdXUeQrpDO74WCDdpDi1lIl8ppFpqtmU7O6y6p8QsgkmS9b0g/vhcry6CJTA==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.7.0.tgz";
        sha512 = "RQjuxBpYOch+kr4a0zi77KJtOLTPYRM7iq4NN80zKnA0r0dwDUCxZBtaj2l0O0o3R4MMJnm+ncP+cB7XR7dZYA==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.7.0.tgz";
        sha512 = "b6RskXBWf0MjpC9qjR2dQ1ZdRnlOiKYseG5CEovWCqM218RtdydFKz7jS+5Gxkb6qBtOG7zGPONXdPe+gTILcA==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.7.0.tgz";
        sha512 = "cP8YOiSynWJ1ycmBlhnnHeuQb2cwmklZ+BNyLUktj5p78kDy2de7VjX+dRNRHoW4H9OgEcSF4UEfDVVz5RYIhw==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.7.0.tgz";
        sha512 = "sDnItWCFSDez0izK1i5cgv+kXzZTbcJh4rNpVIgmE1kBLvAz608sqgcCkavb2wVJIvLesxYM+5G4p1CwkDlZ1g==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.7.0.tgz";
        sha512 = "1vRmIJzyBA1nIiXTAU6tZExq2FvJj/2F0ft6KDw8GYPv0KjmdiPo/PmaZ7JeSVOM6SdXQIQCbTmp1vkMP7DtkA==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.7.0.tgz";
        sha512 = "ioER37zceuuE+K6ZrnjCyMUWEnv+63hIAFResc1OXxRhyt+7kzMz9ZqK0Mt6QMLwl1dxhkLmrU41n9IxzKZuSQ==";
      };
    }
    {
      name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-typescript-tsc/-/transformer-typescript-tsc-2.7.0.tgz";
        sha512 = "s7poL/TQk+/zg09GKgxp7uErzzgJe+afuzgngqlOjsP0nXUAthQvtU+RwozOKSCNBh0/RwyD5gokp0SCQtIX+A==";
      };
    }
    {
      name = "_parcel_ts_utils___ts_utils_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_ts_utils___ts_utils_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/ts-utils/-/ts-utils-2.7.0.tgz";
        sha512 = "hxgWu9p9+zo9OvllYy12DRrAEyAGGLQysI6PyNvYvsZSmb7sQg9YQ7spD1QmWIQUC1H6BkyzQsowpK0hvPK1xg==";
      };
    }
    {
      name = "_parcel_types___types_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/types/-/types-2.7.0.tgz";
        sha512 = "+dhXVUnseTCpJvBTGMp0V6X13z6O/A/+CUtwEpMGZ8XSmZ4Gk44GvaTiBOp0bJpWG4fvCKp+UmC8PYbrDiiziw==";
      };
    }
    {
      name = "_parcel_utils___utils_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.7.0.tgz";
        sha512 = "jNZ5bIGg1r1RDRKi562o4kuVwnz+XJ2Ie3b0Zwrqwvgfj6AbRFIKzDd+h85dWWmcDYzKUbHp11u6VJl1u8Vapg==";
      };
    }
    {
      name = "_parcel_watcher___watcher_2.0.5.tgz";
      path = fetchurl {
        name = "_parcel_watcher___watcher_2.0.5.tgz";
        url = "https://registry.yarnpkg.com/@parcel/watcher/-/watcher-2.0.5.tgz";
        sha512 = "x0hUbjv891omnkcHD7ZOhiyyUqUUR6MNjq89JhEI3BxppeKWAm6NPQsqqRrAkCJBogdT/o/My21sXtTI9rJIsw==";
      };
    }
    {
      name = "_parcel_workers___workers_2.7.0.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.7.0.tgz";
        sha512 = "99VfaOX+89+RaoTSyH9ZQtkMBFZBFMvJmVJ/GeJT6QCd2wtKBStTHlaSnQOkLD/iRjJCNwV2xpZmm8YkTwV+hg==";
      };
    }
    {
      name = "_swc_helpers___helpers_0.4.2.tgz";
      path = fetchurl {
        name = "_swc_helpers___helpers_0.4.2.tgz";
        url = "https://registry.yarnpkg.com/@swc/helpers/-/helpers-0.4.2.tgz";
        sha512 = "556Az0VX7WR6UdoTn4htt/l3zPQ7bsQWK+HqdG4swV7beUCxo/BqmvbOpUkTIm/9ih86LIf1qsUnywNL3obGHw==";
      };
    }
    {
      name = "_trysound_sax___sax_0.2.0.tgz";
      path = fetchurl {
        name = "_trysound_sax___sax_0.2.0.tgz";
        url = "https://registry.yarnpkg.com/@trysound/sax/-/sax-0.2.0.tgz";
        sha512 = "L7z9BgrNEcYyUYtF+HaEfiS5ebkh9jXqbszz7pC0hRBPaatV0XjSD3+eHrpqFemQfgwiFF0QPIarnIihIDn7OA==";
      };
    }
    {
      name = "_types_parse_json___parse_json_4.0.0.tgz";
      path = fetchurl {
        name = "_types_parse_json___parse_json_4.0.0.tgz";
        url = "https://registry.yarnpkg.com/@types/parse-json/-/parse-json-4.0.0.tgz";
        sha512 = "//oorEZjL6sbPcKUaCdIGlIUeH26mgzimjBB77G6XRgnDl/L5wOnpyBGRe/Mmf5CVW3PwEBE1NjiMZ/ssFh4wA==";
      };
    }
    {
      name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.3.tgz";
      path = fetchurl {
        name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.3.tgz";
        url = "https://registry.yarnpkg.com/abortcontroller-polyfill/-/abortcontroller-polyfill-1.7.3.tgz";
        sha512 = "zetDJxd89y3X99Kvo4qFx8GKlt6GsvN3UcRZHwU6iFA/0KiOmhkTVhe8oRoTBiTVPZu09x3vCra47+w8Yz1+2Q==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_3.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_3.2.1.tgz";
        url = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_4.3.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_4.3.0.tgz";
        url = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    }
    {
      name = "base_x___base_x_3.0.9.tgz";
      path = fetchurl {
        name = "base_x___base_x_3.0.9.tgz";
        url = "https://registry.yarnpkg.com/base-x/-/base-x-3.0.9.tgz";
        sha512 = "H7JU6iBHTal1gp56aKoaa//YUxEaAOUiydvrV/pILqIHXTtqxSkATOnDA2u+jZ/61sD+L/412+7kzXRtWukhpQ==";
      };
    }
    {
      name = "boolbase___boolbase_1.0.0.tgz";
      path = fetchurl {
        name = "boolbase___boolbase_1.0.0.tgz";
        url = "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz";
        sha1 = "aN/1++YMUes3cl6p4+0xDcwed24=";
      };
    }
    {
      name = "browserslist___browserslist_4.19.3.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.19.3.tgz";
        url = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.19.3.tgz";
        sha512 = "XK3X4xtKJ+Txj8G5c30B4gsm71s69lqXlkYui4s6EkKxuv49qjYlY6oVd+IFJ73d4YymtM3+djvvt/R/iJwwDg==";
      };
    }
    {
      name = "buffer_from___buffer_from_1.1.2.tgz";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.2.tgz";
        url = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.2.tgz";
        sha512 = "E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==";
      };
    }
    {
      name = "callsites___callsites_3.1.0.tgz";
      path = fetchurl {
        name = "callsites___callsites_3.1.0.tgz";
        url = "https://registry.yarnpkg.com/callsites/-/callsites-3.1.0.tgz";
        sha512 = "P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30001312.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001312.tgz";
        url = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001312.tgz";
        sha512 = "Wiz1Psk2MEK0pX3rUzWaunLTZzqS2JYZFzNKqAiJGiuxIjRPLgV6+VDPOg6lQOUxmDwhTlh198JsTTi8Hzw6aQ==";
      };
    }
    {
      name = "chalk___chalk_2.4.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_2.4.2.tgz";
        url = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    }
    {
      name = "chalk___chalk_4.1.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_4.1.2.tgz";
        url = "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz";
        sha512 = "oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==";
      };
    }
    {
      name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
      path = fetchurl {
        name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
        url = "https://registry.yarnpkg.com/chrome-trace-event/-/chrome-trace-event-1.0.3.tgz";
        sha512 = "p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg==";
      };
    }
    {
      name = "clone___clone_2.1.2.tgz";
      path = fetchurl {
        name = "clone___clone_2.1.2.tgz";
        url = "https://registry.yarnpkg.com/clone/-/clone-2.1.2.tgz";
        sha1 = "G39Ln1kfHo+DZwQBYANFoCiHQ18=";
      };
    }
    {
      name = "color_convert___color_convert_1.9.3.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_1.9.3.tgz";
        url = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    }
    {
      name = "color_convert___color_convert_2.0.1.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_2.0.1.tgz";
        url = "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    }
    {
      name = "color_name___color_name_1.1.3.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.3.tgz";
        url = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha1 = "p9BVi9icQveV3UIyj3QIMcpTvCU=";
      };
    }
    {
      name = "color_name___color_name_1.1.4.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.4.tgz";
        url = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    }
    {
      name = "commander___commander_2.20.3.tgz";
      path = fetchurl {
        name = "commander___commander_2.20.3.tgz";
        url = "https://registry.yarnpkg.com/commander/-/commander-2.20.3.tgz";
        sha512 = "GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==";
      };
    }
    {
      name = "commander___commander_7.2.0.tgz";
      path = fetchurl {
        name = "commander___commander_7.2.0.tgz";
        url = "https://registry.yarnpkg.com/commander/-/commander-7.2.0.tgz";
        sha512 = "QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==";
      };
    }
    {
      name = "cosmiconfig___cosmiconfig_7.0.1.tgz";
      path = fetchurl {
        name = "cosmiconfig___cosmiconfig_7.0.1.tgz";
        url = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-7.0.1.tgz";
        sha512 = "a1YWNUV2HwGimB7dU2s1wUMurNKjpx60HxBB6xUM8Re+2s1g1IIfJvFR0/iCF+XHdE0GMTKTuLR32UQff4TEyQ==";
      };
    }
    {
      name = "css_select___css_select_4.2.1.tgz";
      path = fetchurl {
        name = "css_select___css_select_4.2.1.tgz";
        url = "https://registry.yarnpkg.com/css-select/-/css-select-4.2.1.tgz";
        sha512 = "/aUslKhzkTNCQUB2qTX84lVmfia9NyjP3WpDGtj/WxhwBzWBYUV3DgUpurHTme8UTPcPlAD1DJ+b0nN/t50zDQ==";
      };
    }
    {
      name = "css_tree___css_tree_1.1.3.tgz";
      path = fetchurl {
        name = "css_tree___css_tree_1.1.3.tgz";
        url = "https://registry.yarnpkg.com/css-tree/-/css-tree-1.1.3.tgz";
        sha512 = "tRpdppF7TRazZrjJ6v3stzv93qxRcSsFmW6cX0Zm2NVKpxE1WV1HblnghVv9TreireHkqI/VDEsfolRF1p6y7Q==";
      };
    }
    {
      name = "css_what___css_what_5.1.0.tgz";
      path = fetchurl {
        name = "css_what___css_what_5.1.0.tgz";
        url = "https://registry.yarnpkg.com/css-what/-/css-what-5.1.0.tgz";
        sha512 = "arSMRWIIFY0hV8pIxZMEfmMI47Wj3R/aWpZDDxWYCPEiOMv6tfOrnpDtgxBYPEQD4V0Y/958+1TdC3iWTFcUPw==";
      };
    }
    {
      name = "csso___csso_4.2.0.tgz";
      path = fetchurl {
        name = "csso___csso_4.2.0.tgz";
        url = "https://registry.yarnpkg.com/csso/-/csso-4.2.0.tgz";
        sha512 = "wvlcdIbf6pwKEk7vHj8/Bkc0B4ylXZruLvOgs9doS5eOsOpuodOV2zJChSpkp+pRpYQLQMeF04nr3Z68Sta9jA==";
      };
    }
    {
      name = "detect_libc___detect_libc_1.0.3.tgz";
      path = fetchurl {
        name = "detect_libc___detect_libc_1.0.3.tgz";
        url = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-1.0.3.tgz";
        sha1 = "+hN8S9aY7fVc1c0CrFWfkaTEups=";
      };
    }
    {
      name = "dom_serializer___dom_serializer_1.3.2.tgz";
      path = fetchurl {
        name = "dom_serializer___dom_serializer_1.3.2.tgz";
        url = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-1.3.2.tgz";
        sha512 = "5c54Bk5Dw4qAxNOI1pFEizPSjVsx5+bpJKmL2kPn8JhBUq2q09tTCa3mjijun2NfK78NMouDYNMBkOrPZiS+ig==";
      };
    }
    {
      name = "domelementtype___domelementtype_2.2.0.tgz";
      path = fetchurl {
        name = "domelementtype___domelementtype_2.2.0.tgz";
        url = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-2.2.0.tgz";
        sha512 = "DtBMo82pv1dFtUmHyr48beiuq792Sxohr+8Hm9zoxklYPfa6n0Z3Byjj2IV7bmr2IyqClnqEQhfgHJJ5QF0R5A==";
      };
    }
    {
      name = "domhandler___domhandler_4.3.0.tgz";
      path = fetchurl {
        name = "domhandler___domhandler_4.3.0.tgz";
        url = "https://registry.yarnpkg.com/domhandler/-/domhandler-4.3.0.tgz";
        sha512 = "fC0aXNQXqKSFTr2wDNZDhsEYjCiYsDWl3D01kwt25hm1YIPyDGHvvi3rw+PLqHAl/m71MaiF7d5zvBr0p5UB2g==";
      };
    }
    {
      name = "domutils___domutils_2.8.0.tgz";
      path = fetchurl {
        name = "domutils___domutils_2.8.0.tgz";
        url = "https://registry.yarnpkg.com/domutils/-/domutils-2.8.0.tgz";
        sha512 = "w96Cjofp72M5IIhpjgobBimYEfoPjx1Vx0BSX9P30WBdZW2WIKU0T1Bd0kz2eNZ9ikjKgHbEyKx8BB6H1L3h3A==";
      };
    }
    {
      name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
      path = fetchurl {
        name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
        url = "https://registry.yarnpkg.com/dotenv-expand/-/dotenv-expand-5.1.0.tgz";
        sha512 = "YXQl1DSa4/PQyRfgrv6aoNjhasp/p4qs9FjJ4q4cQk+8m4r6k4ZSiEyytKG8f8W9gi8WsQtIObNmKd+tMzNTmA==";
      };
    }
    {
      name = "dotenv___dotenv_7.0.0.tgz";
      path = fetchurl {
        name = "dotenv___dotenv_7.0.0.tgz";
        url = "https://registry.yarnpkg.com/dotenv/-/dotenv-7.0.0.tgz";
        sha512 = "M3NhsLbV1i6HuGzBUH8vXrtxOk+tWmzWKDMbAVSUp3Zsjm7ywFeuwrUXhmhQyRK1q5B5GGy7hcXPbj3bnfZg2g==";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.4.71.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.4.71.tgz";
        url = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.4.71.tgz";
        sha512 = "Hk61vXXKRb2cd3znPE9F+2pLWdIOmP7GjiTj45y6L3W/lO+hSnUSUhq+6lEaERWBdZOHbk2s3YV5c9xVl3boVw==";
      };
    }
    {
      name = "entities___entities_2.2.0.tgz";
      path = fetchurl {
        name = "entities___entities_2.2.0.tgz";
        url = "https://registry.yarnpkg.com/entities/-/entities-2.2.0.tgz";
        sha512 = "p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A==";
      };
    }
    {
      name = "entities___entities_3.0.1.tgz";
      path = fetchurl {
        name = "entities___entities_3.0.1.tgz";
        url = "https://registry.yarnpkg.com/entities/-/entities-3.0.1.tgz";
        sha512 = "WiyBqoomrwMdFG1e0kqvASYfnlb0lp8M5o5Fw2OFq1hNZxxcNk8Ik0Xm7LxzBhuidnZB/UtBqVCgUz3kBOP51Q==";
      };
    }
    {
      name = "error_ex___error_ex_1.3.2.tgz";
      path = fetchurl {
        name = "error_ex___error_ex_1.3.2.tgz";
        url = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.2.tgz";
        sha512 = "7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==";
      };
    }
    {
      name = "escalade___escalade_3.1.1.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.1.1.tgz";
        url = "https://registry.yarnpkg.com/escalade/-/escalade-3.1.1.tgz";
        sha512 = "k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
        url = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "G2HAViGQqN/2rjuyzwIAyhMLhtQ=";
      };
    }
    {
      name = "get_port___get_port_4.2.0.tgz";
      path = fetchurl {
        name = "get_port___get_port_4.2.0.tgz";
        url = "https://registry.yarnpkg.com/get-port/-/get-port-4.2.0.tgz";
        sha512 = "/b3jarXkH8KJoOMQc3uVGHASwGLPq3gSFJ7tgJm2diza+bydJPTGOibin2steecKeOylE8oY2JERlVWkAJO6yw==";
      };
    }
    {
      name = "globals___globals_13.12.1.tgz";
      path = fetchurl {
        name = "globals___globals_13.12.1.tgz";
        url = "https://registry.yarnpkg.com/globals/-/globals-13.12.1.tgz";
        sha512 = "317dFlgY2pdJZ9rspXDks7073GpDmXdfbM3vYYp0HAMKGDh1FfWPleI2ljVNLQX5M5lXcAslTcPTrOrMEFOjyw==";
      };
    }
    {
      name = "has_flag___has_flag_3.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_3.0.0.tgz";
        url = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "tdRU3CGZriJWmfNGfloH87lVuv0=";
      };
    }
    {
      name = "has_flag___has_flag_4.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_4.0.0.tgz";
        url = "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    }
    {
      name = "htmlnano___htmlnano_2.0.0.tgz";
      path = fetchurl {
        name = "htmlnano___htmlnano_2.0.0.tgz";
        url = "https://registry.yarnpkg.com/htmlnano/-/htmlnano-2.0.0.tgz";
        sha512 = "thKQfhcp2xgtsWNE27A2bliEeqVL5xjAgGn0wajyttvFFsvFWWah1ntV9aEX61gz0T6MBQ5xK/1lXuEumhJTcg==";
      };
    }
    {
      name = "htmlparser2___htmlparser2_7.2.0.tgz";
      path = fetchurl {
        name = "htmlparser2___htmlparser2_7.2.0.tgz";
        url = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-7.2.0.tgz";
        sha512 = "H7MImA4MS6cw7nbyURtLPO1Tms7C5H602LRETv95z1MxO/7CP7rDVROehUYeYBUYEON94NXXDEPmZuq+hX4sog==";
      };
    }
    {
      name = "import_fresh___import_fresh_3.3.0.tgz";
      path = fetchurl {
        name = "import_fresh___import_fresh_3.3.0.tgz";
        url = "https://registry.yarnpkg.com/import-fresh/-/import-fresh-3.3.0.tgz";
        sha512 = "veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==";
      };
    }
    {
      name = "is_arrayish___is_arrayish_0.2.1.tgz";
      path = fetchurl {
        name = "is_arrayish___is_arrayish_0.2.1.tgz";
        url = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "d8mYQFJ6qOyxqLppe4BkWnqSap0=";
      };
    }
    {
      name = "is_json___is_json_2.0.1.tgz";
      path = fetchurl {
        name = "is_json___is_json_2.0.1.tgz";
        url = "https://registry.yarnpkg.com/is-json/-/is-json-2.0.1.tgz";
        sha1 = "a+Fm0USCihMdaGiRuYPfYsOUkf8=";
      };
    }
    {
      name = "js_tokens___js_tokens_4.0.0.tgz";
      path = fetchurl {
        name = "js_tokens___js_tokens_4.0.0.tgz";
        url = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    }
    {
      name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
      path = fetchurl {
        name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
        url = "https://registry.yarnpkg.com/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz";
        sha512 = "xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==";
      };
    }
    {
      name = "json5___json5_2.2.0.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.0.tgz";
        url = "https://registry.yarnpkg.com/json5/-/json5-2.2.0.tgz";
        sha512 = "f+8cldu7X/y7RAJurMEJmdoKXGB/X550w2Nr3tTbezL6RwEE/iMcm+tZnXeoZtKuOq6ft8+CqzEkrIgx1fPoQA==";
      };
    }
    {
      name = "json5___json5_2.2.1.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.1.tgz";
        url = "https://registry.yarnpkg.com/json5/-/json5-2.2.1.tgz";
        sha512 = "1hqLFMSrGHRHxav9q9gNjJ5EXznIxGVO09xQRrwplcS8qs28pZ8s8hupZAmqDwZUmVZ2Qb2jnyPOWcDH8m8dlA==";
      };
    }
    {
      name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
      path = fetchurl {
        name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
        url = "https://registry.yarnpkg.com/lines-and-columns/-/lines-and-columns-1.2.4.tgz";
        sha512 = "7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg==";
      };
    }
    {
      name = "lmdb___lmdb_2.5.2.tgz";
      path = fetchurl {
        name = "lmdb___lmdb_2.5.2.tgz";
        url = "https://registry.yarnpkg.com/lmdb/-/lmdb-2.5.2.tgz";
        sha512 = "V5V5Xa2Hp9i2XsbDALkBTeHXnBXh/lEmk9p22zdr7jtuOIY9TGhjK6vAvTpOOx9IKU4hJkRWZxn/HsvR1ELLtA==";
      };
    }
    {
      name = "mdn_data___mdn_data_2.0.14.tgz";
      path = fetchurl {
        name = "mdn_data___mdn_data_2.0.14.tgz";
        url = "https://registry.yarnpkg.com/mdn-data/-/mdn-data-2.0.14.tgz";
        sha512 = "dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow==";
      };
    }
    {
      name = "minimist___minimist_1.2.6.tgz";
      path = fetchurl {
        name = "minimist___minimist_1.2.6.tgz";
        url = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.6.tgz";
        sha512 = "Jsjnk4bw3YJqYzbdyBiNsPWHPfO++UGG749Cxs6peCu5Xg4nrena6OVxOYxrQTqww0Jmwt+Ref8rggumkTLz9Q==";
      };
    }
    {
      name = "msgpackr_extract___msgpackr_extract_1.0.16.tgz";
      path = fetchurl {
        name = "msgpackr_extract___msgpackr_extract_1.0.16.tgz";
        url = "https://registry.yarnpkg.com/msgpackr-extract/-/msgpackr-extract-1.0.16.tgz";
        sha512 = "fxdRfQUxPrL/TizyfYfMn09dK58e+d65bRD/fcaVH4052vj30QOzzqxcQIS7B0NsqlypEQ/6Du3QmP2DhWFfCA==";
      };
    }
    {
      name = "msgpackr___msgpackr_1.5.4.tgz";
      path = fetchurl {
        name = "msgpackr___msgpackr_1.5.4.tgz";
        url = "https://registry.yarnpkg.com/msgpackr/-/msgpackr-1.5.4.tgz";
        sha512 = "Z7w5Jg+2Q9z9gJxeM68d7tSuWZZGnFIRhZnyqcZCa/1dKkhOCNvR1TUV3zzJ3+vj78vlwKRzUgVDlW4jiSOeDA==";
      };
    }
    {
      name = "nan___nan_2.15.0.tgz";
      path = fetchurl {
        name = "nan___nan_2.15.0.tgz";
        url = "https://registry.yarnpkg.com/nan/-/nan-2.15.0.tgz";
        sha512 = "8ZtvEnA2c5aYCZYd1cvgdnU6cqwixRoYg70xPLWUws5ORTa/lnw+u4amixRS/Ac5U5mQVgp9pnlSUnbNWFaWZQ==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_3.2.1.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_3.2.1.tgz";
        url = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-3.2.1.tgz";
        sha512 = "mmcei9JghVNDYydghQmeDX8KoAm0FAiYyIcUt/N4nhyAipB17pllZQDOJD2fotxABnt4Mdz+dKTO7eftLg4d0A==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_4.3.0.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_4.3.0.tgz";
        url = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-4.3.0.tgz";
        sha512 = "73sE9+3UaLYYFmDsFZnqCInzPyh3MqIwZO9cw58yIqAZhONrrabrYyYe3TuIqtIiOuTXVhsGau8hcrhhwSsDIQ==";
      };
    }
    {
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
        url = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.0.3.tgz";
        sha512 = "k75jcVzk5wnnc/FMxsf4udAoTEUv2jY3ycfdSd3yWu6Cnd1oee6/CfZJApyscA4FJOmdoixWwiwOyf16RzD5JA==";
      };
    }
    {
      name = "node_gyp_build___node_gyp_build_4.3.0.tgz";
      path = fetchurl {
        name = "node_gyp_build___node_gyp_build_4.3.0.tgz";
        url = "https://registry.yarnpkg.com/node-gyp-build/-/node-gyp-build-4.3.0.tgz";
        sha512 = "iWjXZvmboq0ja1pUGULQBexmxq8CV4xBhX7VDOTbL7ZR4FOowwY/VOtRxBN/yKxmdGoIp4j5ysNT4u3S2pDQ3Q==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.2.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.2.tgz";
        url = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.2.tgz";
        sha512 = "XxYDdcQ6eKqp/YjI+tb2C5WM2LgjnZrfYg4vgQt49EK268b6gYCHsBLrK2qvJo4FmCtqmKezb0WZFK4fkrZNsg==";
      };
    }
    {
      name = "nth_check___nth_check_2.0.1.tgz";
      path = fetchurl {
        name = "nth_check___nth_check_2.0.1.tgz";
        url = "https://registry.yarnpkg.com/nth-check/-/nth-check-2.0.1.tgz";
        sha512 = "it1vE95zF6dTT9lBsYbxvqh0Soy4SPowchj0UBGj/V6cTPnXXtQOPUbhZ6CmGzAD/rW22LQK6E96pcdJXk4A4w==";
      };
    }
    {
      name = "nullthrows___nullthrows_1.1.1.tgz";
      path = fetchurl {
        name = "nullthrows___nullthrows_1.1.1.tgz";
        url = "https://registry.yarnpkg.com/nullthrows/-/nullthrows-1.1.1.tgz";
        sha512 = "2vPPEi+Z7WqML2jZYddDIfy5Dqb0r2fze2zTxNNknZaFpVHU3mFB3R+DWeJWGVx0ecvttSGlJTI+WG+8Z4cDWw==";
      };
    }
    {
      name = "ordered_binary___ordered_binary_1.2.4.tgz";
      path = fetchurl {
        name = "ordered_binary___ordered_binary_1.2.4.tgz";
        url = "https://registry.yarnpkg.com/ordered-binary/-/ordered-binary-1.2.4.tgz";
        sha512 = "A/csN0d3n+igxBPfUrjbV5GC69LWj2pjZzAAeeHXLukQ4+fytfP4T1Lg0ju7MSPSwq7KtHkGaiwO8URZN5IpLg==";
      };
    }
    {
      name = "parcel___parcel_2.7.0.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.7.0.tgz";
        url = "https://registry.yarnpkg.com/parcel/-/parcel-2.7.0.tgz";
        sha512 = "pRYwnivwtNP0tip8xYSo4zCB0XhLt7/gJzP1p8OovCqkmFjG9VG+GW9TcAKqMIo0ovEa9tT+/s6gY1Qy+BONGQ==";
      };
    }
    {
      name = "parent_module___parent_module_1.0.1.tgz";
      path = fetchurl {
        name = "parent_module___parent_module_1.0.1.tgz";
        url = "https://registry.yarnpkg.com/parent-module/-/parent-module-1.0.1.tgz";
        sha512 = "GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==";
      };
    }
    {
      name = "parse_json___parse_json_5.2.0.tgz";
      path = fetchurl {
        name = "parse_json___parse_json_5.2.0.tgz";
        url = "https://registry.yarnpkg.com/parse-json/-/parse-json-5.2.0.tgz";
        sha512 = "ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==";
      };
    }
    {
      name = "path_type___path_type_4.0.0.tgz";
      path = fetchurl {
        name = "path_type___path_type_4.0.0.tgz";
        url = "https://registry.yarnpkg.com/path-type/-/path-type-4.0.0.tgz";
        sha512 = "gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==";
      };
    }
    {
      name = "picocolors___picocolors_1.0.0.tgz";
      path = fetchurl {
        name = "picocolors___picocolors_1.0.0.tgz";
        url = "https://registry.yarnpkg.com/picocolors/-/picocolors-1.0.0.tgz";
        sha512 = "1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==";
      };
    }
    {
      name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
      path = fetchurl {
        name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
        url = "https://registry.yarnpkg.com/postcss-value-parser/-/postcss-value-parser-4.2.0.tgz";
        sha512 = "1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==";
      };
    }
    {
      name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
        url = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.10.2.tgz";
        sha512 = "PId6zZ/2lyJi9LiKfe+i2xv57oEjJgWbsHGGANwos5AvdQp98i6AtamAl8gzSVFGfQ43Glb5D614cvZf012VKg==";
      };
    }
    {
      name = "posthtml_render___posthtml_render_3.0.0.tgz";
      path = fetchurl {
        name = "posthtml_render___posthtml_render_3.0.0.tgz";
        url = "https://registry.yarnpkg.com/posthtml-render/-/posthtml-render-3.0.0.tgz";
        sha512 = "z+16RoxK3fUPgwaIgH9NGnK1HKY9XIDpydky5eQGgAFVXTCSezalv9U2jQuNV+Z9qV1fDWNzldcw4eK0SSbqKA==";
      };
    }
    {
      name = "posthtml___posthtml_0.16.5.tgz";
      path = fetchurl {
        name = "posthtml___posthtml_0.16.5.tgz";
        url = "https://registry.yarnpkg.com/posthtml/-/posthtml-0.16.5.tgz";
        sha512 = "1qOuPsywVlvymhTFIBniDXwUDwvlDri5KUQuBqjmCc8Jj4b/HDSVWU//P6rTWke5rzrk+vj7mms2w8e1vD0nnw==";
      };
    }
    {
      name = "react_error_overlay___react_error_overlay_6.0.9.tgz";
      path = fetchurl {
        name = "react_error_overlay___react_error_overlay_6.0.9.tgz";
        url = "https://registry.yarnpkg.com/react-error-overlay/-/react-error-overlay-6.0.9.tgz";
        sha512 = "nQTTcUu+ATDbrSD1BZHr5kgSD4oF8OFjxun8uAaL8RwPBacGBNPf/yAuVVdx17N8XNzRDMrZ9XcKZHCjPW+9ew==";
      };
    }
    {
      name = "react_refresh___react_refresh_0.9.0.tgz";
      path = fetchurl {
        name = "react_refresh___react_refresh_0.9.0.tgz";
        url = "https://registry.yarnpkg.com/react-refresh/-/react-refresh-0.9.0.tgz";
        sha512 = "Gvzk7OZpiqKSkxsQvO/mbTN1poglhmAV7gR/DdIrRrSMXraRQQlfikRJOr3Nb9GTMPC5kof948Zy6jJZIFtDvQ==";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.13.9.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.13.9.tgz";
        url = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.13.9.tgz";
        sha512 = "p3VT+cOEgxFsRRA9X4lkI1E+k2/CtnKtU4gcxyaCUreilL/vqI6CdZ3wxVUx3UOUg+gnUOQQcRI7BmSI656MYA==";
      };
    }
    {
      name = "resolve_from___resolve_from_4.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_4.0.0.tgz";
        url = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-4.0.0.tgz";
        sha512 = "pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.2.1.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.2.1.tgz";
        url = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    }
    {
      name = "semver___semver_5.7.1.tgz";
      path = fetchurl {
        name = "semver___semver_5.7.1.tgz";
        url = "https://registry.yarnpkg.com/semver/-/semver-5.7.1.tgz";
        sha512 = "sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==";
      };
    }
    {
      name = "source_map_support___source_map_support_0.5.21.tgz";
      path = fetchurl {
        name = "source_map_support___source_map_support_0.5.21.tgz";
        url = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.21.tgz";
        sha512 = "uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w==";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    }
    {
      name = "source_map___source_map_0.7.3.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.7.3.tgz";
        url = "https://registry.yarnpkg.com/source-map/-/source-map-0.7.3.tgz";
        sha512 = "CkCj6giN3S+n9qrYiBTX5gystlENnRW5jZeNLHpe6aue+SrHcG5VYwujhW9s4dY31mEGsxBDrHR6oI69fTXsaQ==";
      };
    }
    {
      name = "stable___stable_0.1.8.tgz";
      path = fetchurl {
        name = "stable___stable_0.1.8.tgz";
        url = "https://registry.yarnpkg.com/stable/-/stable-0.1.8.tgz";
        sha512 = "ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w==";
      };
    }
    {
      name = "supports_color___supports_color_5.5.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_5.5.0.tgz";
        url = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    }
    {
      name = "supports_color___supports_color_7.2.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_7.2.0.tgz";
        url = "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    }
    {
      name = "svgo___svgo_2.8.0.tgz";
      path = fetchurl {
        name = "svgo___svgo_2.8.0.tgz";
        url = "https://registry.yarnpkg.com/svgo/-/svgo-2.8.0.tgz";
        sha512 = "+N/Q9kV1+F+UeWYoSiULYo4xYSDQlTgb+ayMobAXPwMnLvop7oxKMo9OzIrX5x3eS4L4f2UHhc9axXwY8DpChg==";
      };
    }
    {
      name = "term_size___term_size_2.2.1.tgz";
      path = fetchurl {
        name = "term_size___term_size_2.2.1.tgz";
        url = "https://registry.yarnpkg.com/term-size/-/term-size-2.2.1.tgz";
        sha512 = "wK0Ri4fOGjv/XPy8SBHZChl8CM7uMc5VML7SqiQ0zG7+J5Vr+RMQDoHa2CNT6KHUnTGIXH34UDMkPzAUyapBZg==";
      };
    }
    {
      name = "terser___terser_5.10.0.tgz";
      path = fetchurl {
        name = "terser___terser_5.10.0.tgz";
        url = "https://registry.yarnpkg.com/terser/-/terser-5.10.0.tgz";
        sha512 = "AMmF99DMfEDiRJfxfY5jj5wNH/bYO09cniSqhfoyxc8sFoYIgkJy86G04UoZU5VjlpnplVu0K6Tx6E9b5+DlHA==";
      };
    }
    {
      name = "timsort___timsort_0.3.0.tgz";
      path = fetchurl {
        name = "timsort___timsort_0.3.0.tgz";
        url = "https://registry.yarnpkg.com/timsort/-/timsort-0.3.0.tgz";
        sha1 = "QFQRqOfmM5/mTbmiNN4R3DHgK9Q=";
      };
    }
    {
      name = "tslib___tslib_2.4.0.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.4.0.tgz";
        url = "https://registry.yarnpkg.com/tslib/-/tslib-2.4.0.tgz";
        sha512 = "d6xOpEDfsi2CZVlPQzGeux8XMwLT9hssAsaPYExaQMuYskwb+x1x7J371tWlbBdWHroy99KnVB6qIkUbs5X3UQ==";
      };
    }
    {
      name = "type_fest___type_fest_0.20.2.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_0.20.2.tgz";
        url = "https://registry.yarnpkg.com/type-fest/-/type-fest-0.20.2.tgz";
        sha512 = "Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ==";
      };
    }
    {
      name = "typescript___typescript_4.7.4.tgz";
      path = fetchurl {
        name = "typescript___typescript_4.7.4.tgz";
        url = "https://registry.yarnpkg.com/typescript/-/typescript-4.7.4.tgz";
        sha512 = "C0WQT0gezHuw6AdY1M2jxUO83Rjf0HP7Sk1DtXj6j1EwkQNZrHAg2XPWlq62oqEhYvONq5pkC2Y9oPljWToLmQ==";
      };
    }
    {
      name = "utility_types___utility_types_3.10.0.tgz";
      path = fetchurl {
        name = "utility_types___utility_types_3.10.0.tgz";
        url = "https://registry.yarnpkg.com/utility-types/-/utility-types-3.10.0.tgz";
        sha512 = "O11mqxmi7wMKCo6HKFt5AhO4BwY3VV68YU07tgxfz8zJTIxr4BpsezN49Ffwy9j3ZpwwJp4fkRwjRzq3uWE6Rg==";
      };
    }
    {
      name = "v8_compile_cache___v8_compile_cache_2.3.0.tgz";
      path = fetchurl {
        name = "v8_compile_cache___v8_compile_cache_2.3.0.tgz";
        url = "https://registry.yarnpkg.com/v8-compile-cache/-/v8-compile-cache-2.3.0.tgz";
        sha512 = "l8lCEmLcLYZh4nbunNZvQCJc5pv7+RCwa8q/LdUx8u7lsWvPDKmpodJAJNwkAhJC//dFY48KuIEmjtd4RViDrA==";
      };
    }
    {
      name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
      path = fetchurl {
        name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
        url = "https://registry.yarnpkg.com/weak-lru-cache/-/weak-lru-cache-1.2.2.tgz";
        sha512 = "DEAoo25RfSYMuTGc9vPJzZcZullwIqRDSI9LOy+fkCJPi6hykCnfKaXTuPBDuXAUcqHXyOgFtHNp/kB2FjYHbw==";
      };
    }
    {
      name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
      path = fetchurl {
        name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
        url = "https://registry.yarnpkg.com/xxhash-wasm/-/xxhash-wasm-0.4.2.tgz";
        sha512 = "/eyHVRJQCirEkSZ1agRSCwriMhwlyUcFkXD5TPVSLP+IPzjsqMVzZwdoczLp1SoQU0R3dxz1RpIK+4YNQbCVOA==";
      };
    }
    {
      name = "yaml___yaml_1.10.2.tgz";
      path = fetchurl {
        name = "yaml___yaml_1.10.2.tgz";
        url = "https://registry.yarnpkg.com/yaml/-/yaml-1.10.2.tgz";
        sha512 = "r3vXyErRCYJ7wg28yvBY5VSoAF8ZvlcW9/BwUzEtUsjvX/DKs24dIkuwjtuprwJJHsbyUbLApepYTR1BN4uHrg==";
      };
    }
  ];
}

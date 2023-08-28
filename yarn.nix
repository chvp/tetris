{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_code_frame___code_frame_7.18.6.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.18.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.18.6.tgz";
        sha512 = "TDCmlK5eOvH+eH7cdAFlNXeVJqWIQ7gW9tY1GJIpUtFb6CmjVyq2VM3u71bOyR8CRihcCgMUYoDNyLXao3+70Q==";
      };
    }
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.18.6.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.18.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.18.6.tgz";
        sha512 = "MmetCkz9ej86nJQV+sFCxoGGrUbU3q02kgLciwkrt9QqEB7cP39oKEY0PakknEO0Gu20SskMRi+AYZ3b1TpN9g==";
      };
    }
    {
      name = "_babel_highlight___highlight_7.18.6.tgz";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.18.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.18.6.tgz";
        sha512 = "u7stbOuYjaPezCuLj29hNW1v64M2Md2qupEKP1fHc7WdOA3DgLh37suiSrZYY7haUB7iBeQZ9P1uiRF359do3g==";
      };
    }
    {
      name = "_lezer_common___common_0.15.12.tgz";
      path = fetchurl {
        name = "_lezer_common___common_0.15.12.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/common/-/common-0.15.12.tgz";
        sha512 = "edfwCxNLnzq5pBA/yaIhwJ3U3Kz8VAUOTRg0hhxaizaI1N+qxV7EXDv/kLCkLeq2RzSFvxexlaj5Mzfn2kY0Ig==";
      };
    }
    {
      name = "_lezer_lr___lr_0.15.8.tgz";
      path = fetchurl {
        name = "_lezer_lr___lr_0.15.8.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/lr/-/lr-0.15.8.tgz";
        sha512 = "bM6oE6VQZ6hIFxDNKk8bKPa14hqFrV07J/vHGOeiAbJReIaQXmkVb6xQu4MR+JBTLa5arGRyAAjJe1qaQt3Uvg==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.7.11.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.7.11.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-arm64/-/lmdb-darwin-arm64-2.7.11.tgz";
        sha512 = "r6+vYq2vKzE+vgj/rNVRMwAevq0+ZR9IeMFIqcSga+wMtMdXQ27KqQ7uS99/yXASg29bos7yHP3yk4x6Iio0lw==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.7.11.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.7.11.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-x64/-/lmdb-darwin-x64-2.7.11.tgz";
        sha512 = "jhj1aB4K8ycRL1HOQT5OtzlqOq70jxUQEWRN9Gqh3TIDN30dxXtiHi6EWF516tzw6v2+3QqhDMJh8O6DtTGG8Q==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.7.11.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.7.11.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm64/-/lmdb-linux-arm64-2.7.11.tgz";
        sha512 = "7xGEfPPbmVJWcY2Nzqo11B9Nfxs+BAsiiaY/OcT4aaTDdykKeCjvKMQJA3KXCtZ1AtiC9ljyGLi+BfUwdulY5A==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.7.11.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.7.11.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm/-/lmdb-linux-arm-2.7.11.tgz";
        sha512 = "dHfLFVSrw/v5X5lkwp0Vl7+NFpEeEYKfMG2DpdFJnnG1RgHQZngZxCaBagFoaJGykRpd2DYF1AeuXBFrAUAXfw==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.7.11.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.7.11.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-x64/-/lmdb-linux-x64-2.7.11.tgz";
        sha512 = "vUKI3JrREMQsXX8q0Eq5zX2FlYCKWMmLiCyyJNfZK0Uyf14RBg9VtB3ObQ41b4swYh2EWaltasWVe93Y8+KDng==";
      };
    }
    {
      name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.7.11.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.7.11.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-win32-x64/-/lmdb-win32-x64-2.7.11.tgz";
        sha512 = "BJwkHlSUgtB+Ei52Ai32M1AOMerSlzyIGA/KC4dAGL+GGwVMdwG8HGCOA2TxP3KjhbgDPMYkv7bt/NmOmRIFng==";
      };
    }
    {
      name = "_mischnic_json_sourcemap___json_sourcemap_0.1.0.tgz";
      path = fetchurl {
        name = "_mischnic_json_sourcemap___json_sourcemap_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@mischnic/json-sourcemap/-/json-sourcemap-0.1.0.tgz";
        sha512 = "dQb3QnfNqmQNYA4nFSN/uLaByIic58gOXq4Y4XqLOWmOrw73KmJPt/HLyG0wvn1bnR6mBKs/Uwvkh+Hns1T0XA==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_darwin_arm64___msgpackr_extract_darwin_arm64_2.1.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_darwin_arm64___msgpackr_extract_darwin_arm64_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-darwin-arm64/-/msgpackr-extract-darwin-arm64-2.1.2.tgz";
        sha512 = "TyVLn3S/+ikMDsh0gbKv2YydKClN8HaJDDpONlaZR+LVJmsxLFUgA+O7zu59h9+f9gX1aj/ahw9wqa6rosmrYQ==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_darwin_arm64___msgpackr_extract_darwin_arm64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_darwin_arm64___msgpackr_extract_darwin_arm64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-darwin-arm64/-/msgpackr-extract-darwin-arm64-3.0.2.tgz";
        sha512 = "9bfjwDxIDWmmOKusUcqdS4Rw+SETlp9Dy39Xui9BEGEk19dDwH0jhipwFzEff/pFg95NKymc6TOTbRKcWeRqyQ==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_2.1.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-darwin-x64/-/msgpackr-extract-darwin-x64-2.1.2.tgz";
        sha512 = "YPXtcVkhmVNoMGlqp81ZHW4dMxK09msWgnxtsDpSiZwTzUBG2N+No2bsr7WMtBKCVJMSD6mbAl7YhKUqkp/Few==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-darwin-x64/-/msgpackr-extract-darwin-x64-3.0.2.tgz";
        sha512 = "lwriRAHm1Yg4iDf23Oxm9n/t5Zpw1lVnxYU3HnJPTi2lJRkKTrps1KVgvL6m7WvmhYVt/FIsssWay+k45QHeuw==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_arm64___msgpackr_extract_linux_arm64_2.1.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_arm64___msgpackr_extract_linux_arm64_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-arm64/-/msgpackr-extract-linux-arm64-2.1.2.tgz";
        sha512 = "vHZ2JiOWF2+DN9lzltGbhtQNzDo8fKFGrf37UJrgqxU0yvtERrzUugnfnX1wmVfFhSsF8OxrfqiNOUc5hko1Zg==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_arm64___msgpackr_extract_linux_arm64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_arm64___msgpackr_extract_linux_arm64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-arm64/-/msgpackr-extract-linux-arm64-3.0.2.tgz";
        sha512 = "FU20Bo66/f7He9Fp9sP2zaJ1Q8L9uLPZQDub/WlUip78JlPeMbVL8546HbZfcW9LNciEXc8d+tThSJjSC+tmsg==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_2.1.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-arm/-/msgpackr-extract-linux-arm-2.1.2.tgz";
        sha512 = "42R4MAFeIeNn+L98qwxAt360bwzX2Kf0ZQkBBucJ2Ircza3asoY4CDbgiu9VWklq8gWJVSJSJBwDI+c/THiWkA==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-arm/-/msgpackr-extract-linux-arm-3.0.2.tgz";
        sha512 = "MOI9Dlfrpi2Cuc7i5dXdxPbFIgbDBGgKR5F2yWEa6FVEtSWncfVNKW5AKjImAQ6CZlBK9tympdsZJ2xThBiWWA==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_x64___msgpackr_extract_linux_x64_2.1.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_x64___msgpackr_extract_linux_x64_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-x64/-/msgpackr-extract-linux-x64-2.1.2.tgz";
        sha512 = "RjRoRxg7Q3kPAdUSC5EUUPlwfMkIVhmaRTIe+cqHbKrGZ4M6TyCA/b5qMaukQ/1CHWrqYY2FbKOAU8Hg0pQFzg==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_linux_x64___msgpackr_extract_linux_x64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_x64___msgpackr_extract_linux_x64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-x64/-/msgpackr-extract-linux-x64-3.0.2.tgz";
        sha512 = "gsWNDCklNy7Ajk0vBBf9jEx04RUxuDQfBse918Ww+Qb9HCPoGzS+XJTLe96iN3BVK7grnLiYghP/M4L8VsaHeA==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_2.1.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-win32-x64/-/msgpackr-extract-win32-x64-2.1.2.tgz";
        sha512 = "rIZVR48zA8hGkHIK7ED6+ZiXsjRCcAVBJbm8o89OKAMTmEAQ2QvoOxoiu3w2isAaWwzgtQIOFIqHwvZDyLKCvw==";
      };
    }
    {
      name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-win32-x64/-/msgpackr-extract-win32-x64-3.0.2.tgz";
        sha512 = "O+6Gs8UeDbyFpbSh2CPEz/UOrrdWPTBYNblZK5CxxLisYt4kGX3Sc+czffFonyjiGSq3jWLwJS/CCJc7tBr4sQ==";
      };
    }
    {
      name = "_parcel_bundler_default___bundler_default_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.9.3.tgz";
        sha512 = "JjJK8dq39/UO/MWI/4SCbB1t/qgpQRFnFDetAAAezQ8oN++b24u1fkMDa/xqQGjbuPmGeTds5zxGgYs7id7PYg==";
      };
    }
    {
      name = "_parcel_cache___cache_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.9.3.tgz";
        sha512 = "Bj/H2uAJJSXtysG7E/x4EgTrE2hXmm7td/bc97K8M9N7+vQjxf7xb0ebgqe84ePVMkj4MVQSMEJkEucXVx4b0Q==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.9.3.tgz";
        sha512 = "z7yTyD6h3dvduaFoHpNqur74/2yDWL++33rjQjIjCaXREBN6dKHoMGMizzo/i4vbiI1p9dDox2FIDEHCMQxqdA==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.9.3.tgz";
        sha512 = "jz3t4/ICMsHEqgiTmv5i1DJva2k5QRpZlBELVxfY+QElJTVe8edKJ0TiKcBxh2hx7sm4aUigGmp7JiqqHRRYmA==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.9.3.tgz";
        sha512 = "tqN5tF7QnVABDZAu76co5E6N8mA9n8bxiWdK4xYyINYFIEHgX172oRTqXTnhEMjlMrdmASxvnGlbaPBaVnrCTw==";
      };
    }
    {
      name = "_parcel_core___core_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/core/-/core-2.9.3.tgz";
        sha512 = "4KlM1Zr/jpsqWuMXr2zmGsaOUs1zMMFh9vfCNKRZkptf+uk8I3sugHbNdo+F5B+4e2yMuOEb1zgAmvJLeuH6ww==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.9.3.tgz";
        sha512 = "6jxBdyB3D7gP4iE66ghUGntWt2v64E6EbD4AetZk+hNJpgudOOPsKTovcMi/i7I4V0qD7WXSF4tvkZUoac0jwA==";
      };
    }
    {
      name = "_parcel_events___events_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/events/-/events-2.9.3.tgz";
        sha512 = "K0Scx+Bx9f9p1vuShMzNwIgiaZUkxEnexaKYHYemJrM7pMAqxIuIqhnvwurRCsZOVLUJPDDNJ626cWTc5vIq+A==";
      };
    }
    {
      name = "_parcel_fs_search___fs_search_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_fs_search___fs_search_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs-search/-/fs-search-2.9.3.tgz";
        sha512 = "nsNz3bsOpwS+jphcd+XjZL3F3PDq9lik0O8HPm5f6LYkqKWT+u/kgQzA8OkAHCR3q96LGiHxUywHPEBc27vI4Q==";
      };
    }
    {
      name = "_parcel_fs___fs_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.9.3.tgz";
        sha512 = "/PrRKgCRw22G7rNPSpgN3Q+i2nIkZWuvIOAdMG4KWXC4XLp8C9jarNaWd5QEQ75amjhQSl3oUzABzkdCtkKrgg==";
      };
    }
    {
      name = "_parcel_graph___graph_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/graph/-/graph-2.9.3.tgz";
        sha512 = "3LmRJmF8+OprAr6zJT3X2s8WAhLKkrhi6RsFlMWHifGU5ED1PFcJWFbOwJvSjcAhMQJP0fErcFIK1Ludv3Vm3g==";
      };
    }
    {
      name = "_parcel_hash___hash_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_hash___hash_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/hash/-/hash-2.9.3.tgz";
        sha512 = "qlH5B85XLzVAeijgKPjm1gQu35LoRYX/8igsjnN8vOlbc3O8BYAUIutU58fbHbtE8MJPbxQQUw7tkTjeoujcQQ==";
      };
    }
    {
      name = "_parcel_logger___logger_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.9.3.tgz";
        sha512 = "5FNBszcV6ilGFcijEOvoNVG6IUJGsnMiaEnGQs7Fvc1dktTjEddnoQbIYhcSZL63wEmzBZOgkT5yDMajJ/41jw==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.9.3.tgz";
        sha512 = "/Q4X8F2aN8UNjAJrQ5NfK2OmZf6shry9DqetUSEndQ0fHonk78WKt6LT0zSKEBEW/bB/bXk6mNMsCup6L8ibjQ==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.9.3.tgz";
        sha512 = "1ynFEcap48/Ngzwwn318eLYpLUwijuuZoXQPCsEQ21OOIOtfhFQJaPwXTsw6kRitshKq76P2aafE0BioGSqxcA==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_3.0.3.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-3.0.3.tgz";
        sha512 = "AjxNcZVHHJoNT/A99PKIdFtwvoze8PAiC3yz8E/dRggrDIOboUEodeQYV5Aq++aK76uz/iOP0tST2T8A5rhb1A==";
      };
    }
    {
      name = "_parcel_optimizer_css___optimizer_css_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_css___optimizer_css_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-css/-/optimizer-css-2.9.3.tgz";
        sha512 = "RK1QwcSdWDNUsFvuLy0hgnYKtPQebzCb0vPPzqs6LhL+vqUu9utOyRycGaQffHCkHVQP6zGlN+KFssd7YtFGhA==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.9.3.tgz";
        sha512 = "9g/KBck3c6DokmJfvJ5zpHFBiCSolaGrcsTGx8C3YPdCTVTI9P1TDCwUxvAr4LjpcIRSa82wlLCI+nF6sSgxKA==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.9.3.tgz";
        sha512 = "530YzthE7kmecnNhPbkAK+26yQNt69pfJrgE0Ev0BZaM1Wu2+33nki7o8qvkTkikhPrurEJLGIXt1qKmbKvCbA==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.9.3.tgz";
        sha512 = "ytQS0wY5JJhWU4mL0wfhYDUuHcfuw+Gy2+JcnTm1t1AZXHlOTbU6EzRWNqBShsgXjvdrQQXizAe3B6GFFlFJVQ==";
      };
    }
    {
      name = "_parcel_optimizer_swc___optimizer_swc_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_swc___optimizer_swc_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-swc/-/optimizer-swc-2.9.3.tgz";
        sha512 = "GQINNeqtdpL1ombq/Cpwi6IBk02wKJ/JJbYbyfHtk8lxlq13soenpwOlzJ5T9D2fdG+FUhai9NxpN5Ss4lNoAg==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.9.3.tgz";
        sha512 = "NH6omcNTEupDmW4Lm1e4NUYBjdqkURxgZ4CNESESInHJe6tblVhNB8Rpr1ar7zDar7cly9ILr8P6N3Ei7bTEjg==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.9.3.tgz";
        sha512 = "mePiWiYZOULY6e1RdAIJyRoYqXqGci0srOaVZYaP7mnrzvJgA63kaZFFsDiEWghunQpMUuUjM2x/vQVHzxmhKQ==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.9.3.tgz";
        sha512 = "0Ex+O0EaZf9APNERRNGgGto02hFJ6f5RQEvRWBK55WAV1rXeU+kpjC0c0qZvnUaUtXfpWMsEBkevJCwDkUMeMg==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.9.3.tgz";
        sha512 = "V5xwkoE3zQ3R+WqAWhA1KGQ791FvJeW6KonOlMI1q76Djjgox68hhObqcLu66AmYNhR2R/wUpkP18hP2z8dSFw==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.9.3.tgz";
        sha512 = "oPQTNoYanQ2DdJyL61uPYK2py83rKOT8YVh2QWAx0zsSli6Kiy64U3+xOCYWgDVCrHw9+9NpQMuAdSiFg4cq8g==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.9.3.tgz";
        sha512 = "p/Ya6UO9DAkaCUFxfFGyeHZDp9YPAlpdnh1OChuwqSFOXFjjeXuoK4KLT+ZRalVBo2Jo8xF70oKMZw4MVvaL7Q==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.9.3.tgz";
        sha512 = "qN85Gqr2GMuxX1dT1mnuO9hOcvlEv1lrYrCxn7CJN2nUhbwcfG+LEvcrCzCOJ6XtIHm+ZBV9h9p7FfoPLvpw+g==";
      };
    }
    {
      name = "_parcel_profiler___profiler_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_profiler___profiler_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/profiler/-/profiler-2.9.3.tgz";
        sha512 = "pyHc9lw8VZDfgZoeZWZU9J0CVEv1Zw9O5+e0DJPDPHuXJYr72ZAOhbljtU3owWKAeW+++Q2AZWkbUGEOjI/e6g==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.9.3.tgz";
        sha512 = "pZiEvQpuXFuQBafMHxkDmwH8CnnK9sWHwa3bSbsnt385aUahtE8dpY0LKt+K1zfB6degKoczN6aWVj9WycQuZQ==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.9.3.tgz";
        sha512 = "s6eboxdLEtRSvG52xi9IiNbcPKC0XMVmvTckieue2EqGDbDcaHQoHmmwkk0rNq0/Z/UxelGcQXoIYC/0xq3ykQ==";
      };
    }
    {
      name = "_parcel_reporter_tracer___reporter_tracer_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_reporter_tracer___reporter_tracer_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-tracer/-/reporter-tracer-2.9.3.tgz";
        sha512 = "9cXpKWk0m6d6d+4+TlAdOe8XIPaFEIKGWMWG+5SFAQE08u3olet4PSvd49F4+ZZo5ftRE7YI3j6xNbXvJT8KGw==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.9.3.tgz";
        sha512 = "8ESJk1COKvDzkmOnppNXoDamNMlYVIvrKc2RuFPmp8nKVj47R6NwMgvwxEaatyPzvkmyTpq5RvG9I3HFc+r4Cw==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.9.3.tgz";
        sha512 = "EgiDIDrVAWpz7bOzWXqVinQkaFjLwT34wsonpXAbuI7f7r00d52vNAQC9AMu+pTijA3gyKoJ+Q4NWPMZf7ACDA==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.9.3.tgz";
        sha512 = "EvIy+qXcKnB5qxHhe96zmJpSAViNVXHfQI5RSdZ2a7CPwORwhTI+zPNT9sb7xb/WwFw/WuTTgzT40b41DceU6Q==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.9.3.tgz";
        sha512 = "XBgryZQIyCmi6JwEfMUCmINB3l1TpTp9a2iFxmYNpzHlqj4Ve0saKaqWOVRLvC945ZovWIBzcSW2IYqWKGtbAA==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.9.3.tgz";
        sha512 = "qLJLqv1mMdWL7gyh8aKBFFAuEiJkhUUgLKpdn6eSfH/R7kTtb76WnOwqUrhvEI9bZFUM/8Pa1bzJnPpqSOM+Sw==";
      };
    }
    {
      name = "_parcel_source_map___source_map_2.1.1.tgz";
      path = fetchurl {
        name = "_parcel_source_map___source_map_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/source-map/-/source-map-2.1.1.tgz";
        sha512 = "Ejx1P/mj+kMjQb8/y5XxDUn4reGdr+WyKYloBljpppUy8gs42T+BNoEOuRYqDVdgPc6NxduzIDoJS9pOFfV5Ew==";
      };
    }
    {
      name = "_parcel_transformer_babel___transformer_babel_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.9.3.tgz";
        sha512 = "pURtEsnsp3h6tOBDuzh9wRvVtw4PgIlqwAArIWdrG7iwqOUYv9D8ME4+ePWEu7MQWAp58hv9pTJtqWv4T+Sq8A==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.9.3.tgz";
        sha512 = "duWMdbEBBPjg3fQdXF16iWIdThetDZvCs2TpUD7xOlXH6kR0V5BJy8ONFT15u1RCqIV9hSNGaS3v3I9YRNY5zQ==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.9.3.tgz";
        sha512 = "0NU4omcHzFXA1seqftAXA2KNZaMByoKaNdXnLgBgtCGDiYvOcL+6xGHgY6pw9LvOh5um10KI5TxSIMILoI7VtA==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.9.3.tgz";
        sha512 = "7CEe35RaPadQzLIuxzTtIxnItvOoy46hcbXtOdDt6lmVa4omuOygZYRIya2lsGIP4JHvAaALMb5nt99a1uTwJg==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.9.3.tgz";
        sha512 = "Z2MVVg5FYcPOfxlUwxqb5l9yjTMEqE3KI3zq2MBRUme6AV07KxLmCDF23b6glzZlHWQUE8MXzYCTAkOPCcPz+Q==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.9.3.tgz";
        sha512 = "yNL27dbOLhkkrjaQjiQ7Im9VOxmkfuuSNSmS0rA3gEjVcm07SLKRzWkAaPnyx44Lb6bzyOTWwVrb9aMmxgADpA==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.9.3.tgz";
        sha512 = "HoDvPqKzhpmvMmHqQhDnt8F1vH61m6plpGiYaYnYv2Om4HHi5ZIq9bO+9QLBnTKfaZ7ndYSefTKOxTYElg7wyw==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.9.3.tgz";
        sha512 = "2fQGgrzRmaqbWf3y2/T6xhqrNjzqMMKksqJzvc8TMfK6f2kg3Ddjv158eaSW2JdkV39aY7tvAOn5f1uzo74BMA==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.9.3.tgz";
        sha512 = "oqdPzMC9QzWRbY9J6TZEqltknjno+dY24QWqf8ondmdF2+W+/2mRDu59hhCzQrqUHgTq4FewowRZmSfpzHxwaQ==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.9.3.tgz";
        sha512 = "cb9NyU6oJlDblFIlzqIE8AkvRQVGl2IwJNKwD4PdE7Y6sq2okGEPG4hOw3k/Y9JVjM4/2pUORqvjSRhWwd9oVQ==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.9.3.tgz";
        sha512 = "ypmE+dzB09IMCdEAkOsSxq1dEIm2A3h67nAFz4qbfHbwNgXBUuy/jB3ZMwXN/cO0f7SBh/Ap8Jhq6vmGqB5tWw==";
      };
    }
    {
      name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-typescript-tsc/-/transformer-typescript-tsc-2.9.3.tgz";
        sha512 = "kQUts/PVFhEb9JoyJBlKvaa5qR/3bEiyZSjn8qE3S+97CUOIVun8fNxGiDPwpaPd90BgPcgU43gSAQwlY9rIMQ==";
      };
    }
    {
      name = "_parcel_ts_utils___ts_utils_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_ts_utils___ts_utils_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/ts-utils/-/ts-utils-2.9.3.tgz";
        sha512 = "MiQoXFV8I4IWZT/q5yolKN/gnEY5gZfGB2X7W9WHJbRgyjlT/A5cPERXzVBj6mc3/VM1GdZJz76w637GUcQhow==";
      };
    }
    {
      name = "_parcel_types___types_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/types/-/types-2.9.3.tgz";
        sha512 = "NSNY8sYtRhvF1SqhnIGgGvJocyWt1K8Tnw5cVepm0g38ywtX6mwkBvMkmeehXkII4mSUn+frD9wGsydTunezvA==";
      };
    }
    {
      name = "_parcel_utils___utils_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.9.3.tgz";
        sha512 = "cesanjtj/oLehW8Waq9JFPmAImhoiHX03ihc3JTWkrvJYSbD7wYKCDgPAM3JiRAqvh1LZ6P699uITrYWNoRLUg==";
      };
    }
    {
      name = "_parcel_watcher___watcher_2.0.7.tgz";
      path = fetchurl {
        name = "_parcel_watcher___watcher_2.0.7.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher/-/watcher-2.0.7.tgz";
        sha512 = "gc3hoS6e+2XdIQ4HHljDB1l0Yx2EWh/sBBtCEFNKGSMlwASWeAQsOY/fPbxOBcZ/pg0jBh4Ga+4xHlZc4faAEQ==";
      };
    }
    {
      name = "_parcel_workers___workers_2.9.3.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.9.3.tgz";
        sha512 = "zRrDuZJzTevrrwElYosFztgldhqW6G9q5zOeQXfVQFkkEJCNfg36ixeiofKRU8uu2x+j+T6216mhMNB6HiuY+w==";
      };
    }
    {
      name = "_swc_core_darwin_arm64___core_darwin_arm64_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_darwin_arm64___core_darwin_arm64_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-darwin-arm64/-/core-darwin-arm64-1.3.60.tgz";
        sha512 = "oCDKWGdSO1WyErduGfiITRDoq7ZBt9PXETlhi8BGKH/wCc/3mfSNI9wXAg3Stn8mrT0lUJtdsnwMI/eZp6dK+A==";
      };
    }
    {
      name = "_swc_core_darwin_x64___core_darwin_x64_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_darwin_x64___core_darwin_x64_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-darwin-x64/-/core-darwin-x64-1.3.60.tgz";
        sha512 = "pcE/1oUlmN/BkKndOPtViqTkaM5pomagXATo+Muqn4QNMnkSOEVcmF9T3Lr3nB1A7O/fwCew3/aHwZ5B2TZ1tA==";
      };
    }
    {
      name = "_swc_core_linux_arm_gnueabihf___core_linux_arm_gnueabihf_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm_gnueabihf___core_linux_arm_gnueabihf_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm-gnueabihf/-/core-linux-arm-gnueabihf-1.3.60.tgz";
        sha512 = "Moc+86SWcbPr06PaQYUb0Iwli425F7QgjwTCNEPYA6OYUsjaJhXMaHViW2WdGIXue2+eaQbg31BHQd14jXcoBg==";
      };
    }
    {
      name = "_swc_core_linux_arm64_gnu___core_linux_arm64_gnu_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm64_gnu___core_linux_arm64_gnu_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm64-gnu/-/core-linux-arm64-gnu-1.3.60.tgz";
        sha512 = "pPGZrTgSXBvp6IrXPXz8UJr82AElf8hMuK4rNHmLGDCqrWnRIFLUpiAsc2WCFIgdwqitZNQoM+F2vbceA/bkKg==";
      };
    }
    {
      name = "_swc_core_linux_arm64_musl___core_linux_arm64_musl_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm64_musl___core_linux_arm64_musl_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm64-musl/-/core-linux-arm64-musl-1.3.60.tgz";
        sha512 = "HSFQaVUkjWYNsQeymAQ3IPX3csRQvHe6MFyqPfvCCQ4dFlxPvlS7VvNaLnGG+ZW1ek7Lc+hEX+4NGzZKsxDIHA==";
      };
    }
    {
      name = "_swc_core_linux_x64_gnu___core_linux_x64_gnu_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_linux_x64_gnu___core_linux_x64_gnu_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-x64-gnu/-/core-linux-x64-gnu-1.3.60.tgz";
        sha512 = "WJt/X6HHM3/TszckRA7UKMXec3FHYsB9xswQbIYxN4bfTQodu3Rc8bmpHYtFO7ScMLrhY+RljHLK6wclPvaEXw==";
      };
    }
    {
      name = "_swc_core_linux_x64_musl___core_linux_x64_musl_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_linux_x64_musl___core_linux_x64_musl_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-x64-musl/-/core-linux-x64-musl-1.3.60.tgz";
        sha512 = "DGGBqAPUXy/aPMBKokL3osZC9kM97HchiDPuprzwgTMP40YQ3hGCzNJ5jK7sOk9Tc4PEdZ2Igfr9sBHmCrxxQw==";
      };
    }
    {
      name = "_swc_core_win32_arm64_msvc___core_win32_arm64_msvc_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_win32_arm64_msvc___core_win32_arm64_msvc_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-arm64-msvc/-/core-win32-arm64-msvc-1.3.60.tgz";
        sha512 = "wQg/BZPJvp5WpUbsBp7VHjhUh0DfYOPhP6dH67WO9QQ07+DvOk2DR2Bfh0z0ts1k7H/FsAqExWtTDCWMCRJiRQ==";
      };
    }
    {
      name = "_swc_core_win32_ia32_msvc___core_win32_ia32_msvc_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_win32_ia32_msvc___core_win32_ia32_msvc_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-ia32-msvc/-/core-win32-ia32-msvc-1.3.60.tgz";
        sha512 = "nqkd0XIVyGbnBwAxP4GIfx6n45/hAPETpmQYpDSGnucOKFJfvGdFGL81GDG1acPCq/oFtR3tIyTbPpKmJ0N6xQ==";
      };
    }
    {
      name = "_swc_core_win32_x64_msvc___core_win32_x64_msvc_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core_win32_x64_msvc___core_win32_x64_msvc_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-x64-msvc/-/core-win32-x64-msvc-1.3.60.tgz";
        sha512 = "ouw+s22i9PYQpSE7Xc+ZittEyA87jElXABesviSpP+jgHt10sM5KFUpVAeV8DRlxJCXMJJ5AhOdCf4TAtFr+6A==";
      };
    }
    {
      name = "_swc_core___core_1.3.60.tgz";
      path = fetchurl {
        name = "_swc_core___core_1.3.60.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core/-/core-1.3.60.tgz";
        sha512 = "dWfic7sVjnrStzGcMWakHd2XPau8UXGPmFUTkx6xGX+DOVtfAQVzG6ZW7ohw/yNcTqI05w6Ser26XMTMGBgXdA==";
      };
    }
    {
      name = "_swc_helpers___helpers_0.5.1.tgz";
      path = fetchurl {
        name = "_swc_helpers___helpers_0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/@swc/helpers/-/helpers-0.5.1.tgz";
        sha512 = "sJ902EfIzn1Fa+qYmjdQqh8tPsoxyBz+8yBKC2HKUxyezKJFwPGOn7pv4WY6QuQW//ySQi5lJjA/ZT9sNWWNTg==";
      };
    }
    {
      name = "_trysound_sax___sax_0.2.0.tgz";
      path = fetchurl {
        name = "_trysound_sax___sax_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@trysound/sax/-/sax-0.2.0.tgz";
        sha512 = "L7z9BgrNEcYyUYtF+HaEfiS5ebkh9jXqbszz7pC0hRBPaatV0XjSD3+eHrpqFemQfgwiFF0QPIarnIihIDn7OA==";
      };
    }
    {
      name = "_types_parse_json___parse_json_4.0.0.tgz";
      path = fetchurl {
        name = "_types_parse_json___parse_json_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/parse-json/-/parse-json-4.0.0.tgz";
        sha512 = "//oorEZjL6sbPcKUaCdIGlIUeH26mgzimjBB77G6XRgnDl/L5wOnpyBGRe/Mmf5CVW3PwEBE1NjiMZ/ssFh4wA==";
      };
    }
    {
      name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.3.tgz";
      path = fetchurl {
        name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/abortcontroller-polyfill/-/abortcontroller-polyfill-1.7.3.tgz";
        sha512 = "zetDJxd89y3X99Kvo4qFx8GKlt6GsvN3UcRZHwU6iFA/0KiOmhkTVhe8oRoTBiTVPZu09x3vCra47+w8Yz1+2Q==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_3.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_4.3.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    }
    {
      name = "base_x___base_x_3.0.9.tgz";
      path = fetchurl {
        name = "base_x___base_x_3.0.9.tgz";
        url  = "https://registry.yarnpkg.com/base-x/-/base-x-3.0.9.tgz";
        sha512 = "H7JU6iBHTal1gp56aKoaa//YUxEaAOUiydvrV/pILqIHXTtqxSkATOnDA2u+jZ/61sD+L/412+7kzXRtWukhpQ==";
      };
    }
    {
      name = "boolbase___boolbase_1.0.0.tgz";
      path = fetchurl {
        name = "boolbase___boolbase_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz";
        sha512 = "JZOSA7Mo9sNGB8+UjSgzdLtokWAky1zbztM3WRLCbZ70/3cTANmQmOdR7y2g+J0e2WXywy1yS468tY+IruqEww==";
      };
    }
    {
      name = "browserslist___browserslist_4.21.3.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.21.3.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.21.3.tgz";
        sha512 = "898rgRXLAyRkM1GryrrBHGkqA5hlpkV5MhtZwg9QXeiyLUYs2k00Un05aX5l2/yJIOObYKOpS2JNo8nJDE7fWQ==";
      };
    }
    {
      name = "callsites___callsites_3.1.0.tgz";
      path = fetchurl {
        name = "callsites___callsites_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-3.1.0.tgz";
        sha512 = "P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30001374.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001374.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001374.tgz";
        sha512 = "mWvzatRx3w+j5wx/mpFN5v5twlPrabG8NqX2c6e45LCpymdoGqNvRkRutFUqpRTXKFQFNQJasvK0YT7suW6/Hw==";
      };
    }
    {
      name = "chalk___chalk_2.4.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    }
    {
      name = "chalk___chalk_4.1.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz";
        sha512 = "oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==";
      };
    }
    {
      name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
      path = fetchurl {
        name = "chrome_trace_event___chrome_trace_event_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/chrome-trace-event/-/chrome-trace-event-1.0.3.tgz";
        sha512 = "p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg==";
      };
    }
    {
      name = "clone___clone_2.1.2.tgz";
      path = fetchurl {
        name = "clone___clone_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-2.1.2.tgz";
        sha512 = "3Pe/CF1Nn94hyhIYpjtiLhdCoEoz0DqQ+988E9gmeEdQZlojxnOb74wctFyuwWQHzqyf9X7C7MG8juUpqBJT8w==";
      };
    }
    {
      name = "color_convert___color_convert_1.9.3.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_1.9.3.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    }
    {
      name = "color_convert___color_convert_2.0.1.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    }
    {
      name = "color_name___color_name_1.1.3.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha512 = "72fSenhMw2HZMTVHeCA9KCmpEIbzWiQsjN+BHcBbS9vr1mtt+vJjPdksIBNUmKAW8TFUDPJK5SUU3QhE9NEXDw==";
      };
    }
    {
      name = "color_name___color_name_1.1.4.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    }
    {
      name = "commander___commander_7.2.0.tgz";
      path = fetchurl {
        name = "commander___commander_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-7.2.0.tgz";
        sha512 = "QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==";
      };
    }
    {
      name = "cosmiconfig___cosmiconfig_7.0.1.tgz";
      path = fetchurl {
        name = "cosmiconfig___cosmiconfig_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-7.0.1.tgz";
        sha512 = "a1YWNUV2HwGimB7dU2s1wUMurNKjpx60HxBB6xUM8Re+2s1g1IIfJvFR0/iCF+XHdE0GMTKTuLR32UQff4TEyQ==";
      };
    }
    {
      name = "css_select___css_select_4.3.0.tgz";
      path = fetchurl {
        name = "css_select___css_select_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/css-select/-/css-select-4.3.0.tgz";
        sha512 = "wPpOYtnsVontu2mODhA19JrqWxNsfdatRKd64kmpRbQgh1KtItko5sTnEpPdpSaJszTOhEMlF/RPz28qj4HqhQ==";
      };
    }
    {
      name = "css_tree___css_tree_1.1.3.tgz";
      path = fetchurl {
        name = "css_tree___css_tree_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/css-tree/-/css-tree-1.1.3.tgz";
        sha512 = "tRpdppF7TRazZrjJ6v3stzv93qxRcSsFmW6cX0Zm2NVKpxE1WV1HblnghVv9TreireHkqI/VDEsfolRF1p6y7Q==";
      };
    }
    {
      name = "css_what___css_what_6.1.0.tgz";
      path = fetchurl {
        name = "css_what___css_what_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/css-what/-/css-what-6.1.0.tgz";
        sha512 = "HTUrgRJ7r4dsZKU6GjmpfRK1O76h97Z8MfS1G0FozR+oF2kG6Vfe8JE6zwrkbxigziPHinCJ+gCPjA9EaBDtRw==";
      };
    }
    {
      name = "csso___csso_4.2.0.tgz";
      path = fetchurl {
        name = "csso___csso_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/csso/-/csso-4.2.0.tgz";
        sha512 = "wvlcdIbf6pwKEk7vHj8/Bkc0B4ylXZruLvOgs9doS5eOsOpuodOV2zJChSpkp+pRpYQLQMeF04nr3Z68Sta9jA==";
      };
    }
    {
      name = "detect_libc___detect_libc_1.0.3.tgz";
      path = fetchurl {
        name = "detect_libc___detect_libc_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-1.0.3.tgz";
        sha512 = "pGjwhsmsp4kL2RTz08wcOlGN83otlqHeD/Z5T8GXZB+/YcpQ/dgo+lbU8ZsGxV0HIvqqxo9l7mqYwyYMD9bKDg==";
      };
    }
    {
      name = "dom_serializer___dom_serializer_1.4.1.tgz";
      path = fetchurl {
        name = "dom_serializer___dom_serializer_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-1.4.1.tgz";
        sha512 = "VHwB3KfrcOOkelEG2ZOfxqLZdfkil8PtJi4P8N2MMXucZq2yLp75ClViUlOVwyoHEDjYU433Aq+5zWP61+RGag==";
      };
    }
    {
      name = "domelementtype___domelementtype_2.3.0.tgz";
      path = fetchurl {
        name = "domelementtype___domelementtype_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-2.3.0.tgz";
        sha512 = "OLETBj6w0OsagBwdXnPdN0cnMfF9opN69co+7ZrbfPGrdpPVNBUj02spi6B1N7wChLQiPn4CSH/zJvXw56gmHw==";
      };
    }
    {
      name = "domhandler___domhandler_4.3.1.tgz";
      path = fetchurl {
        name = "domhandler___domhandler_4.3.1.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-4.3.1.tgz";
        sha512 = "GrwoxYN+uWlzO8uhUXRl0P+kHE4GtVPfYzVLcUxPL7KNdHKj66vvlhiweIHqYYXWlw+T8iLMp42Lm67ghw4WMQ==";
      };
    }
    {
      name = "domutils___domutils_2.8.0.tgz";
      path = fetchurl {
        name = "domutils___domutils_2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-2.8.0.tgz";
        sha512 = "w96Cjofp72M5IIhpjgobBimYEfoPjx1Vx0BSX9P30WBdZW2WIKU0T1Bd0kz2eNZ9ikjKgHbEyKx8BB6H1L3h3A==";
      };
    }
    {
      name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
      path = fetchurl {
        name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv-expand/-/dotenv-expand-5.1.0.tgz";
        sha512 = "YXQl1DSa4/PQyRfgrv6aoNjhasp/p4qs9FjJ4q4cQk+8m4r6k4ZSiEyytKG8f8W9gi8WsQtIObNmKd+tMzNTmA==";
      };
    }
    {
      name = "dotenv___dotenv_7.0.0.tgz";
      path = fetchurl {
        name = "dotenv___dotenv_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv/-/dotenv-7.0.0.tgz";
        sha512 = "M3NhsLbV1i6HuGzBUH8vXrtxOk+tWmzWKDMbAVSUp3Zsjm7ywFeuwrUXhmhQyRK1q5B5GGy7hcXPbj3bnfZg2g==";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.4.211.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.4.211.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.4.211.tgz";
        sha512 = "BZSbMpyFQU0KBJ1JG26XGeFI3i4op+qOYGxftmZXFZoHkhLgsSv4DHDJfl8ogII3hIuzGt51PaZ195OVu0yJ9A==";
      };
    }
    {
      name = "entities___entities_2.2.0.tgz";
      path = fetchurl {
        name = "entities___entities_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-2.2.0.tgz";
        sha512 = "p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A==";
      };
    }
    {
      name = "entities___entities_3.0.1.tgz";
      path = fetchurl {
        name = "entities___entities_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-3.0.1.tgz";
        sha512 = "WiyBqoomrwMdFG1e0kqvASYfnlb0lp8M5o5Fw2OFq1hNZxxcNk8Ik0Xm7LxzBhuidnZB/UtBqVCgUz3kBOP51Q==";
      };
    }
    {
      name = "error_ex___error_ex_1.3.2.tgz";
      path = fetchurl {
        name = "error_ex___error_ex_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.2.tgz";
        sha512 = "7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==";
      };
    }
    {
      name = "escalade___escalade_3.1.1.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/escalade/-/escalade-3.1.1.tgz";
        sha512 = "k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha512 = "vbRorB5FUQWvla16U8R/qgaFIya2qGzwDrNmCZuYKrbdSUMG6I1ZCGQRefkRVhuOkIGVne7BQ35DSfo1qvJqFg==";
      };
    }
    {
      name = "get_port___get_port_4.2.0.tgz";
      path = fetchurl {
        name = "get_port___get_port_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/get-port/-/get-port-4.2.0.tgz";
        sha512 = "/b3jarXkH8KJoOMQc3uVGHASwGLPq3gSFJ7tgJm2diza+bydJPTGOibin2steecKeOylE8oY2JERlVWkAJO6yw==";
      };
    }
    {
      name = "globals___globals_13.17.0.tgz";
      path = fetchurl {
        name = "globals___globals_13.17.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-13.17.0.tgz";
        sha512 = "1C+6nQRb1GwGMKm2dH/E7enFAMxGTmGI7/dEdhy/DNelv85w9B72t3uc5frtMNXIbzrarJJ/lTCjcaZwbLJmyw==";
      };
    }
    {
      name = "has_flag___has_flag_3.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
        sha512 = "sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw==";
      };
    }
    {
      name = "has_flag___has_flag_4.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    }
    {
      name = "htmlnano___htmlnano_2.0.2.tgz";
      path = fetchurl {
        name = "htmlnano___htmlnano_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/htmlnano/-/htmlnano-2.0.2.tgz";
        sha512 = "+ZrQFS4Ub+zd+/fWwfvoYCEGNEa0/zrpys6CyXxvZDwtL7Pl+pOtRkiujyvBQ7Lmfp7/iEPxtOFgxWA16Gkj3w==";
      };
    }
    {
      name = "htmlparser2___htmlparser2_7.2.0.tgz";
      path = fetchurl {
        name = "htmlparser2___htmlparser2_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-7.2.0.tgz";
        sha512 = "H7MImA4MS6cw7nbyURtLPO1Tms7C5H602LRETv95z1MxO/7CP7rDVROehUYeYBUYEON94NXXDEPmZuq+hX4sog==";
      };
    }
    {
      name = "import_fresh___import_fresh_3.3.0.tgz";
      path = fetchurl {
        name = "import_fresh___import_fresh_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/import-fresh/-/import-fresh-3.3.0.tgz";
        sha512 = "veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==";
      };
    }
    {
      name = "is_arrayish___is_arrayish_0.2.1.tgz";
      path = fetchurl {
        name = "is_arrayish___is_arrayish_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha512 = "zz06S8t0ozoDXMG+ube26zeCTNXcKIPJZJi8hBrF4idCLms4CG9QtK7qBl1boi5ODzFpjswb5JPmHCbMpjaYzg==";
      };
    }
    {
      name = "is_json___is_json_2.0.1.tgz";
      path = fetchurl {
        name = "is_json___is_json_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-json/-/is-json-2.0.1.tgz";
        sha512 = "6BEnpVn1rcf3ngfmViLM6vjUjGErbdrL4rwlv+u1NO1XO8kqT4YGL8+19Q+Z/bas8tY90BTWMk2+fW1g6hQjbA==";
      };
    }
    {
      name = "js_tokens___js_tokens_4.0.0.tgz";
      path = fetchurl {
        name = "js_tokens___js_tokens_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    }
    {
      name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
      path = fetchurl {
        name = "json_parse_even_better_errors___json_parse_even_better_errors_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz";
        sha512 = "xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==";
      };
    }
    {
      name = "json5___json5_2.2.1.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-2.2.1.tgz";
        sha512 = "1hqLFMSrGHRHxav9q9gNjJ5EXznIxGVO09xQRrwplcS8qs28pZ8s8hupZAmqDwZUmVZ2Qb2jnyPOWcDH8m8dlA==";
      };
    }
    {
      name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.16.1.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-arm64/-/lightningcss-darwin-arm64-1.16.1.tgz";
        sha512 = "/J898YSAiGVqdybHdIF3Ao0Hbh2vyVVj5YNm3NznVzTSvkOi3qQCAtO97sfmNz+bSRHXga7ZPLm+89PpOM5gAg==";
      };
    }
    {
      name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.16.1.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-x64/-/lightningcss-darwin-x64-1.16.1.tgz";
        sha512 = "vyKCNPRNRqke+5i078V+N0GLfMVLEaNcqIcv28hA/vUNRGk/90EDkDB9EndGay0MoPIrC2y0qE3Y74b/OyedqQ==";
      };
    }
    {
      name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.16.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm-gnueabihf/-/lightningcss-linux-arm-gnueabihf-1.16.1.tgz";
        sha512 = "0AJC52l40VbrzkMJz6qRvlqVVGykkR2MgRS4bLjVC2ab0H0I/n4p6uPZXGvNIt5gw1PedeND/hq+BghNdgfuPQ==";
      };
    }
    {
      name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.16.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-gnu/-/lightningcss-linux-arm64-gnu-1.16.1.tgz";
        sha512 = "NqxYXsRvI3/Fb9AQLXKrYsU0Q61LqKz5It+Es9gidsfcw1lamny4lmlUgO3quisivkaLCxEkogaizcU6QeZeWQ==";
      };
    }
    {
      name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.16.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-musl/-/lightningcss-linux-arm64-musl-1.16.1.tgz";
        sha512 = "VUPQ4dmB9yDQxpJF8/imtwNcbIPzlL6ArLHSUInOGxipDk1lOAklhUjbKUvlL3HVlDwD3WHCxggAY01WpFcjiA==";
      };
    }
    {
      name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.16.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-gnu/-/lightningcss-linux-x64-gnu-1.16.1.tgz";
        sha512 = "A40Jjnbellnvh4YF+kt047GLnUU59iLN2LFRCyWQG+QqQZeXOCzXfTQ6EJB4yvHB1mQvWOVdAzVrtEmRw3Vh8g==";
      };
    }
    {
      name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.16.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-musl/-/lightningcss-linux-x64-musl-1.16.1.tgz";
        sha512 = "VZf76GxW+8mk238tpw0u9R66gBi/m0YB0TvD54oeGiOqvTZ/mabkBkbsuXTSWcKYj8DSrLW+A42qu+6PLRsIgA==";
      };
    }
    {
      name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.16.1.tgz";
      path = fetchurl {
        name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-win32-x64-msvc/-/lightningcss-win32-x64-msvc-1.16.1.tgz";
        sha512 = "Djy+UzlTtJMayVJU3eFuUW5Gdo+zVTNPJhlYw25tNC9HAoMCkIdSDDrGsWEdEyibEV7xwB8ySTmLuxilfhBtgg==";
      };
    }
    {
      name = "lightningcss___lightningcss_1.16.1.tgz";
      path = fetchurl {
        name = "lightningcss___lightningcss_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss/-/lightningcss-1.16.1.tgz";
        sha512 = "zU8OTaps3VAodmI2MopfqqOQQ4A9L/2Eo7xoTH/4fNkecy6ftfiGwbbRMTQqtIqJjRg3f927e+lnyBBPhucY1Q==";
      };
    }
    {
      name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
      path = fetchurl {
        name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/lines-and-columns/-/lines-and-columns-1.2.4.tgz";
        sha512 = "7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg==";
      };
    }
    {
      name = "lmdb___lmdb_2.7.11.tgz";
      path = fetchurl {
        name = "lmdb___lmdb_2.7.11.tgz";
        url  = "https://registry.yarnpkg.com/lmdb/-/lmdb-2.7.11.tgz";
        sha512 = "x9bD4hVp7PFLUoELL8RglbNXhAMt5CYhkmss+CEau9KlNoilsTzNi9QDsPZb3KMpOGZXG6jmXhW3bBxE2XVztw==";
      };
    }
    {
      name = "lru_cache___lru_cache_6.0.0.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-6.0.0.tgz";
        sha512 = "Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==";
      };
    }
    {
      name = "mdn_data___mdn_data_2.0.14.tgz";
      path = fetchurl {
        name = "mdn_data___mdn_data_2.0.14.tgz";
        url  = "https://registry.yarnpkg.com/mdn-data/-/mdn-data-2.0.14.tgz";
        sha512 = "dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow==";
      };
    }
    {
      name = "msgpackr_extract___msgpackr_extract_2.1.2.tgz";
      path = fetchurl {
        name = "msgpackr_extract___msgpackr_extract_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr-extract/-/msgpackr-extract-2.1.2.tgz";
        sha512 = "cmrmERQFb19NX2JABOGtrKdHMyI6RUyceaPBQ2iRz9GnDkjBWFjNJC0jyyoOfZl2U/LZE3tQCCQc4dlRyA8mcA==";
      };
    }
    {
      name = "msgpackr_extract___msgpackr_extract_3.0.2.tgz";
      path = fetchurl {
        name = "msgpackr_extract___msgpackr_extract_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr-extract/-/msgpackr-extract-3.0.2.tgz";
        sha512 = "SdzXp4kD/Qf8agZ9+iTu6eql0m3kWm1A2y1hkpTeVNENutaB0BwHlSvAIaMxwntmRUAUjon2V4L8Z/njd0Ct8A==";
      };
    }
    {
      name = "msgpackr___msgpackr_1.8.5.tgz";
      path = fetchurl {
        name = "msgpackr___msgpackr_1.8.5.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr/-/msgpackr-1.8.5.tgz";
        sha512 = "mpPs3qqTug6ahbblkThoUY2DQdNXcm4IapwOS3Vm/87vmpzLVelvp9h3It1y9l1VPpiFLV11vfOXnmeEwiIXwg==";
      };
    }
    {
      name = "msgpackr___msgpackr_1.6.2.tgz";
      path = fetchurl {
        name = "msgpackr___msgpackr_1.6.2.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr/-/msgpackr-1.6.2.tgz";
        sha512 = "bqSQ0DYJbXbrJcrZFmMygUZmqQiDfI2ewFVWcrZY12w5XHWtPuW4WppDT/e63Uu311ajwkRRXSoF0uILroBeTA==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_3.2.1.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-3.2.1.tgz";
        sha512 = "mmcei9JghVNDYydghQmeDX8KoAm0FAiYyIcUt/N4nhyAipB17pllZQDOJD2fotxABnt4Mdz+dKTO7eftLg4d0A==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_4.3.0.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-4.3.0.tgz";
        sha512 = "73sE9+3UaLYYFmDsFZnqCInzPyh3MqIwZO9cw58yIqAZhONrrabrYyYe3TuIqtIiOuTXVhsGau8hcrhhwSsDIQ==";
      };
    }
    {
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.0.3.tgz";
        sha512 = "k75jcVzk5wnnc/FMxsf4udAoTEUv2jY3ycfdSd3yWu6Cnd1oee6/CfZJApyscA4FJOmdoixWwiwOyf16RzD5JA==";
      };
    }
    {
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.6.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.6.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.0.6.tgz";
        sha512 = "2ZJErHG4du9G3/8IWl/l9Bp5BBFy63rno5GVmjQijvTuUZKsl6g8RB4KH/x3NLcV5ZBb4GsXmAuTYr6dRml3Gw==";
      };
    }
    {
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.7.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.0.7.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.0.7.tgz";
        sha512 = "YlCCc6Wffkx0kHkmam79GKvDQ6x+QZkMjFGrIMxgFNILFvGSbCp2fCBC55pGTT9gVaz8Na5CLmxt/urtzRv36w==";
      };
    }
    {
      name = "node_gyp_build___node_gyp_build_4.5.0.tgz";
      path = fetchurl {
        name = "node_gyp_build___node_gyp_build_4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build/-/node-gyp-build-4.5.0.tgz";
        sha512 = "2iGbaQBV+ITgCz76ZEjmhUKAKVf7xfY1sRl4UiKQspfZMH2h06SyhNsnSVy50cwkFQDGLyif6m/6uFXHkOZ6rg==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.6.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.6.tgz";
        sha512 = "PiVXnNuFm5+iYkLBNeq5211hvO38y63T0i2KKh2KnUs3RpzJ+JtODFjkD8yjLwnDkTYF1eKXheUwdssR+NRZdg==";
      };
    }
    {
      name = "nth_check___nth_check_2.1.1.tgz";
      path = fetchurl {
        name = "nth_check___nth_check_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/nth-check/-/nth-check-2.1.1.tgz";
        sha512 = "lqjrjmaOoAnWfMmBPL+XNnynZh2+swxiX3WUE0s4yEHI6m+AwrK2UZOimIRl3X/4QctVqS8AiZjFqyOGrMXb/w==";
      };
    }
    {
      name = "nullthrows___nullthrows_1.1.1.tgz";
      path = fetchurl {
        name = "nullthrows___nullthrows_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/nullthrows/-/nullthrows-1.1.1.tgz";
        sha512 = "2vPPEi+Z7WqML2jZYddDIfy5Dqb0r2fze2zTxNNknZaFpVHU3mFB3R+DWeJWGVx0ecvttSGlJTI+WG+8Z4cDWw==";
      };
    }
    {
      name = "ordered_binary___ordered_binary_1.4.0.tgz";
      path = fetchurl {
        name = "ordered_binary___ordered_binary_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/ordered-binary/-/ordered-binary-1.4.0.tgz";
        sha512 = "EHQ/jk4/a9hLupIKxTfUsQRej1Yd/0QLQs3vGvIqg5ZtCYSzNhkzHoZc7Zf4e4kUlDaC3Uw8Q/1opOLNN2OKRQ==";
      };
    }
    {
      name = "parcel___parcel_2.9.3.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.9.3.tgz";
        url  = "https://registry.yarnpkg.com/parcel/-/parcel-2.9.3.tgz";
        sha512 = "2GTVocFkwblV/TIg9AmT7TI2fO4xdWkyN8aFUEVtiVNWt96GTR3FgQyHFValfCbcj1k9Xf962Ws2hYXYUr9k1Q==";
      };
    }
    {
      name = "parent_module___parent_module_1.0.1.tgz";
      path = fetchurl {
        name = "parent_module___parent_module_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parent-module/-/parent-module-1.0.1.tgz";
        sha512 = "GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==";
      };
    }
    {
      name = "parse_json___parse_json_5.2.0.tgz";
      path = fetchurl {
        name = "parse_json___parse_json_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-5.2.0.tgz";
        sha512 = "ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==";
      };
    }
    {
      name = "path_type___path_type_4.0.0.tgz";
      path = fetchurl {
        name = "path_type___path_type_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-4.0.0.tgz";
        sha512 = "gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==";
      };
    }
    {
      name = "picocolors___picocolors_1.0.0.tgz";
      path = fetchurl {
        name = "picocolors___picocolors_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/picocolors/-/picocolors-1.0.0.tgz";
        sha512 = "1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==";
      };
    }
    {
      name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
      path = fetchurl {
        name = "postcss_value_parser___postcss_value_parser_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-value-parser/-/postcss-value-parser-4.2.0.tgz";
        sha512 = "1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==";
      };
    }
    {
      name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.10.2.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.10.2.tgz";
        sha512 = "PId6zZ/2lyJi9LiKfe+i2xv57oEjJgWbsHGGANwos5AvdQp98i6AtamAl8gzSVFGfQ43Glb5D614cvZf012VKg==";
      };
    }
    {
      name = "posthtml_parser___posthtml_parser_0.11.0.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.11.0.tgz";
        sha512 = "QecJtfLekJbWVo/dMAA+OSwY79wpRmbqS5TeXvXSX+f0c6pW4/SE6inzZ2qkU7oAMCPqIDkZDvd/bQsSFUnKyw==";
      };
    }
    {
      name = "posthtml_render___posthtml_render_3.0.0.tgz";
      path = fetchurl {
        name = "posthtml_render___posthtml_render_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-render/-/posthtml-render-3.0.0.tgz";
        sha512 = "z+16RoxK3fUPgwaIgH9NGnK1HKY9XIDpydky5eQGgAFVXTCSezalv9U2jQuNV+Z9qV1fDWNzldcw4eK0SSbqKA==";
      };
    }
    {
      name = "posthtml___posthtml_0.16.6.tgz";
      path = fetchurl {
        name = "posthtml___posthtml_0.16.6.tgz";
        url  = "https://registry.yarnpkg.com/posthtml/-/posthtml-0.16.6.tgz";
        sha512 = "JcEmHlyLK/o0uGAlj65vgg+7LIms0xKXe60lcDOTU7oVX/3LuEuLwrQpW3VJ7de5TaFKiW4kWkaIpJL42FEgxQ==";
      };
    }
    {
      name = "react_error_overlay___react_error_overlay_6.0.9.tgz";
      path = fetchurl {
        name = "react_error_overlay___react_error_overlay_6.0.9.tgz";
        url  = "https://registry.yarnpkg.com/react-error-overlay/-/react-error-overlay-6.0.9.tgz";
        sha512 = "nQTTcUu+ATDbrSD1BZHr5kgSD4oF8OFjxun8uAaL8RwPBacGBNPf/yAuVVdx17N8XNzRDMrZ9XcKZHCjPW+9ew==";
      };
    }
    {
      name = "react_refresh___react_refresh_0.9.0.tgz";
      path = fetchurl {
        name = "react_refresh___react_refresh_0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/react-refresh/-/react-refresh-0.9.0.tgz";
        sha512 = "Gvzk7OZpiqKSkxsQvO/mbTN1poglhmAV7gR/DdIrRrSMXraRQQlfikRJOr3Nb9GTMPC5kof948Zy6jJZIFtDvQ==";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.13.9.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.13.9.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.13.9.tgz";
        sha512 = "p3VT+cOEgxFsRRA9X4lkI1E+k2/CtnKtU4gcxyaCUreilL/vqI6CdZ3wxVUx3UOUg+gnUOQQcRI7BmSI656MYA==";
      };
    }
    {
      name = "resolve_from___resolve_from_4.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-4.0.0.tgz";
        sha512 = "pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.2.1.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.2.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    }
    {
      name = "semver___semver_7.5.3.tgz";
      path = fetchurl {
        name = "semver___semver_7.5.3.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-7.5.3.tgz";
        sha512 = "QBlUtyVk/5EeHbi7X0fw6liDZc7BBmEaSYn01fMU1OUYbf6GPsbTtd8WmnqbI20SeycoHSeiybkE/q1Q+qlThQ==";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    }
    {
      name = "srcset___srcset_4.0.0.tgz";
      path = fetchurl {
        name = "srcset___srcset_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/srcset/-/srcset-4.0.0.tgz";
        sha512 = "wvLeHgcVHKO8Sc/H/5lkGreJQVeYMm9rlmt8PuR1xE31rIuXhuzznUUqAt8MqLhB3MqJdFzlNAfpcWnxiFUcPw==";
      };
    }
    {
      name = "stable___stable_0.1.8.tgz";
      path = fetchurl {
        name = "stable___stable_0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/stable/-/stable-0.1.8.tgz";
        sha512 = "ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w==";
      };
    }
    {
      name = "supports_color___supports_color_5.5.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_5.5.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    }
    {
      name = "supports_color___supports_color_7.2.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    }
    {
      name = "svgo___svgo_2.8.0.tgz";
      path = fetchurl {
        name = "svgo___svgo_2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/svgo/-/svgo-2.8.0.tgz";
        sha512 = "+N/Q9kV1+F+UeWYoSiULYo4xYSDQlTgb+ayMobAXPwMnLvop7oxKMo9OzIrX5x3eS4L4f2UHhc9axXwY8DpChg==";
      };
    }
    {
      name = "term_size___term_size_2.2.1.tgz";
      path = fetchurl {
        name = "term_size___term_size_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/term-size/-/term-size-2.2.1.tgz";
        sha512 = "wK0Ri4fOGjv/XPy8SBHZChl8CM7uMc5VML7SqiQ0zG7+J5Vr+RMQDoHa2CNT6KHUnTGIXH34UDMkPzAUyapBZg==";
      };
    }
    {
      name = "timsort___timsort_0.3.0.tgz";
      path = fetchurl {
        name = "timsort___timsort_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/timsort/-/timsort-0.3.0.tgz";
        sha512 = "qsdtZH+vMoCARQtyod4imc2nIJwg9Cc7lPRrw9CzF8ZKR0khdr8+2nX80PBhET3tcyTtJDxAffGh2rXH4tyU8A==";
      };
    }
    {
      name = "tslib___tslib_2.4.0.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-2.4.0.tgz";
        sha512 = "d6xOpEDfsi2CZVlPQzGeux8XMwLT9hssAsaPYExaQMuYskwb+x1x7J371tWlbBdWHroy99KnVB6qIkUbs5X3UQ==";
      };
    }
    {
      name = "type_fest___type_fest_0.20.2.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_0.20.2.tgz";
        url  = "https://registry.yarnpkg.com/type-fest/-/type-fest-0.20.2.tgz";
        sha512 = "Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ==";
      };
    }
    {
      name = "typescript___typescript_5.2.2.tgz";
      path = fetchurl {
        name = "typescript___typescript_5.2.2.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-5.2.2.tgz";
        sha512 = "mI4WrpHsbCIcwT9cF4FZvr80QUeKvsUsUvKDoR+X/7XHQH98xYD8YHZg7ANtz2GtZt/CBq2QJ0thkGJMHfqc1w==";
      };
    }
    {
      name = "update_browserslist_db___update_browserslist_db_1.0.5.tgz";
      path = fetchurl {
        name = "update_browserslist_db___update_browserslist_db_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/update-browserslist-db/-/update-browserslist-db-1.0.5.tgz";
        sha512 = "dteFFpCyvuDdr9S/ff1ISkKt/9YZxKjI9WlRR99c180GaztJtRa/fn18FdxGVKVsnPY7/a/FDN68mcvUmP4U7Q==";
      };
    }
    {
      name = "utility_types___utility_types_3.10.0.tgz";
      path = fetchurl {
        name = "utility_types___utility_types_3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/utility-types/-/utility-types-3.10.0.tgz";
        sha512 = "O11mqxmi7wMKCo6HKFt5AhO4BwY3VV68YU07tgxfz8zJTIxr4BpsezN49Ffwy9j3ZpwwJp4fkRwjRzq3uWE6Rg==";
      };
    }
    {
      name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
      path = fetchurl {
        name = "weak_lru_cache___weak_lru_cache_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/weak-lru-cache/-/weak-lru-cache-1.2.2.tgz";
        sha512 = "DEAoo25RfSYMuTGc9vPJzZcZullwIqRDSI9LOy+fkCJPi6hykCnfKaXTuPBDuXAUcqHXyOgFtHNp/kB2FjYHbw==";
      };
    }
    {
      name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
      path = fetchurl {
        name = "xxhash_wasm___xxhash_wasm_0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/xxhash-wasm/-/xxhash-wasm-0.4.2.tgz";
        sha512 = "/eyHVRJQCirEkSZ1agRSCwriMhwlyUcFkXD5TPVSLP+IPzjsqMVzZwdoczLp1SoQU0R3dxz1RpIK+4YNQbCVOA==";
      };
    }
    {
      name = "yallist___yallist_4.0.0.tgz";
      path = fetchurl {
        name = "yallist___yallist_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-4.0.0.tgz";
        sha512 = "3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==";
      };
    }
    {
      name = "yaml___yaml_1.10.2.tgz";
      path = fetchurl {
        name = "yaml___yaml_1.10.2.tgz";
        url  = "https://registry.yarnpkg.com/yaml/-/yaml-1.10.2.tgz";
        sha512 = "r3vXyErRCYJ7wg28yvBY5VSoAF8ZvlcW9/BwUzEtUsjvX/DKs24dIkuwjtuprwJJHsbyUbLApepYTR1BN4uHrg==";
      };
    }
  ];
}

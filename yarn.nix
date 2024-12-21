{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_code_frame___code_frame_7.22.13.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.22.13.tgz";
        url  = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.22.13.tgz";
        sha512 = "XktuhWlJ5g+3TJXc5upd9Ks1HutSArik6jf2eAjYFyIOf4ej3RN+184cZbzDvbPnuTJIUhPKKJE3cIsYTiAT3w==";
      };
    }
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.22.20.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.22.20.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.22.20.tgz";
        sha512 = "Y4OZ+ytlatR8AI+8KZfKuL5urKp7qey08ha31L8b3BwewJAoJamTzyvxPR/5D+KkdJCGPq/+8TukHBlY10FX9A==";
      };
    }
    {
      name = "_babel_highlight___highlight_7.22.20.tgz";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.22.20.tgz";
        url  = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.22.20.tgz";
        sha512 = "dkdMCN3py0+ksCgYmGG8jKeGA/8Tk+gJwSYYlFGxG5lmhfKNoAy004YpLxpS1W2J8m/EK2Ew+yOs9pVRwO89mg==";
      };
    }
    {
      name = "_lezer_common___common_1.1.0.tgz";
      path = fetchurl {
        name = "_lezer_common___common_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/common/-/common-1.1.0.tgz";
        sha512 = "XPIN3cYDXsoJI/oDWoR2tD++juVrhgIago9xyKhZ7IhGlzdDM9QgC8D8saKNCz5pindGcznFr2HBSsEQSWnSjw==";
      };
    }
    {
      name = "_lezer_lr___lr_1.3.13.tgz";
      path = fetchurl {
        name = "_lezer_lr___lr_1.3.13.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/lr/-/lr-1.3.13.tgz";
        sha512 = "RLAbau/4uSzKgIKj96mI5WUtG1qtiR0Frn0Ei9zhPj8YOkHM+1Bb8SgdVvmR/aWJCFIzjo2KFnDiRZ75Xf5NdQ==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_arm64___lmdb_darwin_arm64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-arm64/-/lmdb-darwin-arm64-2.8.5.tgz";
        sha512 = "KPDeVScZgA1oq0CiPBcOa3kHIqU+pTOwRFDIhxvmf8CTNvqdZQYp5cCKW0bUk69VygB2PuTiINFWbY78aR2pQw==";
      };
    }
    {
      name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_darwin_x64___lmdb_darwin_x64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-darwin-x64/-/lmdb-darwin-x64-2.8.5.tgz";
        sha512 = "w/sLhN4T7MW1nB3R/U8WK5BgQLz904wh+/SmA2jD8NnF7BLLoUgflCNxOeSPOWp8geP6nP/+VjWzZVip7rZ1ug==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm64___lmdb_linux_arm64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm64/-/lmdb-linux-arm64-2.8.5.tgz";
        sha512 = "vtbZRHH5UDlL01TT5jB576Zox3+hdyogvpcbvVJlmU5PdL3c5V7cj1EODdh1CHPksRl+cws/58ugEHi8bcj4Ww==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_arm___lmdb_linux_arm_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-arm/-/lmdb-linux-arm-2.8.5.tgz";
        sha512 = "c0TGMbm2M55pwTDIfkDLB6BpIsgxV4PjYck2HiOX+cy/JWiBXz32lYbarPqejKs9Flm7YVAKSILUducU9g2RVg==";
      };
    }
    {
      name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_linux_x64___lmdb_linux_x64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-linux-x64/-/lmdb-linux-x64-2.8.5.tgz";
        sha512 = "Xkc8IUx9aEhP0zvgeKy7IQ3ReX2N8N1L0WPcQwnZweWmOuKfwpS3GRIYqLtK5za/w3E60zhFfNdS+3pBZPytqQ==";
      };
    }
    {
      name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.8.5.tgz";
      path = fetchurl {
        name = "_lmdb_lmdb_win32_x64___lmdb_win32_x64_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/@lmdb/lmdb-win32-x64/-/lmdb-win32-x64-2.8.5.tgz";
        sha512 = "4wvrf5BgnR8RpogHhtpCPJMKBmvyZPhhUtEwMJbXh0ni2BucpfF07jlmyM11zRqQ2XIq6PbC2j7W7UCCcm1rRQ==";
      };
    }
    {
      name = "_mischnic_json_sourcemap___json_sourcemap_0.1.1.tgz";
      path = fetchurl {
        name = "_mischnic_json_sourcemap___json_sourcemap_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@mischnic/json-sourcemap/-/json-sourcemap-0.1.1.tgz";
        sha512 = "iA7+tyVqfrATAIsIRWQG+a7ZLLD0VaOCKV2Wd/v4mqIU3J9c4jx9p7S0nw1XH3gJCKNBOOwACOPYYSUu9pgT+w==";
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
      name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_darwin_x64___msgpackr_extract_darwin_x64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-darwin-x64/-/msgpackr-extract-darwin-x64-3.0.2.tgz";
        sha512 = "lwriRAHm1Yg4iDf23Oxm9n/t5Zpw1lVnxYU3HnJPTi2lJRkKTrps1KVgvL6m7WvmhYVt/FIsssWay+k45QHeuw==";
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
      name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_linux_arm___msgpackr_extract_linux_arm_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-linux-arm/-/msgpackr-extract-linux-arm-3.0.2.tgz";
        sha512 = "MOI9Dlfrpi2Cuc7i5dXdxPbFIgbDBGgKR5F2yWEa6FVEtSWncfVNKW5AKjImAQ6CZlBK9tympdsZJ2xThBiWWA==";
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
      name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_3.0.2.tgz";
      path = fetchurl {
        name = "_msgpackr_extract_msgpackr_extract_win32_x64___msgpackr_extract_win32_x64_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@msgpackr-extract/msgpackr-extract-win32-x64/-/msgpackr-extract-win32-x64-3.0.2.tgz";
        sha512 = "O+6Gs8UeDbyFpbSh2CPEz/UOrrdWPTBYNblZK5CxxLisYt4kGX3Sc+czffFonyjiGSq3jWLwJS/CCJc7tBr4sQ==";
      };
    }
    {
      name = "_parcel_bundler_default___bundler_default_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.13.3.tgz";
        sha512 = "mOuWeth0bZzRv1b9Lrvydis/hAzJyePy0gwa0tix3/zyYBvw0JY+xkXVR4qKyD/blc1Ra2qOlfI2uD3ucnsdXA==";
      };
    }
    {
      name = "_parcel_cache___cache_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.13.3.tgz";
        sha512 = "Vz5+K5uCt9mcuQAMDo0JdbPYDmVdB8Nvu/A2vTEK2rqZPxvoOTczKeMBA4JqzKqGURHPRLaJCvuR8nDG+jhK9A==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.13.3.tgz";
        sha512 = "L/PQf+PT0xM8k9nc0B+PxxOYO2phQYnbuifu9o4pFRiqVmCtHztP+XMIvRJ2gOEXy3pgAImSPFVJ3xGxMFky4g==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.13.3.tgz";
        sha512 = "C6vjDlgTLjYc358i7LA/dqcL0XDQZ1IHXFw6hBaHHOfxPKW2T4bzUI6RURyToEK9Q1X7+ggDKqgdLxwp4veCFg==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.13.3.tgz";
        sha512 = "WUsx83ic8DgLwwnL1Bua4lRgQqYjxiTT+DBxESGk1paNm1juWzyfPXEQDLXwiCTcWMQGiXQFQ8OuSISauVQ8dQ==";
      };
    }
    {
      name = "_parcel_core___core_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/core/-/core-2.13.3.tgz";
        sha512 = "SRZFtqGiaKHlZ2YAvf+NHvBFWS3GnkBvJMfOJM7kxJRK3M1bhbwJa/GgSdzqro5UVf9Bfj6E+pkdrRQIOZ7jMQ==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.13.3.tgz";
        sha512 = "C70KXLBaXLJvr7XCEVu8m6TqNdw1gQLxqg5BQ8roR62R4vWWDnOq8PEksxDi4Y8Z/FF4i3Sapv6tRx9iBNxDEg==";
      };
    }
    {
      name = "_parcel_events___events_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/events/-/events-2.13.3.tgz";
        sha512 = "ZkSHTTbD/E+53AjUzhAWTnMLnxLEU5yRw0H614CaruGh+GjgOIKyukGeToF5Gf/lvZ159VrJCGE0Z5EpgHVkuQ==";
      };
    }
    {
      name = "_parcel_feature_flags___feature_flags_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_feature_flags___feature_flags_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/feature-flags/-/feature-flags-2.13.3.tgz";
        sha512 = "UZm14QpamDFoUut9YtCZSpG1HxPs07lUwUCpsAYL0PpxASD3oWJQxIJGfDZPa2272DarXDG9adTKrNXvkHZblw==";
      };
    }
    {
      name = "_parcel_fs___fs_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.13.3.tgz";
        sha512 = "+MPWAt0zr+TCDSlj1LvkORTjfB/BSffsE99A9AvScKytDSYYpY2s0t4vtV9unSh0FHMS2aBCZNJ4t7KL+DcPIg==";
      };
    }
    {
      name = "_parcel_graph___graph_3.3.3.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_3.3.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/graph/-/graph-3.3.3.tgz";
        sha512 = "pxs4GauEdvCN8nRd6wG3st6LvpHske3GfqGwUSR0P0X0pBPI1/NicvXz6xzp3rgb9gPWfbKXeI/2IOTfIxxVfg==";
      };
    }
    {
      name = "_parcel_logger___logger_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.13.3.tgz";
        sha512 = "8YF/ZhsQgd7ohQ2vEqcMD1Ag9JlJULROWRPGgGYLGD+twuxAiSdiFBpN3f+j4gQN4PYaLaIS/SwUFx11J243fQ==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.13.3.tgz";
        sha512 = "B4rUdlNUulJs2xOQuDbN7Hq5a9roq8IZUcJ1vQ8PAv+zMGb7KCfqIIr/BSCDYGhayfAGBVWW8x55Kvrl1zrDYw==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.13.3.tgz";
        sha512 = "A2a5A5fuyNcjSGOS0hPcdQmOE2kszZnLIXof7UMGNkNkeC62KAG8WcFZH5RNOY3LT5H773hq51zmc2Y2gE5Rnw==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_3.4.3.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_3.4.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-3.4.3.tgz";
        sha512 = "IEnMks49egEic1ITBp59VQyHzkSQUXqpU9hOHwqN3KoSTdZ6rEgrXcS3pa6tdXay4NYGlcZ88kFCE8i/xYoVCg==";
      };
    }
    {
      name = "_parcel_optimizer_css___optimizer_css_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_css___optimizer_css_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-css/-/optimizer-css-2.13.3.tgz";
        sha512 = "A8o9IVCv919vhv69SkLmyW2WjJR5WZgcMqV6L1uiGF8i8z18myrMhrp2JuSHx29PRT9uNyzNC4Xrd4StYjIhJg==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.13.3.tgz";
        sha512 = "K4Uvg0Sy2pECP7pdvvbud++F0pfcbNkq+IxTrgqBX5HJnLEmRZwgdvZEKF43oMEolclMnURMQRGjRplRaPdbXg==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.13.3.tgz";
        sha512 = "wlDUICA29J4UnqkKrWiyt68g1e85qfYhp4zJFcFJL0LX1qqh1QwsLUz3YJ+KlruoqPxJSFEC8ncBEKiVCsqhEQ==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.13.3.tgz";
        sha512 = "piIKxQKzhZK54dJR6yqIcq+urZmpsfgUpLCZT3cnWlX4ux5+S2iN66qqZBs0zVn+a58LcWcoP4Z9ieiJmpiu2w==";
      };
    }
    {
      name = "_parcel_optimizer_swc___optimizer_swc_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_swc___optimizer_swc_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-swc/-/optimizer-swc-2.13.3.tgz";
        sha512 = "zNSq6oWqLlW8ksPIDjM0VgrK6ZAJbPQCDvs1V+p0oX3CzEe85lT5VkRpnfrN1+/vvEJNGL8e60efHKpI+rXGTA==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.13.3.tgz";
        sha512 = "FLNI5OrZxymGf/Yln0E/kjnGn5sdkQAxW7pQVdtuM+5VeN75yibJRjsSGv88PvJ+KvpD2ANgiIJo1RufmoPcww==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.13.3.tgz";
        sha512 = "ghDqRMtrUwaDERzFm9le0uz2PTeqqsjsW0ihQSZPSAptElRl9o5BR+XtMPv3r7Ui0evo+w35gD55oQCJ28vCig==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.13.3.tgz";
        sha512 = "jDLnKSA/EzVEZ3/aegXO3QJ/Ij732AgBBkIQfeC8tUoxwVz5b3HiPBAjVjcUSfZs7mdBSHO+ELWC3UD+HbsIrQ==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.13.3.tgz";
        sha512 = "0pMHHf2zOn7EOJe88QJw5h/wcV1bFfj6cXVcE55Wa8GX3V+SdCgolnlvNuBcRQ1Tlx0Xkpo+9hMFVIQbNQY6zw==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.13.3.tgz";
        sha512 = "AWu4UB+akBdskzvT3KGVHIdacU9f7cI678DQQ1jKQuc9yZz5D0VFt3ocFBOmvDfEQDF0uH3jjtJR7fnuvX7Biw==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.13.3.tgz";
        sha512 = "tKGRiFq/4jh5u2xpTstNQ7gu+RuZWzlWqpw5NaFmcKe6VQe5CMcS499xTFoREAGnRvevSeIgC38X1a+VOo+/AA==";
      };
    }
    {
      name = "_parcel_packager_wasm___packager_wasm_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_packager_wasm___packager_wasm_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-wasm/-/packager-wasm-2.13.3.tgz";
        sha512 = "SZB56/b230vFrSehVXaUAWjJmWYc89gzb8OTLkBm7uvtFtov2J1R8Ig9TTJwinyXE3h84MCFP/YpQElSfoLkJw==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.13.3.tgz";
        sha512 = "cterKHHcwg6q11Gpif/aqvHo056TR+yDVJ3fSdiG2xr5KD1VZ2B3hmofWERNNwjMcnR1h9Xq40B7jCKUhOyNFA==";
      };
    }
    {
      name = "_parcel_profiler___profiler_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_profiler___profiler_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/profiler/-/profiler-2.13.3.tgz";
        sha512 = "ok6BwWSLvyHe5TuSXjSacYnDStFgP5Y30tA9mbtWSm0INDsYf+m5DqzpYPx8U54OaywWMK8w3MXUClosJX3aPA==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.13.3.tgz";
        sha512 = "EA5tKt/6bXYNMEavSs35qHlFdx6cZmRazlZxPBgxPePQYoouNAPMNLUOEQozaPhz9f5fvNDN7EHOFaAWcdO2LA==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.13.3.tgz";
        sha512 = "ZNeFp6AOIQFv7mZIv2P5O188dnZHNg0ymeDVcakfZomwhpSva2dFNS3AnvWo4eyWBlUxkmQO8BtaxeWTs7jAuA==";
      };
    }
    {
      name = "_parcel_reporter_tracer___reporter_tracer_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_reporter_tracer___reporter_tracer_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-tracer/-/reporter-tracer-2.13.3.tgz";
        sha512 = "aBsVPI8jLZTDkFYrI69GxnsdvZKEYerkPsu935LcX9rfUYssOnmmUP+3oI+8fbg+qNjJuk9BgoQ4hCp9FOphMQ==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.13.3.tgz";
        sha512 = "urBZuRALWT9pFMeWQ8JirchLmsQEyI9lrJptiwLbJWrwvmlwSUGkcstmPwoNRf/aAQjICB7ser/247Vny0pFxA==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.13.3.tgz";
        sha512 = "EAcPojQFUNUGUrDk66cu3ySPO0NXRVS5CKPd4QrxPCVVbGzde4koKu8krC/TaGsoyUqhie8HMnS70qBP0GFfcQ==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.13.3.tgz";
        sha512 = "62OucNAnxb2Q0uyTFWW/0Hvv2DJ4b5H6neh/YFu2/wmxaZ37xTpEuEcG2do7KW54xE5DeLP+RliHLwi4NvR3ww==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.13.3.tgz";
        sha512 = "PYZ1klpJVwqE3WuifILjtF1dugtesHEuJcXYZI85T6UoRSD5ctS1nAIpZzT14Ga1lRt/jd+eAmhWL1l3m/Vk1Q==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.13.3.tgz";
        sha512 = "BjMhPuT7Us1+YIo31exPRwomPiL+jrZZS5UUAwlEW2XGHDceEotzRM94LwxeFliCScT4IOokGoxixm19qRuzWg==";
      };
    }
    {
      name = "_parcel_rust___rust_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_rust___rust_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/rust/-/rust-2.13.3.tgz";
        sha512 = "dLq85xDAtzr3P5200cvxk+8WXSWauYbxuev9LCPdwfhlaWo/JEj6cu9seVdWlkagjGwkoV1kXC+GGntgUXOLAQ==";
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
      name = "_parcel_transformer_babel___transformer_babel_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.13.3.tgz";
        sha512 = "ikzK9f5WTFrdQsPitQgjCPH6HmVU8AQPRemIJ2BndYhtodn5PQut5cnSvTrqax8RjYvheEKCQk/Zb/uR7qgS3g==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.13.3.tgz";
        sha512 = "zbrNURGph6JeVADbGydyZ7lcu/izj41kDxQ9xw4RPRW/3rofQiTU0OTREi+uBWiMENQySXVivEdzHA9cA+aLAA==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.13.3.tgz";
        sha512 = "Yf74FkL9RCCB4+hxQRVMNQThH9+fZ5w0NLiQPpWUOcgDEEyxTi4FWPQgEBsKl/XK2ehdydbQB9fBgPQLuQxwPg==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.13.3.tgz";
        sha512 = "wL1CXyeFAqbp2wcEq/JD3a/tbAyVIDMTC6laQxlIwnVV7dsENhK1qRuJZuoBdixESeUpFQSmmQvDIhcfT/cUUg==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.13.3.tgz";
        sha512 = "KqfNGn1IHzDoN2aPqt4nDksgb50Xzcny777C7A7hjlQ3cmkjyJrixYjzzsPaPSGJ+kJpknh3KE8unkQ9mhFvRQ==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.13.3.tgz";
        sha512 = "rrq0ab6J0w9ePtsxi0kAvpCmrUYXXAx1Z5PATZakv89rSYbHBKEdXxyCoKFui/UPVCUEGVs5r0iOFepdHpIyeA==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.13.3.tgz";
        sha512 = "AIiWpU0QSFBrPcYIqAnhqB8RGE6yHFznnxztfg1t2zMSOnK3xoU6xqYKv8H/MduShGGrC3qVOeDfM8MUwzL3cw==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.13.3.tgz";
        sha512 = "5GSLyccpHASwFAu3uJ83gDIBSvfsGdVmhJvy0Vxe+K1Fklk2ibhvvtUHMhB7mg6SPHC+R9jsNc3ZqY04ZLeGjw==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.13.3.tgz";
        sha512 = "BFsAbdQF0l8/Pdb7dSLJeYcd8jgwvAUbHgMink2MNXJuRUvDl19Gns8jVokU+uraFHulJMBj40+K/RTd33in4g==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.13.3.tgz";
        sha512 = "mOof4cRyxsZRdg8kkWaFtaX98mHpxUhcGPU+nF9RQVa9q737ItxrorsPNR9hpZAyE2TtFNflNW7RoYsgvlLw8w==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.13.3.tgz";
        sha512 = "9jm7ZF4KHIrGLWlw/SFUz5KKJ20nxHvjFAmzde34R9Wu+F1BOjLZxae7w4ZRwvIc+UVOUcBBQFmhSVwVDZg6Dw==";
      };
    }
    {
      name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-typescript-tsc/-/transformer-typescript-tsc-2.13.3.tgz";
        sha512 = "jsPTqTwx7LNuyVGej/14+YBFDGCOfAE+Is8YSYtsdiQ6N3EQOMPd48E9wmNVXcTmYqin3BNA2tJFCZd2ne5hfw==";
      };
    }
    {
      name = "_parcel_ts_utils___ts_utils_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_ts_utils___ts_utils_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/ts-utils/-/ts-utils-2.13.3.tgz";
        sha512 = "ZHPJd7yh5b8iYgyHCZ31nqXHKLGKYnxqhLlEe/zPg8EV3NAVbbiuj2905w2ED5mt5BC+AR1cOEyMuxMRMtUuSQ==";
      };
    }
    {
      name = "_parcel_types_internal___types_internal_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_types_internal___types_internal_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/types-internal/-/types-internal-2.13.3.tgz";
        sha512 = "Lhx0n+9RCp+Ipktf/I+CLm3zE9Iq9NtDd8b2Vr5lVWyoT8AbzBKIHIpTbhLS4kjZ80L3I6o93OYjqAaIjsqoZw==";
      };
    }
    {
      name = "_parcel_types___types_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/types/-/types-2.13.3.tgz";
        sha512 = "+RpFHxx8fy8/dpuehHUw/ja9PRExC3wJoIlIIF42E7SLu2SvlTHtKm6EfICZzxCXNEBzjoDbamCRcN0nmTPlhw==";
      };
    }
    {
      name = "_parcel_utils___utils_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.13.3.tgz";
        sha512 = "yxY9xw2wOUlJaScOXYZmMGoZ4Ck4Kqj+p6Koe5kLkkWM1j98Q0Dj2tf/mNvZi4yrdnlm+dclCwNRnuE8Q9D+pw==";
      };
    }
    {
      name = "_parcel_watcher_android_arm64___watcher_android_arm64_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_android_arm64___watcher_android_arm64_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-android-arm64/-/watcher-android-arm64-2.3.0.tgz";
        sha512 = "f4o9eA3dgk0XRT3XhB0UWpWpLnKgrh1IwNJKJ7UJek7eTYccQ8LR7XUWFKqw6aEq5KUNlCcGvSzKqSX/vtWVVA==";
      };
    }
    {
      name = "_parcel_watcher_darwin_arm64___watcher_darwin_arm64_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_darwin_arm64___watcher_darwin_arm64_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-darwin-arm64/-/watcher-darwin-arm64-2.3.0.tgz";
        sha512 = "mKY+oijI4ahBMc/GygVGvEdOq0L4DxhYgwQqYAz/7yPzuGi79oXrZG52WdpGA1wLBPrYb0T8uBaGFo7I6rvSKw==";
      };
    }
    {
      name = "_parcel_watcher_darwin_x64___watcher_darwin_x64_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_darwin_x64___watcher_darwin_x64_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-darwin-x64/-/watcher-darwin-x64-2.3.0.tgz";
        sha512 = "20oBj8LcEOnLE3mgpy6zuOq8AplPu9NcSSSfyVKgfOhNAc4eF4ob3ldj0xWjGGbOF7Dcy1Tvm6ytvgdjlfUeow==";
      };
    }
    {
      name = "_parcel_watcher_freebsd_x64___watcher_freebsd_x64_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_freebsd_x64___watcher_freebsd_x64_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-freebsd-x64/-/watcher-freebsd-x64-2.3.0.tgz";
        sha512 = "7LftKlaHunueAEiojhCn+Ef2CTXWsLgTl4hq0pkhkTBFI3ssj2bJXmH2L67mKpiAD5dz66JYk4zS66qzdnIOgw==";
      };
    }
    {
      name = "_parcel_watcher_linux_arm_glibc___watcher_linux_arm_glibc_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_arm_glibc___watcher_linux_arm_glibc_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-arm-glibc/-/watcher-linux-arm-glibc-2.3.0.tgz";
        sha512 = "1apPw5cD2xBv1XIHPUlq0cO6iAaEUQ3BcY0ysSyD9Kuyw4MoWm1DV+W9mneWI+1g6OeP6dhikiFE6BlU+AToTQ==";
      };
    }
    {
      name = "_parcel_watcher_linux_arm64_glibc___watcher_linux_arm64_glibc_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_arm64_glibc___watcher_linux_arm64_glibc_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-arm64-glibc/-/watcher-linux-arm64-glibc-2.3.0.tgz";
        sha512 = "mQ0gBSQEiq1k/MMkgcSB0Ic47UORZBmWoAWlMrTW6nbAGoLZP+h7AtUM7H3oDu34TBFFvjy4JCGP43JlylkTQA==";
      };
    }
    {
      name = "_parcel_watcher_linux_arm64_musl___watcher_linux_arm64_musl_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_arm64_musl___watcher_linux_arm64_musl_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-arm64-musl/-/watcher-linux-arm64-musl-2.3.0.tgz";
        sha512 = "LXZAExpepJew0Gp8ZkJ+xDZaTQjLHv48h0p0Vw2VMFQ8A+RKrAvpFuPVCVwKJCr5SE+zvaG+Etg56qXvTDIedw==";
      };
    }
    {
      name = "_parcel_watcher_linux_x64_glibc___watcher_linux_x64_glibc_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_x64_glibc___watcher_linux_x64_glibc_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-x64-glibc/-/watcher-linux-x64-glibc-2.3.0.tgz";
        sha512 = "P7Wo91lKSeSgMTtG7CnBS6WrA5otr1K7shhSjKHNePVmfBHDoAOHYRXgUmhiNfbcGk0uMCHVcdbfxtuiZCHVow==";
      };
    }
    {
      name = "_parcel_watcher_linux_x64_musl___watcher_linux_x64_musl_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_linux_x64_musl___watcher_linux_x64_musl_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-linux-x64-musl/-/watcher-linux-x64-musl-2.3.0.tgz";
        sha512 = "+kiRE1JIq8QdxzwoYY+wzBs9YbJ34guBweTK8nlzLKimn5EQ2b2FSC+tAOpq302BuIMjyuUGvBiUhEcLIGMQ5g==";
      };
    }
    {
      name = "_parcel_watcher_win32_arm64___watcher_win32_arm64_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_win32_arm64___watcher_win32_arm64_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-win32-arm64/-/watcher-win32-arm64-2.3.0.tgz";
        sha512 = "35gXCnaz1AqIXpG42evcoP2+sNL62gZTMZne3IackM+6QlfMcJLy3DrjuL6Iks7Czpd3j4xRBzez3ADCj1l7Aw==";
      };
    }
    {
      name = "_parcel_watcher_win32_ia32___watcher_win32_ia32_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_win32_ia32___watcher_win32_ia32_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-win32-ia32/-/watcher-win32-ia32-2.3.0.tgz";
        sha512 = "FJS/IBQHhRpZ6PiCjFt1UAcPr0YmCLHRbTc00IBTrelEjlmmgIVLeOx4MSXzx2HFEy5Jo5YdhGpxCuqCyDJ5ow==";
      };
    }
    {
      name = "_parcel_watcher_win32_x64___watcher_win32_x64_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher_win32_x64___watcher_win32_x64_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher-win32-x64/-/watcher-win32-x64-2.3.0.tgz";
        sha512 = "dLx+0XRdMnVI62kU3wbXvbIRhLck4aE28bIGKbRGS7BJNt54IIj9+c/Dkqb+7DJEbHUZAX1bwaoM8PqVlHJmCA==";
      };
    }
    {
      name = "_parcel_watcher___watcher_2.3.0.tgz";
      path = fetchurl {
        name = "_parcel_watcher___watcher_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/watcher/-/watcher-2.3.0.tgz";
        sha512 = "pW7QaFiL11O0BphO+bq3MgqeX/INAk9jgBldVDYjlQPO4VddoZnF22TcF9onMhnLVHuNqBJeRf+Fj7eezi/+rQ==";
      };
    }
    {
      name = "_parcel_workers___workers_2.13.3.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.13.3.tgz";
        sha512 = "oAHmdniWTRwwwsKbcF4t3VjOtKN+/W17Wj5laiYB+HLkfsjGTfIQPj3sdXmrlBAGpI4omIcvR70PHHXnfdTfwA==";
      };
    }
    {
      name = "_swc_core_darwin_arm64___core_darwin_arm64_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_darwin_arm64___core_darwin_arm64_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-darwin-arm64/-/core-darwin-arm64-1.9.2.tgz";
        sha512 = "nETmsCoY29krTF2PtspEgicb3tqw7Ci5sInTI03EU5zpqYbPjoPH99BVTjj0OsF53jP5MxwnLI5Hm21lUn1d6A==";
      };
    }
    {
      name = "_swc_core_darwin_x64___core_darwin_x64_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_darwin_x64___core_darwin_x64_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-darwin-x64/-/core-darwin-x64-1.9.2.tgz";
        sha512 = "9gD+bwBz8ZByjP6nZTXe/hzd0tySIAjpDHgkFiUrc+5zGF+rdTwhcNrzxNHJmy6mw+PW38jqII4uspFHUqqxuQ==";
      };
    }
    {
      name = "_swc_core_linux_arm_gnueabihf___core_linux_arm_gnueabihf_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm_gnueabihf___core_linux_arm_gnueabihf_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm-gnueabihf/-/core-linux-arm-gnueabihf-1.9.2.tgz";
        sha512 = "kYq8ief1Qrn+WmsTWAYo4r+Coul4dXN6cLFjiPZ29Cv5pyU+GFvSPAB4bEdMzwy99rCR0u2P10UExaeCjurjvg==";
      };
    }
    {
      name = "_swc_core_linux_arm64_gnu___core_linux_arm64_gnu_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm64_gnu___core_linux_arm64_gnu_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm64-gnu/-/core-linux-arm64-gnu-1.9.2.tgz";
        sha512 = "n0W4XiXlmEIVqxt+rD3ZpkogsEWUk1jJ+i5bQNgB+1JuWh0fBE8c/blDgTQXa0GB5lTPVDZQussgdNOCnAZwiA==";
      };
    }
    {
      name = "_swc_core_linux_arm64_musl___core_linux_arm64_musl_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm64_musl___core_linux_arm64_musl_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm64-musl/-/core-linux-arm64-musl-1.9.2.tgz";
        sha512 = "8xzrOmsyCC1zrx2Wzx/h8dVsdewO1oMCwBTLc1gSJ/YllZYTb04pNm6NsVbzUX2tKddJVRgSJXV10j/NECLwpA==";
      };
    }
    {
      name = "_swc_core_linux_x64_gnu___core_linux_x64_gnu_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_linux_x64_gnu___core_linux_x64_gnu_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-x64-gnu/-/core-linux-x64-gnu-1.9.2.tgz";
        sha512 = "kZrNz/PjRQKcchWF6W292jk3K44EoVu1ad5w+zbS4jekIAxsM8WwQ1kd+yjUlN9jFcF8XBat5NKIs9WphJCVXg==";
      };
    }
    {
      name = "_swc_core_linux_x64_musl___core_linux_x64_musl_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_linux_x64_musl___core_linux_x64_musl_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-x64-musl/-/core-linux-x64-musl-1.9.2.tgz";
        sha512 = "TTIpR4rjMkhX1lnFR+PSXpaL83TrQzp9znRdp2TzYrODlUd/R20zOwSo9vFLCyH6ZoD47bccY7QeGZDYT3nlRg==";
      };
    }
    {
      name = "_swc_core_win32_arm64_msvc___core_win32_arm64_msvc_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_win32_arm64_msvc___core_win32_arm64_msvc_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-arm64-msvc/-/core-win32-arm64-msvc-1.9.2.tgz";
        sha512 = "+Eg2d4icItKC0PMjZxH7cSYFLWk0aIp94LNmOw6tPq0e69ax6oh10upeq0D1fjWsKLmOJAWEvnXlayZcijEXDw==";
      };
    }
    {
      name = "_swc_core_win32_ia32_msvc___core_win32_ia32_msvc_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_win32_ia32_msvc___core_win32_ia32_msvc_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-ia32-msvc/-/core-win32-ia32-msvc-1.9.2.tgz";
        sha512 = "nLWBi4vZDdM/LkiQmPCakof8Dh1/t5EM7eudue04V1lIcqx9YHVRS3KMwEaCoHLGg0c312Wm4YgrWQd9vwZ5zQ==";
      };
    }
    {
      name = "_swc_core_win32_x64_msvc___core_win32_x64_msvc_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core_win32_x64_msvc___core_win32_x64_msvc_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-x64-msvc/-/core-win32-x64-msvc-1.9.2.tgz";
        sha512 = "ik/k+JjRJBFkXARukdU82tSVx0CbExFQoQ78qTO682esbYXzjdB5eLVkoUbwen299pnfr88Kn4kyIqFPTje8Xw==";
      };
    }
    {
      name = "_swc_core___core_1.9.2.tgz";
      path = fetchurl {
        name = "_swc_core___core_1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core/-/core-1.9.2.tgz";
        sha512 = "dYyEkO6mRYtZFpnOsnYzv9rY69fHAHoawYOjGOEcxk9WYtaJhowMdP/w6NcOKnz2G7GlZaenjkzkMa6ZeQeMsg==";
      };
    }
    {
      name = "_swc_counter___counter_0.1.3.tgz";
      path = fetchurl {
        name = "_swc_counter___counter_0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/@swc/counter/-/counter-0.1.3.tgz";
        sha512 = "e2BR4lsJkkRlKZ/qCHPw9ZaSxc0MVUd7gtbtaB7aMvHeJVYe8sOB8DBZkP2DtISHGSku9sCK6T6cnY0CtXrOCQ==";
      };
    }
    {
      name = "_swc_helpers___helpers_0.5.3.tgz";
      path = fetchurl {
        name = "_swc_helpers___helpers_0.5.3.tgz";
        url  = "https://registry.yarnpkg.com/@swc/helpers/-/helpers-0.5.3.tgz";
        sha512 = "FaruWX6KdudYloq1AHD/4nU+UsMTdNE8CKyrseXWEcgjDAbvkwJg2QGPAnfIJLIWsjZOSPLOAykK6fuYp4vp4A==";
      };
    }
    {
      name = "_swc_types___types_0.1.15.tgz";
      path = fetchurl {
        name = "_swc_types___types_0.1.15.tgz";
        url  = "https://registry.yarnpkg.com/@swc/types/-/types-0.1.15.tgz";
        sha512 = "XKaZ+dzDIQ9Ot9o89oJQ/aluI17+VvUnIpYJTcZtvv1iYX6MzHh3Ik2CSR7MdPKpPwfZXHBeCingb2b4PoDVdw==";
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
      name = "argparse___argparse_2.0.1.tgz";
      path = fetchurl {
        name = "argparse___argparse_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-2.0.1.tgz";
        sha512 = "8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==";
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
      name = "braces___braces_3.0.2.tgz";
      path = fetchurl {
        name = "braces___braces_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-3.0.2.tgz";
        sha512 = "b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==";
      };
    }
    {
      name = "browserslist___browserslist_4.22.1.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.22.1.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.22.1.tgz";
        sha512 = "FEVc202+2iuClEhZhrWy6ZiAcRLvNMyYcxZ8raemul1DYVOVdFsbqckWLdsixQZCpJlwe77Z3UTalE7jsjnKfQ==";
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
      name = "caniuse_lite___caniuse_lite_1.0.30001547.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001547.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001547.tgz";
        sha512 = "W7CrtIModMAxobGhz8iXmDfuJiiKg1WADMO/9x7/CLNin5cpSbuBjooyoIUVB5eyCc36QuTVlkVa1iB2S5+/eA==";
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
      name = "commander___commander_12.1.0.tgz";
      path = fetchurl {
        name = "commander___commander_12.1.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-12.1.0.tgz";
        sha512 = "Vw8qHK3bZM9y/P10u3Vib8o/DdkvA2OtPtZvD871QKjy74Wj1WSKFILMPRPSdUSx5RFK1arlJzEtA4PkFgnbuA==";
      };
    }
    {
      name = "cosmiconfig___cosmiconfig_8.3.6.tgz";
      path = fetchurl {
        name = "cosmiconfig___cosmiconfig_8.3.6.tgz";
        url  = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-8.3.6.tgz";
        sha512 = "kcZ6+W5QzcJ3P1Mt+83OUv/oHFqZHIx8DuxG6eZ5RGMERoLqp4BuGjhHLYGK+Kf5XVkQvqBSmAy/nGWN3qDgEA==";
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
      name = "detect_libc___detect_libc_2.0.2.tgz";
      path = fetchurl {
        name = "detect_libc___detect_libc_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-2.0.2.tgz";
        sha512 = "UX6sGumvvqSaXgdKGUsgZWqcUyIXZ/vZTrlRT/iobiKhGL0zL4d3osHj3uqllWJK+i+sixDS/3COVEOFbupFyw==";
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
      name = "dom_serializer___dom_serializer_2.0.0.tgz";
      path = fetchurl {
        name = "dom_serializer___dom_serializer_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-2.0.0.tgz";
        sha512 = "wIkAryiqt/nV5EQKqQpo3SToSOV9J0DnbJqwK7Wv/Trc92zIAYZ4FlMu+JPFW1DfGFt81ZTCGgDEabffXeLyJg==";
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
      name = "domhandler___domhandler_5.0.3.tgz";
      path = fetchurl {
        name = "domhandler___domhandler_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-5.0.3.tgz";
        sha512 = "cgwlv/1iFQiFnU96XXgROh8xTeetsnJiDsTc7TYCLFd9+/WNkIqPTxiM/8pSd8VIrhXGTf1Ny1q1hquVqDJB5w==";
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
      name = "domutils___domutils_3.1.0.tgz";
      path = fetchurl {
        name = "domutils___domutils_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-3.1.0.tgz";
        sha512 = "H78uMmQtI2AhgDJjWeQmHwJJ2bLPD3GMmO7Zja/ZZh84wkm+4ut+IUnUdRa8uCGX88DiVx1j6FRe1XfxEgjEZA==";
      };
    }
    {
      name = "dotenv_expand___dotenv_expand_11.0.7.tgz";
      path = fetchurl {
        name = "dotenv_expand___dotenv_expand_11.0.7.tgz";
        url  = "https://registry.yarnpkg.com/dotenv-expand/-/dotenv-expand-11.0.7.tgz";
        sha512 = "zIHwmZPRshsCdpMDyVsqGmgyP0yT8GAgXUnkdAoJisxvf33k7yO6OuoKmcTGuXPWSsm8Oh88nZicRLA9Y0rUeA==";
      };
    }
    {
      name = "dotenv___dotenv_16.4.5.tgz";
      path = fetchurl {
        name = "dotenv___dotenv_16.4.5.tgz";
        url  = "https://registry.yarnpkg.com/dotenv/-/dotenv-16.4.5.tgz";
        sha512 = "ZmdL2rui+eB2YwhsWzjInR8LldtZHGDoQ1ugH85ppHKwpUHL7j7rN0Ti9NCnGiQbhaZ11FpR+7ao1dNsmduNUg==";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.4.551.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.4.551.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.4.551.tgz";
        sha512 = "/Ng/W/kFv7wdEHYzxdK7Cv0BHEGSkSB3M0Ssl8Ndr1eMiYeas/+Mv4cNaDqamqWx6nd2uQZfPz6g25z25M/sdw==";
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
      name = "entities___entities_4.5.0.tgz";
      path = fetchurl {
        name = "entities___entities_4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-4.5.0.tgz";
        sha512 = "V0hjH4dGPh9Ao5p0MoRY6BVqtwCjhz6vI5LT8AJ55H+4g9/4vbHx1I54fS0XuclLhDHArPQCiMjDxjaL8fPxhw==";
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
      name = "fill_range___fill_range_7.0.1.tgz";
      path = fetchurl {
        name = "fill_range___fill_range_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-7.0.1.tgz";
        sha512 = "qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==";
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
      name = "globals___globals_13.23.0.tgz";
      path = fetchurl {
        name = "globals___globals_13.23.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-13.23.0.tgz";
        sha512 = "XAmF0RjlrjY23MA51q3HltdlGxUpXPvg0GioKiD9X6HD28iMjo2dKC8Vqwm7lne4GNr78+RHTfliktR6ZH09wA==";
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
      name = "htmlnano___htmlnano_2.0.4.tgz";
      path = fetchurl {
        name = "htmlnano___htmlnano_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/htmlnano/-/htmlnano-2.0.4.tgz";
        sha512 = "WGCkyGFwjKW1GeCBsPYacMvaMnZtFJ0zIRnC2NCddkA+IOEhTqskXrS7lep+3yYZw/nQ3dW1UAX4yA/GJyR8BA==";
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
      name = "htmlparser2___htmlparser2_9.1.0.tgz";
      path = fetchurl {
        name = "htmlparser2___htmlparser2_9.1.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-9.1.0.tgz";
        sha512 = "5zfg6mHUoaer/97TxnGpxmbR7zJtPwIYFMZ/H5ucTlPZhKvtum05yiPK3Mgai3a0DyVxv7qYqoweaEd2nrYQzQ==";
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
      name = "is_extglob___is_extglob_2.1.1.tgz";
      path = fetchurl {
        name = "is_extglob___is_extglob_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha512 = "SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==";
      };
    }
    {
      name = "is_glob___is_glob_4.0.3.tgz";
      path = fetchurl {
        name = "is_glob___is_glob_4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.3.tgz";
        sha512 = "xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==";
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
      name = "is_number___is_number_7.0.0.tgz";
      path = fetchurl {
        name = "is_number___is_number_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-7.0.0.tgz";
        sha512 = "41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==";
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
      name = "js_yaml___js_yaml_4.1.0.tgz";
      path = fetchurl {
        name = "js_yaml___js_yaml_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-4.1.0.tgz";
        sha512 = "wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==";
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
      name = "json5___json5_2.2.3.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-2.2.3.tgz";
        sha512 = "XmOWe7eyHYH14cLdVPoyg+GOH3rYX++KpzrylJwSW98t3Nk+U8XOl8FWKOgwtzdb8lXGf6zYwDUzeHMWfxasyg==";
      };
    }
    {
      name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-arm64/-/lightningcss-darwin-arm64-1.22.1.tgz";
        sha512 = "ldvElu+R0QimNTjsKpaZkUv3zf+uefzLy/R1R19jtgOfSRM+zjUCUgDhfEDRmVqJtMwYsdhMI2aJtJChPC6Osg==";
      };
    }
    {
      name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-x64/-/lightningcss-darwin-x64-1.22.1.tgz";
        sha512 = "5p2rnlVTv6Gpw4PlTLq925nTVh+HFh4MpegX8dPDYJae+NFVjQ67gY7O6iHIzQjLipDiYejFF0yHrhjU3XgLBQ==";
      };
    }
    {
      name = "lightningcss_freebsd_x64___lightningcss_freebsd_x64_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss_freebsd_x64___lightningcss_freebsd_x64_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-freebsd-x64/-/lightningcss-freebsd-x64-1.22.1.tgz";
        sha512 = "1FaBtcFrZqB2hkFbAxY//Pnp8koThvyB6AhjbdVqKD4/pu13Rl91fKt2N9qyeQPUt3xy7ORUvSO+dPk3J6EjXg==";
      };
    }
    {
      name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm-gnueabihf/-/lightningcss-linux-arm-gnueabihf-1.22.1.tgz";
        sha512 = "6rub98tYGfE5I5j0BP8t/2d4BZyu1S7Iz9vUkm0H26snAFHYxLfj3RbQn0xHHIePSetjLnhcg3QlfwUAkD/FYg==";
      };
    }
    {
      name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-gnu/-/lightningcss-linux-arm64-gnu-1.22.1.tgz";
        sha512 = "nYO5qGtb/1kkTZu3FeTiM+2B2TAb7m2DkLCTgQIs2bk2o9aEs7I96fwySKcoHWQAiQDGR9sMux9vkV4KQXqPaQ==";
      };
    }
    {
      name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-musl/-/lightningcss-linux-arm64-musl-1.22.1.tgz";
        sha512 = "MCV6RuRpzXbunvzwY644iz8cw4oQxvW7oer9xPkdadYqlEyiJJ6wl7FyJOH7Q6ZYH4yjGAUCvxDBxPbnDu9ZVg==";
      };
    }
    {
      name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-gnu/-/lightningcss-linux-x64-gnu-1.22.1.tgz";
        sha512 = "RjNgpdM20VUXgV7us/VmlO3Vn2ZRiDnc3/bUxCVvySZWPiVPprpqW/QDWuzkGa+NCUf6saAM5CLsZLSxncXJwg==";
      };
    }
    {
      name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-musl/-/lightningcss-linux-x64-musl-1.22.1.tgz";
        sha512 = "ZgO4C7Rd6Hv/5MnyY2KxOYmIlzk4rplVolDt3NbkNR8DndnyX0Q5IR4acJWNTBICQ21j3zySzKbcJaiJpk/4YA==";
      };
    }
    {
      name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-win32-x64-msvc/-/lightningcss-win32-x64-msvc-1.22.1.tgz";
        sha512 = "4pozV4eyD0MDET41ZLHAeBo+H04Nm2UEYIk5w/ts40231dRFV7E0cjwbnZvSoc1DXFgecAhiC0L16ruv/ZDCpg==";
      };
    }
    {
      name = "lightningcss___lightningcss_1.22.1.tgz";
      path = fetchurl {
        name = "lightningcss___lightningcss_1.22.1.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss/-/lightningcss-1.22.1.tgz";
        sha512 = "Fy45PhibiNXkm0cK5FJCbfO8Y6jUpD/YcHf/BtuI+jvYYqSXKF4muk61jjE8YxCR9y+hDYIWSzHTc+bwhDE6rQ==";
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
      name = "lmdb___lmdb_2.8.5.tgz";
      path = fetchurl {
        name = "lmdb___lmdb_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/lmdb/-/lmdb-2.8.5.tgz";
        sha512 = "9bMdFfc80S+vSldBmG3HOuLVHnxRdNTlpzR6QDnzqCQtCzGUEAGTzBKYMeIM+I/sU4oZfgbcbS7X7F65/z/oxQ==";
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
      name = "micromatch___micromatch_4.0.5.tgz";
      path = fetchurl {
        name = "micromatch___micromatch_4.0.5.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-4.0.5.tgz";
        sha512 = "DMy+ERcEW2q8Z2Po+WNXuw3c5YaUSFjAO5GsJqfEl7UjvtIuFKO6ZrKvcItdy98dwFI2N1tg3zNIdKaQT+aNdA==";
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
      name = "msgpackr___msgpackr_1.9.9.tgz";
      path = fetchurl {
        name = "msgpackr___msgpackr_1.9.9.tgz";
        url  = "https://registry.yarnpkg.com/msgpackr/-/msgpackr-1.9.9.tgz";
        sha512 = "sbn6mioS2w0lq1O6PpGtsv6Gy8roWM+o3o4Sqjd6DudrL/nOugY+KyJUimoWzHnf9OkO0T6broHFnYE/R05t9A==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_6.1.0.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-6.1.0.tgz";
        sha512 = "+eawOlIgy680F0kBzPUNFhMZGtJ1YmqM6l4+Crf4IkImjYrO/mqPwRMh352g23uIaQKFItcQ64I7KMaJxHgAVA==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_7.0.0.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-7.0.0.tgz";
        sha512 = "vgbBJTS4m5/KkE16t5Ly0WW9hz46swAstv0hYYwMtbG7AznRhNyfLRe8HZAiWIpcHzoO7HxhLuBQj9rJ/Ho0ZA==";
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
      name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.1.1.tgz";
      path = fetchurl {
        name = "node_gyp_build_optional_packages___node_gyp_build_optional_packages_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build-optional-packages/-/node-gyp-build-optional-packages-5.1.1.tgz";
        sha512 = "+P72GAjVAbTxjjwUmwjVrqrdZROD4nf8KgpBoDxqXXTiYZZt/ud60dE5yvCSr9lRO8e8yv6kgJIC0K0PfZFVQw==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.13.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.13.tgz";
        url  = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.13.tgz";
        sha512 = "uYr7J37ae/ORWdZeQ1xxMJe3NtdmqMC/JZK+geofDrkLUApKRHPd18/TxtBOJ4A0/+uUIliorNrfYV6s1b02eQ==";
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
      name = "ordered_binary___ordered_binary_1.4.1.tgz";
      path = fetchurl {
        name = "ordered_binary___ordered_binary_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/ordered-binary/-/ordered-binary-1.4.1.tgz";
        sha512 = "9LtiGlPy982CsgxZvJGNNp2/NnrgEr6EAyN3iIEP3/8vd3YLgAZQHbQ75ZrkfBRGrNg37Dk3U6tuVb+B4Xfslg==";
      };
    }
    {
      name = "parcel___parcel_2.13.3.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.13.3.tgz";
        url  = "https://registry.yarnpkg.com/parcel/-/parcel-2.13.3.tgz";
        sha512 = "8GrC8C7J8mwRpAlk7EJ7lwdFTbCN+dcXH2gy5AsEs9pLfzo9wvxOTx6W0fzSlvCOvZOita+8GdfYlGfEt0tRgA==";
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
      name = "picomatch___picomatch_2.3.1.tgz";
      path = fetchurl {
        name = "picomatch___picomatch_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/picomatch/-/picomatch-2.3.1.tgz";
        sha512 = "JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==";
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
      name = "posthtml_parser___posthtml_parser_0.11.0.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.11.0.tgz";
        sha512 = "QecJtfLekJbWVo/dMAA+OSwY79wpRmbqS5TeXvXSX+f0c6pW4/SE6inzZ2qkU7oAMCPqIDkZDvd/bQsSFUnKyw==";
      };
    }
    {
      name = "posthtml_parser___posthtml_parser_0.12.1.tgz";
      path = fetchurl {
        name = "posthtml_parser___posthtml_parser_0.12.1.tgz";
        url  = "https://registry.yarnpkg.com/posthtml-parser/-/posthtml-parser-0.12.1.tgz";
        sha512 = "rYFmsDLfYm+4Ts2Oh4DCDSZPtdC1BLnRXAobypVzX9alj28KGl65dIFtgDY9zB57D0TC4Qxqrawuq/2et1P0GA==";
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
      name = "react_refresh___react_refresh_0.14.2.tgz";
      path = fetchurl {
        name = "react_refresh___react_refresh_0.14.2.tgz";
        url  = "https://registry.yarnpkg.com/react-refresh/-/react-refresh-0.14.2.tgz";
        sha512 = "jCvmsr+1IUSMUyzOkRcvnVbX3ZYC6g9TDrDbFuFmRDq7PD4yaGbLKNQL6k2jnArV8hjYxh7hVhAZB6s9HDGpZA==";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.14.1.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.14.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.14.1.tgz";
        sha512 = "dYnhHh0nJoMfnkZs6GmmhFknAGRrLznOu5nc9ML+EJxGvrx6H7teuevqVqCuPcPK//3eDrrjQhehXVx9cnkGdw==";
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
      name = "semver___semver_7.5.4.tgz";
      path = fetchurl {
        name = "semver___semver_7.5.4.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-7.5.4.tgz";
        sha512 = "1bCSESV6Pv+i21Hvpxp3Dx+pSD8lIPt8uVjRrxAUt/nbswYc+tK6Y2btiULjd4+fnq15PX+nqQDC7Oft7WkwcA==";
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
      name = "to_regex_range___to_regex_range_5.0.1.tgz";
      path = fetchurl {
        name = "to_regex_range___to_regex_range_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha512 = "65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==";
      };
    }
    {
      name = "tslib___tslib_2.6.2.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-2.6.2.tgz";
        sha512 = "AEYxH93jGFPn/a2iVAwW87VuUIkR1FVUKB77NwMF7nBTDkDrrT/Hpt/IrCJ0QXhW27jTBDcf5ZY7w6RiqTMw2Q==";
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
      name = "typescript___typescript_5.7.2.tgz";
      path = fetchurl {
        name = "typescript___typescript_5.7.2.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-5.7.2.tgz";
        sha512 = "i5t66RHxDvVN40HfDd1PsEThGNnlMCMT3jMUuoh9/0TaqWevNontacunWyN02LA9/fIbEWlcHZcgTKb9QoaLfg==";
      };
    }
    {
      name = "update_browserslist_db___update_browserslist_db_1.0.13.tgz";
      path = fetchurl {
        name = "update_browserslist_db___update_browserslist_db_1.0.13.tgz";
        url  = "https://registry.yarnpkg.com/update-browserslist-db/-/update-browserslist-db-1.0.13.tgz";
        sha512 = "xebP81SNcPuNpPP3uzeW1NYXxI3rxyJzF3pD6sH4jE7o/IX+WtSpwnVU+qIsDPyk0d3hmFQ7mjqc6AtV604hbg==";
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
      name = "yallist___yallist_4.0.0.tgz";
      path = fetchurl {
        name = "yallist___yallist_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-4.0.0.tgz";
        sha512 = "3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==";
      };
    }
  ];
}

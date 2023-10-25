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
      name = "_parcel_bundler_default___bundler_default_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.10.1.tgz";
        sha512 = "R+0xfFoEkwGJ/6xYEFPvifd8zzatHz/YC7+IQLluxxutSJFhDcyewBfFkUgqlSJkYlSFRohS+w0T5y4V6T97Yw==";
      };
    }
    {
      name = "_parcel_cache___cache_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.10.1.tgz";
        sha512 = "qMJ6iMUIG9Ao42JSnDOuAzmEj6xGTrqKmz0tTgwbAhEaIjo974t0PAzOop+Ai074H12uZ1pWe6TvoL+qqJz8gg==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.10.1.tgz";
        sha512 = "CyAJJGyFJ6TIU2onxbK4VVmtXnCpVdSZobbCyRPYkHKQfqlarnjeQXZHBLnsBX1qviF4VGXp4ePgcsyiaFxWZg==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.10.1.tgz";
        sha512 = "dBDmMhl7E8Cs0i4nvsg/9mWqqfI0qKL6J7jLYQFn+oubJXS1WZCmtIGwlrYT5rw8NouaLJCoN62ahb2SmhuKqw==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.10.1.tgz";
        sha512 = "Yyv6NxM7fvA5AZH3+fVoxL5/eMZz/fWLWGYPHxe8KT2aYIvVPCQpdUaQ87JNGgzUsL/bgYDWA9da3FReGuBxIA==";
      };
    }
    {
      name = "_parcel_core___core_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/core/-/core-2.10.1.tgz";
        sha512 = "d3ufgqp3nfxJJLFLiGccX3C2paF/mWFjhjltoLmeqtdR3SFfS8z1ysrC7WJqBlwHFwBtL8ZqjPquekGmaH2LoQ==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.10.1.tgz";
        sha512 = "PzYIyqg9QrIInPdfc4kellhfm0OlzylSvmDPfCCGlIdOnhFX5qqzaZkNAdFL1j4R4KwVqo90aeAy4I8AERRfaw==";
      };
    }
    {
      name = "_parcel_events___events_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/events/-/events-2.10.1.tgz";
        sha512 = "QONtaYl6YOZEbhpRFJ14OfnMu/rpUA2HlnhySTDdrv4N6vAiwbTIBhAAKqbQQNaRYH6OeKo9JSuXKggCFJr9Ag==";
      };
    }
    {
      name = "_parcel_fs___fs_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.10.1.tgz";
        sha512 = "LLSaXj3oG4uCAUktcsXpzaK0AhT+vXLwCkechSuu88vrHpGOLHLnO/VkRsMNskWPjX9jAXbYRRX1x6uacdf04g==";
      };
    }
    {
      name = "_parcel_graph___graph_3.0.1.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/graph/-/graph-3.0.1.tgz";
        sha512 = "ymxlM2FEayLIQ+WaMR9ud188Jq0rS7omQgoywhCMhFRGyOqnZlLxGtCnZ20P0/1wtb11q5y6/UzpGiMfCu2OQg==";
      };
    }
    {
      name = "_parcel_logger___logger_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.10.1.tgz";
        sha512 = "o9Qi2HB/7T3hqCI2+nUYaHPk8fGNMxdUADh13iOycmGf3gKrno/t67P9dECnD9M5+YZK52R/8MRS0/SPaERC6g==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.10.1.tgz";
        sha512 = "UYdrZWlUy3w5hr+k0KToshGZONWP1M9+ld4i2vl12/v32FNX20zc15BnnKqheY7X/ZuLdqlVyMR7P+Q5Z7RMwQ==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.10.1.tgz";
        sha512 = "sYQswJ6ySFSld29EOYRj2hxhxj4qgnApUY44+0woWMvhkFdu/N+hbeZzS/d2owC/sfeE0lwiaLpcQEkhBsEqHw==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_3.1.1.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-3.1.1.tgz";
        sha512 = "LliCQ024WYGcmFt9zVvpzeHuMTvqywtDV7/HOtp2OS3up2pt7ryQwA/5OyrEYgeo+4pUHxlPDi9z1fm0AUCWQA==";
      };
    }
    {
      name = "_parcel_optimizer_css___optimizer_css_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_css___optimizer_css_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-css/-/optimizer-css-2.10.1.tgz";
        sha512 = "/oGD+w/2elpwtowVKVetq/X9ief+x8WODuq3pnoNkAbCLiE/6CXXmJwly2BzugpTmJB2L6YqSblMXonMuki/GQ==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.10.1.tgz";
        sha512 = "o9Dj1Bv8ffGoHvxwADjcGKbCrRT9Fb9VrSJYx8+t0yY1FWeKdfu7rquy+Ca/2JfbprNCyBeeR6cfFX7yxHqCqw==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.10.1.tgz";
        sha512 = "5NA1GBRGvJpmbK+Oz0zHjM/t5oD3xFyrgWcRvV+3r9Kkp7SZmW3TLxHv4Z6hs0u7UqKOWsXESYzBEe30op3Dkw==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.10.1.tgz";
        sha512 = "ftgc0fIkrIlhOGDpDNg4C96gqceUPieMbhbjnwahDk4/hPlWkrE58wZWBpjpYxkRuqAPQ7ysUDMMlFRpvuOr1Q==";
      };
    }
    {
      name = "_parcel_optimizer_swc___optimizer_swc_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_swc___optimizer_swc_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/optimizer-swc/-/optimizer-swc-2.10.1.tgz";
        sha512 = "NMHvZ3zdk/uVeW8eiDIRlLdooUo27SO7LipyK7b5+Dpyn0Sxx5L9zgoQSlfvbmkgoAyj4Te3Usu8sDqUH+gpow==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.10.1.tgz";
        sha512 = "Zv7gO/XEDya+D5lrlyQtn99BuUko45WxNBcnBQ4eGSpVoyOP/KnlAMYmk1DPPsXZEnnWeOnDC+R5DP0x9jJR2Q==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.10.1.tgz";
        sha512 = "s9N56NRmNIhE92oif7pQ/Mu91QUF60JKai4TJYPbPUV4TKFncRlTT4VsxjtolJuOtVW2J+8XijDcVkbofJBT7A==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.10.1.tgz";
        sha512 = "k/KLm7z+DaHIaSq4o9gYLiW3FnO2Q0FEXqyLpnzNdfm4FrMYyc4PzXmRiqwW5j2R4ZrPfT6/xc3ZYOSIoBcNBQ==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.10.1.tgz";
        sha512 = "uBHlv/rCNzIDAwisCgkY+ZFJ5zm/CcJLvelauszQdUZr1962mRKxObBhc7t8UecIzRksGQHVBFlBcHlxPDzzHA==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.10.1.tgz";
        sha512 = "ViPPF1Ra8FFax5p/R3zEXi+zIfB9eBRwrN42jS6zsXzXMvvIvxvpGcNbmhMU76yM/rngdKSaOGHWCZWXORHsUg==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.10.1.tgz";
        sha512 = "g17Q4miXc0rudUi3BnSkqtQjknh16M1V++AU4YXAdAqVu5/PeA6T01MXK8c60nfa0HBysFjhML/s7nYV+cWOIg==";
      };
    }
    {
      name = "_parcel_packager_wasm___packager_wasm_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_wasm___packager_wasm_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/packager-wasm/-/packager-wasm-2.10.1.tgz";
        sha512 = "iYo0vKFqi73QcMDCeKJGZdyWrA0dI1llNW/YHnOTMz5kwQQ5IQ9bA/O1qqVS/QZVIgONhI/qLYxBDdkCjlgZ3A==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.10.1.tgz";
        sha512 = "fhsWI5dzsmkQ2ye6jArDMiObw4yBkp3UoqAYCG/pGSsGXDpn8N0tOknRfycH509CGvw6ooGg6LORhFgak4cjDw==";
      };
    }
    {
      name = "_parcel_profiler___profiler_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_profiler___profiler_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/profiler/-/profiler-2.10.1.tgz";
        sha512 = "3jE+v2T9hAV+eeEI09dtN1J4j7fi4x4wTr1vQomUy3ipcxMchHH7su5Ru/qw6sNeOStKsZemHXAoisQs+Urkiw==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.10.1.tgz";
        sha512 = "CfDHX9Sf41in/KAkOF2n/KJ234LMKtx0OIm00eycMB41I8GO14o5w7vDQTEgWHDpRfEj3Q7fA9xdkB/yuV6waw==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.10.1.tgz";
        sha512 = "nLv+584zWPIDMAGiMtMW2wuys9Y5PYnwSg6C1xGHwzPT9yImTy8NMOXp9LX83lUjjqPJBJnkOZeDXdlwW2Z9dQ==";
      };
    }
    {
      name = "_parcel_reporter_tracer___reporter_tracer_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_reporter_tracer___reporter_tracer_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/reporter-tracer/-/reporter-tracer-2.10.1.tgz";
        sha512 = "7WircrCzQQcwT5ZQjCZEmSGC6n2Jwoi8Ti4stYh3Vmp6RNHTYv/EaLooIT0oEDtPUX9NM2EI7iRjdtMiYbRgQQ==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.10.1.tgz";
        sha512 = "X8yIodBVibZQh6WXLpBqIJVpRlmXTQ7248pSNZkCs9J/UbhtQzxqz6oq5agY7nOCkxv5Wa2rF+P/PR6Qs2WCKw==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.10.1.tgz";
        sha512 = "g5cHzrEBOy9nqB76USBZe9pkKDAa8l5l1zaQ/N78ANPXnV4XtTCzSjJTvMfSfKX9ZG/pdRm3QtbBfMWy3h3iXw==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.10.1.tgz";
        sha512 = "wSu5o6ABO3XTwAHoLbrxXDSWN8aykb2iaCULwjBjzYd2zATTdtMRo3Tnl8N9+PwOXLBgDS0qvRpqMOLxNNDeuQ==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.10.1.tgz";
        sha512 = "SH2cz2ELCOzUg/mTXs4xGUxUUZLshstLhgn1N/+cuCUQYhdulVSj+TLxX0c0zdpbpEytDhdOIGDYpXHWJYuQmA==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.10.1.tgz";
        sha512 = "5Vrso+8YQk+2ZnmsoWktfdKeRc3YBFxb755jYLOoIXg0OfIAM24tJHX+bH0GmHwGMXG6a3nvMOVC4i0LApBemQ==";
      };
    }
    {
      name = "_parcel_rust___rust_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_rust___rust_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/rust/-/rust-2.10.1.tgz";
        sha512 = "HBW4QmuzFIb42p9e1MDsr7KnNs1sPIAiml0Zd8GPd0t+bNDR+3YwvFUVEINR7VhQzh3zv+nshL0MFwWVUO/tZw==";
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
      name = "_parcel_transformer_babel___transformer_babel_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.10.1.tgz";
        sha512 = "dwJcdrWB+DeZ3XXirUAtnoFUTAWF5bj774eyonEmcb3Yx3QrtncRf5YnSfP3QXnT+rHQ67fQIdHrb/xw3ndPNQ==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.10.1.tgz";
        sha512 = "MWrLEd7GAoHhiAiP5pTy8MfTte3TT/oPAPwEFIULojK4wYryL96LFVn0ETHpYejueXLHO4WExjSEWXs7vTwIyA==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.10.1.tgz";
        sha512 = "dYgMmOI4hTBOlKkQTXnlZs831hJJ8HYUWkCWthuK5nHxhDjZUUeQgWk2K7af69zkkE5rXv6LWcMXjZGD7Z4D8w==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.10.1.tgz";
        sha512 = "Eiba9tqtu0QBNSCYZuOveAewNxNlAUqb3M/EHUrYfB5oMCQxRDKpApsUxZwk97qctfdfN8b6paUS5IMLn0Plbw==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.10.1.tgz";
        sha512 = "Ybc2r6UxRvX0GUSyJLJOC88iaQw2sI8/mVBgAHsuwDRQzuQtE/nccQq+FpTSwsHR9XXzdoKXqb8Vg5dfHiXmlQ==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.10.1.tgz";
        sha512 = "yK06/v9NfqeePAEkU+BcXPibAjJljazg3CnJALsQGE8bkm6LnG+cfYNw2URj2AgCl5zQgGn72SlUP1WdDK8PHw==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.10.1.tgz";
        sha512 = "kvSeNDWsrRW/8o9ASPWkoHwQjF/tGlDMuvwYgv32hblvtz978zOTeLuZh8cbnrFLas8ejOekJ6EW9mz+4pTtWw==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.10.1.tgz";
        sha512 = "CN1zlxAGjzJj24d57xebjLl6J4n+6blZ+kSSJd3QqmSyp4VVqpn1shmI5OMMtpsOMmlnGy3IcI0xs6yw6nqRxA==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.10.1.tgz";
        sha512 = "w+CH/zXDJaz1jKK31M+4ZGPzOyTKAgBVIelJs2j75jw41qFRn/tb9HqKNhPEEXhPhIs2L13D9O0/h1X/tmVK3w==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.10.1.tgz";
        sha512 = "ni7uyUsqPgwCohSqyF6AUmHbICrPUNhkREaTl5HFzTHS8CblEyVWUnY5X4UaT5BAlhQ3noo8/s9mGISi8sTIuQ==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.10.1.tgz";
        sha512 = "6h0ABUiLWiDKLrTMvN2oHPGPYGQb8poe68eErPdtVxyw88P3AQKJOl/HHxHMXclRukV9Qc+N/izQf7jv9j+Ehw==";
      };
    }
    {
      name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/transformer-typescript-tsc/-/transformer-typescript-tsc-2.10.1.tgz";
        sha512 = "K/4UrlA6mAF+yj2WvK4/zEYDEfrZH4umC38FNK1pms9i9WBM1ipKBjSa4ot1l33muUy76xKOz0nJ3+UTmlSEJA==";
      };
    }
    {
      name = "_parcel_ts_utils___ts_utils_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_ts_utils___ts_utils_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/ts-utils/-/ts-utils-2.10.1.tgz";
        sha512 = "twtcG1G5QWRPMRtgBz1CGsDZUfdxNM6LydS7lhhtzdT8Bj91F1bp74AYYSQv2tVEVEQid2AQ/rB4MwyMTac7lw==";
      };
    }
    {
      name = "_parcel_types___types_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/types/-/types-2.10.1.tgz";
        sha512 = "aoVVCL9AJ2wPIZujvAA4prof0RVg5cHZKAx2CrBVFk6RyEwonSGKh0XCqWzqy7Ufuu+M5lmvshJPHGCrMfKLWQ==";
      };
    }
    {
      name = "_parcel_utils___utils_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.10.1.tgz";
        sha512 = "Nh3TFaMa8lyjplT8acWVrIUytQGqMLT75Xp711yhs2hB5xHeRdpckLRadk+V5Nyz5g6dyzD2fad6ZpQFp89B+w==";
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
      name = "_parcel_workers___workers_2.10.1.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.10.1.tgz";
        sha512 = "1Z/X53gUQlkx0soLiEgk6Ydi0tFVQOwv0V4KJGg6Rzjcsmjn8ViV8s79Tw0mauCu2KiMJx5ZP0rn6rlFVmbtSQ==";
      };
    }
    {
      name = "_swc_core_darwin_arm64___core_darwin_arm64_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_darwin_arm64___core_darwin_arm64_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-darwin-arm64/-/core-darwin-arm64-1.3.92.tgz";
        sha512 = "v7PqZUBtIF6Q5Cp48gqUiG8zQQnEICpnfNdoiY3xjQAglCGIQCjJIDjreZBoeZQZspB27lQN4eZ43CX18+2SnA==";
      };
    }
    {
      name = "_swc_core_darwin_x64___core_darwin_x64_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_darwin_x64___core_darwin_x64_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-darwin-x64/-/core-darwin-x64-1.3.92.tgz";
        sha512 = "Q3XIgQfXyxxxms3bPN+xGgvwk0TtG9l89IomApu+yTKzaIIlf051mS+lGngjnh9L0aUiCp6ICyjDLtutWP54fw==";
      };
    }
    {
      name = "_swc_core_linux_arm_gnueabihf___core_linux_arm_gnueabihf_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm_gnueabihf___core_linux_arm_gnueabihf_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm-gnueabihf/-/core-linux-arm-gnueabihf-1.3.92.tgz";
        sha512 = "tnOCoCpNVXC+0FCfG84PBZJyLlz0Vfj9MQhyhCvlJz9hQmvpf8nTdKH7RHrOn8VfxtUBLdVi80dXgIFgbvl7qA==";
      };
    }
    {
      name = "_swc_core_linux_arm64_gnu___core_linux_arm64_gnu_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm64_gnu___core_linux_arm64_gnu_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm64-gnu/-/core-linux-arm64-gnu-1.3.92.tgz";
        sha512 = "lFfGhX32w8h1j74Iyz0Wv7JByXIwX11OE9UxG+oT7lG0RyXkF4zKyxP8EoxfLrDXse4Oop434p95e3UNC3IfCw==";
      };
    }
    {
      name = "_swc_core_linux_arm64_musl___core_linux_arm64_musl_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_linux_arm64_musl___core_linux_arm64_musl_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-arm64-musl/-/core-linux-arm64-musl-1.3.92.tgz";
        sha512 = "rOZtRcLj57MSAbiecMsqjzBcZDuaCZ8F6l6JDwGkQ7u1NYR57cqF0QDyU7RKS1Jq27Z/Vg21z5cwqoH5fLN+Sg==";
      };
    }
    {
      name = "_swc_core_linux_x64_gnu___core_linux_x64_gnu_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_linux_x64_gnu___core_linux_x64_gnu_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-x64-gnu/-/core-linux-x64-gnu-1.3.92.tgz";
        sha512 = "qptoMGnBL6v89x/Qpn+l1TH1Y0ed+v0qhNfAEVzZvCvzEMTFXphhlhYbDdpxbzRmCjH6GOGq7Y+xrWt9T1/ARg==";
      };
    }
    {
      name = "_swc_core_linux_x64_musl___core_linux_x64_musl_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_linux_x64_musl___core_linux_x64_musl_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-linux-x64-musl/-/core-linux-x64-musl-1.3.92.tgz";
        sha512 = "g2KrJ43bZkCZHH4zsIV5ErojuV1OIpUHaEyW1gf7JWKaFBpWYVyubzFPvPkjcxHGLbMsEzO7w/NVfxtGMlFH/Q==";
      };
    }
    {
      name = "_swc_core_win32_arm64_msvc___core_win32_arm64_msvc_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_win32_arm64_msvc___core_win32_arm64_msvc_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-arm64-msvc/-/core-win32-arm64-msvc-1.3.92.tgz";
        sha512 = "3MCRGPAYDoQ8Yyd3WsCMc8eFSyKXY5kQLyg/R5zEqA0uthomo0m0F5/fxAJMZGaSdYkU1DgF73ctOWOf+Z/EzQ==";
      };
    }
    {
      name = "_swc_core_win32_ia32_msvc___core_win32_ia32_msvc_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_win32_ia32_msvc___core_win32_ia32_msvc_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-ia32-msvc/-/core-win32-ia32-msvc-1.3.92.tgz";
        sha512 = "zqTBKQhgfWm73SVGS8FKhFYDovyRl1f5dTX1IwSKynO0qHkRCqJwauFJv/yevkpJWsI2pFh03xsRs9HncTQKSA==";
      };
    }
    {
      name = "_swc_core_win32_x64_msvc___core_win32_x64_msvc_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core_win32_x64_msvc___core_win32_x64_msvc_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core-win32-x64-msvc/-/core-win32-x64-msvc-1.3.92.tgz";
        sha512 = "41bE66ddr9o/Fi1FBh0sHdaKdENPTuDpv1IFHxSg0dJyM/jX8LbkjnpdInYXHBxhcLVAPraVRrNsC4SaoPw2Pg==";
      };
    }
    {
      name = "_swc_core___core_1.3.92.tgz";
      path = fetchurl {
        name = "_swc_core___core_1.3.92.tgz";
        url  = "https://registry.yarnpkg.com/@swc/core/-/core-1.3.92.tgz";
        sha512 = "vx0vUrf4YTEw59njOJ46Ha5i0cZTMYdRHQ7KXU29efN1MxcmJH2RajWLPlvQarOP1ab9iv9cApD7SMchDyx2vA==";
      };
    }
    {
      name = "_swc_counter___counter_0.1.2.tgz";
      path = fetchurl {
        name = "_swc_counter___counter_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@swc/counter/-/counter-0.1.2.tgz";
        sha512 = "9F4ys4C74eSTEUNndnER3VJ15oru2NumfQxS8geE+f3eB5xvfxpWyqE5XlVnxb/R14uoXi6SLbBwwiDSkv+XEw==";
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
      name = "_swc_types___types_0.1.5.tgz";
      path = fetchurl {
        name = "_swc_types___types_0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/@swc/types/-/types-0.1.5.tgz";
        sha512 = "myfUej5naTBWnqOCc/MdVOLVjXUXtIA+NpDrDBKJtLLg2shUjBu3cZmB/85RyitKc55+lUUyl7oRfLOvkr2hsw==";
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
      name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.5.tgz";
      path = fetchurl {
        name = "abortcontroller_polyfill___abortcontroller_polyfill_1.7.5.tgz";
        url  = "https://registry.yarnpkg.com/abortcontroller-polyfill/-/abortcontroller-polyfill-1.7.5.tgz";
        sha512 = "JMJ5soJWP18htbbxJjG7bG6yuI6pRhgJ0scHHTfkUjf6wjP912xZWvM+A4sJK3gqd9E8fcPbDnOefbA9Th/FIQ==";
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
      name = "boolbase___boolbase_1.0.0.tgz";
      path = fetchurl {
        name = "boolbase___boolbase_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz";
        sha512 = "JZOSA7Mo9sNGB8+UjSgzdLtokWAky1zbztM3WRLCbZ70/3cTANmQmOdR7y2g+J0e2WXywy1yS468tY+IruqEww==";
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
      name = "commander___commander_7.2.0.tgz";
      path = fetchurl {
        name = "commander___commander_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-7.2.0.tgz";
        sha512 = "QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==";
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
      name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_arm64___lightningcss_darwin_arm64_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-arm64/-/lightningcss-darwin-arm64-1.22.0.tgz";
        sha512 = "aH2be3nNny+It5YEVm8tBSSdRlBVWQV8m2oJ7dESiYRzyY/E/bQUe2xlw5caaMuhlM9aoTMtOH25yzMhir0qPg==";
      };
    }
    {
      name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss_darwin_x64___lightningcss_darwin_x64_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-darwin-x64/-/lightningcss-darwin-x64-1.22.0.tgz";
        sha512 = "9KHRFA0Y6mNxRHeoQMp0YaI0R0O2kOgUlYPRjuasU4d+pI8NRhVn9bt0yX9VPs5ibWX1RbDViSPtGJvYYrfVAQ==";
      };
    }
    {
      name = "lightningcss_freebsd_x64___lightningcss_freebsd_x64_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss_freebsd_x64___lightningcss_freebsd_x64_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-freebsd-x64/-/lightningcss-freebsd-x64-1.22.0.tgz";
        sha512 = "xaYL3xperGwD85rQioDb52ozF3NAJb+9wrge3jD9lxGffplu0Mn35rXMptB8Uc2N9Mw1i3Bvl7+z1evlqVl7ww==";
      };
    }
    {
      name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm_gnueabihf___lightningcss_linux_arm_gnueabihf_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm-gnueabihf/-/lightningcss-linux-arm-gnueabihf-1.22.0.tgz";
        sha512 = "epQGvXIjOuxrZpMpMnRjK54ZqzhiHhCPLtHvw2fb6NeK2kK9YtF0wqmeTBiQ1AkbWfnnXGTstYaFNiadNK+StQ==";
      };
    }
    {
      name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_gnu___lightningcss_linux_arm64_gnu_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-gnu/-/lightningcss-linux-arm64-gnu-1.22.0.tgz";
        sha512 = "AArGtKSY4DGTA8xP8SDyNyKtpsUl1Rzq6FW4JomeyUQ4nBrR71uPChksTpj3gmWuGhZeRKLeCUI1DBid/zhChg==";
      };
    }
    {
      name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_arm64_musl___lightningcss_linux_arm64_musl_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-arm64-musl/-/lightningcss-linux-arm64-musl-1.22.0.tgz";
        sha512 = "RRraNgP8hnBPhInTTUdlFm+z16C/ghbxBG51Sw00hd7HUyKmEUKRozyc5od+/N6pOrX/bIh5vIbtMXIxsos0lg==";
      };
    }
    {
      name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_gnu___lightningcss_linux_x64_gnu_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-gnu/-/lightningcss-linux-x64-gnu-1.22.0.tgz";
        sha512 = "grdrhYGRi2KrR+bsXJVI0myRADqyA7ekprGxiuK5QRNkv7kj3Yq1fERDNyzZvjisHwKUi29sYMClscbtl+/Zpw==";
      };
    }
    {
      name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss_linux_x64_musl___lightningcss_linux_x64_musl_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-linux-x64-musl/-/lightningcss-linux-x64-musl-1.22.0.tgz";
        sha512 = "t5f90X+iQUtIyR56oXIHMBUyQFX/zwmPt72E6Dane3P8KNGlkijTg2I75XVQS860gNoEFzV7Mm5ArRRA7u5CAQ==";
      };
    }
    {
      name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss_win32_x64_msvc___lightningcss_win32_x64_msvc_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss-win32-x64-msvc/-/lightningcss-win32-x64-msvc-1.22.0.tgz";
        sha512 = "64HTDtOOZE9PUCZJiZZQpyqXBbdby1lnztBccnqh+NtbKxjnGzP92R2ngcgeuqMPecMNqNWxgoWgTGpC+yN5Sw==";
      };
    }
    {
      name = "lightningcss___lightningcss_1.22.0.tgz";
      path = fetchurl {
        name = "lightningcss___lightningcss_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/lightningcss/-/lightningcss-1.22.0.tgz";
        sha512 = "+z0qvwRVzs4XGRXelnWRNwqsXUx8k3bSkbP8vD42kYKSk3z9OM2P3e/gagT7ei/gwh8DTS80LZOFZV6lm8Z8Fg==";
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
      name = "mdn_data___mdn_data_2.0.14.tgz";
      path = fetchurl {
        name = "mdn_data___mdn_data_2.0.14.tgz";
        url  = "https://registry.yarnpkg.com/mdn-data/-/mdn-data-2.0.14.tgz";
        sha512 = "dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow==";
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
      name = "ordered_binary___ordered_binary_1.4.1.tgz";
      path = fetchurl {
        name = "ordered_binary___ordered_binary_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/ordered-binary/-/ordered-binary-1.4.1.tgz";
        sha512 = "9LtiGlPy982CsgxZvJGNNp2/NnrgEr6EAyN3iIEP3/8vd3YLgAZQHbQ75ZrkfBRGrNg37Dk3U6tuVb+B4Xfslg==";
      };
    }
    {
      name = "parcel___parcel_2.10.1.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/parcel/-/parcel-2.10.1.tgz";
        sha512 = "BvsKk8Fg9z1BBLny3IJmm7qM7ux+aD0iXVbzaBhurdbsj0UuWYsa6krLnK/+udwGiLPmicldqjtjDimSuLIwmQ==";
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
      name = "regenerator_runtime___regenerator_runtime_0.13.11.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.13.11.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.13.11.tgz";
        sha512 = "kY1AZVr2Ra+t+piVaJ4gxaFaReZVH40AKNo7UCX6W+dEwBo/2oZJzqfuN1qLq1oL45o56cPaTXELwrTh8Fpggg==";
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
      name = "typescript___typescript_5.2.2.tgz";
      path = fetchurl {
        name = "typescript___typescript_5.2.2.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-5.2.2.tgz";
        sha512 = "mI4WrpHsbCIcwT9cF4FZvr80QUeKvsUsUvKDoR+X/7XHQH98xYD8YHZg7ANtz2GtZt/CBq2QJ0thkGJMHfqc1w==";
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

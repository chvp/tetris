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
      name = "_parcel_bundler_default___bundler_default_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_bundler_default___bundler_default_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/bundler-default/-/bundler-default-2.4.1.tgz";
        sha512 = "PTfBOuoiiYdfwyoPFeBTOinyl1RL4qaoyAQ0PCe01C1i4NcRWCY1w7zRvwJW/OhU3Ka+LtioGmfxu5/drdXzLg==";
      };
    }
    {
      name = "_parcel_cache___cache_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_cache___cache_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/cache/-/cache-2.4.1.tgz";
        sha512 = "2N5ly++p/yefmPdK39X1QIoA2e6NtS1aYSsxrIC9EX92Kjd7SfSceqUJhlJWB49omJSheEJLd1qM3EJG9EvICQ==";
      };
    }
    {
      name = "_parcel_codeframe___codeframe_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_codeframe___codeframe_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/codeframe/-/codeframe-2.4.1.tgz";
        sha512 = "m3WDeEpWvgqekCqsHfPMJrSQquahdIgSR1x1RDCqQ1YelvW0fQiGgu42MXI5tjoBrHC1l1mF01UDb+xMSxz1DA==";
      };
    }
    {
      name = "_parcel_compressor_raw___compressor_raw_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_compressor_raw___compressor_raw_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/compressor-raw/-/compressor-raw-2.4.1.tgz";
        sha512 = "cEOOOzIK7glxCqJX0OfBFBZE/iT7tmjEOXswRY3CnqY9FGoY3NYDAsOLm7A73RuIdNaZfYVxVUy3g7OLpbKL+g==";
      };
    }
    {
      name = "_parcel_config_default___config_default_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_config_default___config_default_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/config-default/-/config-default-2.4.1.tgz";
        sha512 = "yGA4Mx/KDzVOPm8IYb4Id+zlz1TaIM7s472pxA4tUV1qcEtBInY0aeO9R/GsLKC2+3QPHURZld9WI9EMXRUBBA==";
      };
    }
    {
      name = "_parcel_core___core_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_core___core_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/core/-/core-2.4.1.tgz";
        sha512 = "h2FvqLA75ZQdIXX1y+ylGjIIi7YtbAUJyIapxaO081h3EsYG2jr9sRL4sym5ECgmvbyua/DEgtMLX3eGYn09FA==";
      };
    }
    {
      name = "_parcel_css_darwin_arm64___css_darwin_arm64_1.7.4.tgz";
      path = fetchurl {
        name = "_parcel_css_darwin_arm64___css_darwin_arm64_1.7.4.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-darwin-arm64/-/css-darwin-arm64-1.7.4.tgz";
        sha512 = "fA+aBZAAgXSV7jUQFRYuKpJr5EEqNq++mFu4o/pU/lBFMJhL6Z11aqzrBecC1JziWT3t/BgryWdznf1QkNtM4w==";
      };
    }
    {
      name = "_parcel_css_darwin_x64___css_darwin_x64_1.7.4.tgz";
      path = fetchurl {
        name = "_parcel_css_darwin_x64___css_darwin_x64_1.7.4.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-darwin-x64/-/css-darwin-x64-1.7.4.tgz";
        sha512 = "qx/+vEXSmed7eeBgVvV/1lrEjk8KnKUiAN+CCes8d6ddJJzK5evTKQsWkywe1jNdHC33d2mlLlhLFmC2+2IPOw==";
      };
    }
    {
      name = "_parcel_css_linux_arm_gnueabihf___css_linux_arm_gnueabihf_1.7.4.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_arm_gnueabihf___css_linux_arm_gnueabihf_1.7.4.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-arm-gnueabihf/-/css-linux-arm-gnueabihf-1.7.4.tgz";
        sha512 = "+Qf+j8dqJ+t7V/w9LnyWBzNcMG/GnlzjlWNQhiUkt1aYFYPr5i/eRWuWLYxVlz8EGQOUbYlinDGLXTUJDt31gA==";
      };
    }
    {
      name = "_parcel_css_linux_arm64_gnu___css_linux_arm64_gnu_1.7.4.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_arm64_gnu___css_linux_arm64_gnu_1.7.4.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-arm64-gnu/-/css-linux-arm64-gnu-1.7.4.tgz";
        sha512 = "ITP0HZT/Ay6JCgH3W7JpoRUYfciW+jBVBTjglZjYgyYPLLWk2J1kXB+qC3jHp5XCeH4feh7eFB1pyQcE7kqCjA==";
      };
    }
    {
      name = "_parcel_css_linux_arm64_musl___css_linux_arm64_musl_1.7.4.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_arm64_musl___css_linux_arm64_musl_1.7.4.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-arm64-musl/-/css-linux-arm64-musl-1.7.4.tgz";
        sha512 = "or61QRhhpsDlHfrc73KP4bPwnnVZWni1jkuRv1mCi+0SzYzoaO190JEaj7VWh/boUvjGiIl//FsLoZleQIWKNA==";
      };
    }
    {
      name = "_parcel_css_linux_x64_gnu___css_linux_x64_gnu_1.7.4.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_x64_gnu___css_linux_x64_gnu_1.7.4.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-x64-gnu/-/css-linux-x64-gnu-1.7.4.tgz";
        sha512 = "GHGsM06F26FAkvPcnsGw7NHxPVD7TQvg7OC7cVAYmETccO8mqs9DyRzBTevk+1kl7EQXNnHDojn7VpVN6q+phg==";
      };
    }
    {
      name = "_parcel_css_linux_x64_musl___css_linux_x64_musl_1.7.4.tgz";
      path = fetchurl {
        name = "_parcel_css_linux_x64_musl___css_linux_x64_musl_1.7.4.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-linux-x64-musl/-/css-linux-x64-musl-1.7.4.tgz";
        sha512 = "H/9wvQ7LNqng9yIwulpfUUhs6zm9+vLCzri2qnC4vm8geyTjA0W0H5fphV8IlzNJ/DfHmoesJ+TXw5NG+QC9hg==";
      };
    }
    {
      name = "_parcel_css_win32_x64_msvc___css_win32_x64_msvc_1.7.4.tgz";
      path = fetchurl {
        name = "_parcel_css_win32_x64_msvc___css_win32_x64_msvc_1.7.4.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css-win32-x64-msvc/-/css-win32-x64-msvc-1.7.4.tgz";
        sha512 = "xmg18iISCn1f9IyYUif6yR8FuEmi93qzH55oUiri5vZWuCY8xfraHsRA6i8yLWnxgDmVeHyiN0IICl7rgZo10A==";
      };
    }
    {
      name = "_parcel_css___css_1.7.4.tgz";
      path = fetchurl {
        name = "_parcel_css___css_1.7.4.tgz";
        url = "https://registry.yarnpkg.com/@parcel/css/-/css-1.7.4.tgz";
        sha512 = "K1N9mxEkWQQmSINMNuGvlyPq7yCY+AtHskGxWav97lhu2i8GMMXRV9kc8/x/jkZh5KDBWO5vHhdQiujRBrgR8g==";
      };
    }
    {
      name = "_parcel_diagnostic___diagnostic_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_diagnostic___diagnostic_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/diagnostic/-/diagnostic-2.4.1.tgz";
        sha512 = "wmJIfn0PG2ABuraS+kMjl6UKaLjTDTtG+XkjJLWHzU/dd5RozqAZDKp65GWjvHzHLx7KICTAdUJsXh2s3TnTOQ==";
      };
    }
    {
      name = "_parcel_events___events_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_events___events_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/events/-/events-2.4.1.tgz";
        sha512 = "er2jwyzYt3Zimkrp7TR865GIeIMYNd7YSSxW39y/egm4LIPBsruUpHSnKRD5b65Jd+gckkxDsnrpADG6MH1zNw==";
      };
    }
    {
      name = "_parcel_fs_search___fs_search_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_fs_search___fs_search_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/fs-search/-/fs-search-2.4.1.tgz";
        sha512 = "xfoLvHjHkZm4VZf3UWU5v6gzz+x7IBVY7siHGn0YyGwvlv73FmiR4mCSizqerXOyXknF2fpg6tNHNQyyNLS32Q==";
      };
    }
    {
      name = "_parcel_fs___fs_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_fs___fs_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/fs/-/fs-2.4.1.tgz";
        sha512 = "kE9HzW6XjO/ZA5bQnAzp1YVmGlXeDqUaius2cH2K0wU7KQX/GBjyfEWJm/UsKPB6QIrGXgkPH6ashNzOgwDqpw==";
      };
    }
    {
      name = "_parcel_graph___graph_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_graph___graph_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/graph/-/graph-2.4.1.tgz";
        sha512 = "3JCnPI9BJdKpGIk6NtVN7ML3C/J9Ey+WfUfk8WisDxFP7vjYkXwZbNSR/HnxH+Y03wmB6cv4HI8A4kndF0H0pw==";
      };
    }
    {
      name = "_parcel_hash___hash_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_hash___hash_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/hash/-/hash-2.4.1.tgz";
        sha512 = "Ch1kkFPedef3geapU+XYmAdZY29u3eQXn/twMjowAKkWCmj6wZ+muUgBmOO2uCfK3xys7GycI8jYZcAbF5DVLg==";
      };
    }
    {
      name = "_parcel_logger___logger_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_logger___logger_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/logger/-/logger-2.4.1.tgz";
        sha512 = "wm7FoKY+1dyo+Dd7Z4b0d6hmpgRBWfZwCoZSSyhgbG96Ty68/oo3m7oEMXPfry8IVGIhShmWKDp4py44PH3l7w==";
      };
    }
    {
      name = "_parcel_markdown_ansi___markdown_ansi_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_markdown_ansi___markdown_ansi_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/markdown-ansi/-/markdown-ansi-2.4.1.tgz";
        sha512 = "BkWhzbKQhTQ9lS96ZMMG0KyXSJBFdNeBVobWrdrrwcFlNER0nt2m6fdF7Hfpf1TqFhM4tT+GNFtON7ybL53RiQ==";
      };
    }
    {
      name = "_parcel_namer_default___namer_default_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_namer_default___namer_default_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/namer-default/-/namer-default-2.4.1.tgz";
        sha512 = "a/Xulfia7JJP6Cw/D6Wq5xX6IAKVKMRPEYtU2wB8vKuwC/et6kXi+0bFVeCLnTjDzVtsjDdyOEwfRC4yiEy3BA==";
      };
    }
    {
      name = "_parcel_node_resolver_core___node_resolver_core_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_node_resolver_core___node_resolver_core_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/node-resolver-core/-/node-resolver-core-2.4.1.tgz";
        sha512 = "CvCADj3l4o5USqz/ZCaqbK8gdAQK63q94oSa0KnP6hrcDI/gDyf5Bk4+3cD4kSI+ByuN6aFLAYBS2nHBh5O/MQ==";
      };
    }
    {
      name = "_parcel_optimizer_css___optimizer_css_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_css___optimizer_css_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-css/-/optimizer-css-2.4.1.tgz";
        sha512 = "+1CxZ43aoAUF8Hj2wLPK4d+TzdJlgYidXJ19Qwlh6XdQs8OeFGBAzIsUBFSr8+XCugXmnTkjYK94nX04Z2FhtQ==";
      };
    }
    {
      name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_htmlnano___optimizer_htmlnano_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-htmlnano/-/optimizer-htmlnano-2.4.1.tgz";
        sha512 = "JkykHZcBS92iggT7GHuJJd+MDIc7BMAG0xxTJIY9KzzcxGNYsY8P3LedGVTL0/X8tkdlYQSGNLkTCntP0/62cw==";
      };
    }
    {
      name = "_parcel_optimizer_image___optimizer_image_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_image___optimizer_image_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-image/-/optimizer-image-2.4.1.tgz";
        sha512 = "cv03Ta1FWuF75o9DJLuk1eYk1ULSdSbSkriQUAzc4InKW1bJH6gJasMZSTBsAg2Oz1TWqiDyiy5D/6i/UPoBJg==";
      };
    }
    {
      name = "_parcel_optimizer_svgo___optimizer_svgo_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_svgo___optimizer_svgo_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-svgo/-/optimizer-svgo-2.4.1.tgz";
        sha512 = "sOiofvHXjwJDu0NnTO8gGKDv0BztykVczfJdcedYmj207uU71JG1uODZvhyY4uiw1eRqmZnIXELZIftvYnZnDA==";
      };
    }
    {
      name = "_parcel_optimizer_terser___optimizer_terser_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_optimizer_terser___optimizer_terser_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/optimizer-terser/-/optimizer-terser-2.4.1.tgz";
        sha512 = "naRdp6gApWHUI1FCBZEJs9NzNngjZx8hRhIHeQtTxWpc2Mu8cVzxbVHNAwUj10nW3iOYmxyj4wleOArl8xpVCQ==";
      };
    }
    {
      name = "_parcel_package_manager___package_manager_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_package_manager___package_manager_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/package-manager/-/package-manager-2.4.1.tgz";
        sha512 = "JUUinm4U3hy4epHl9A389xb+BGiFR8n9+qw3Z4UDfS1te43sh8+0virBGcnai/G7mlr5/vHW+l9xulc7WQaY6w==";
      };
    }
    {
      name = "_parcel_packager_css___packager_css_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_css___packager_css_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-css/-/packager-css-2.4.1.tgz";
        sha512 = "COx6RvHbpZ3DzuAgB/XvLLR/luxn9kYhqdFrnmIlYBh4B9atfXyr4rKDlWj1W/r2R72R6LHM35KhkwUATmrC/w==";
      };
    }
    {
      name = "_parcel_packager_html___packager_html_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_html___packager_html_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-html/-/packager-html-2.4.1.tgz";
        sha512 = "F5/PmWKoz8JhToufnp3u+NQ4LUoVkabzIJYHyQrM858XVmNbMInRfiTYxtgCBa2ARm2BTPhToh7N01OEyFCOhA==";
      };
    }
    {
      name = "_parcel_packager_js___packager_js_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_js___packager_js_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-js/-/packager-js-2.4.1.tgz";
        sha512 = "broWBUQisJLF5ThFtnl/asypuLMlMBwFPBTr8Ho9FYlL6W4wUzIymu7eOcuDljstmbD6luNVGMdCBYqt3IhHmw==";
      };
    }
    {
      name = "_parcel_packager_raw___packager_raw_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_raw___packager_raw_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-raw/-/packager-raw-2.4.1.tgz";
        sha512 = "4lCY3TjiYaZyRIqshNF21i6XkQ5PJyr+ahhK4O2IymuYuD8/wGH2amTZqKPpGLuiF3j1HskRRUNv1ekpvExJ8w==";
      };
    }
    {
      name = "_parcel_packager_svg___packager_svg_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_packager_svg___packager_svg_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/packager-svg/-/packager-svg-2.4.1.tgz";
        sha512 = "V7GW/dgJPqXHReTzwpLcNEdyT5WWveYOW1MfxvKgOOK1ENk6oPgXL0FUdm5IHzqlK1bbwF5hzSQs2vaJMv7rPg==";
      };
    }
    {
      name = "_parcel_plugin___plugin_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_plugin___plugin_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/plugin/-/plugin-2.4.1.tgz";
        sha512 = "EJzNhwNWYuSpIPRlG1U2hKcovq/RsVie4Os1z51/e2dcCto/uAoJOMoWYYsCxtjkJ7BjFYyQ7fcZRKM9DEr6gQ==";
      };
    }
    {
      name = "_parcel_reporter_cli___reporter_cli_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_reporter_cli___reporter_cli_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/reporter-cli/-/reporter-cli-2.4.1.tgz";
        sha512 = "99v/dSQ6wYmfpjmBxbsuBoxPWu9bm7PRxDDJxiVapbbym50bWYwVmMEHj6mYnK151YbMssV0garrSs1yYQEvqw==";
      };
    }
    {
      name = "_parcel_reporter_dev_server___reporter_dev_server_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_reporter_dev_server___reporter_dev_server_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/reporter-dev-server/-/reporter-dev-server-2.4.1.tgz";
        sha512 = "tRz1LHiudDhujBC3kJ3Qm0Wnbo3p3SpE6fjyCFRhdv2PJnEufNTTwzEUoa7lYZACwFVQUtrh6F7nMXFw6ynrsQ==";
      };
    }
    {
      name = "_parcel_resolver_default___resolver_default_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_resolver_default___resolver_default_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/resolver-default/-/resolver-default-2.4.1.tgz";
        sha512 = "iJRt1+7lk0n7+wb+S/tVyiObbaiYP1YQGKRsTE8y4Kgp4/OPukdUHGFJwzbojWa0HnyoXm3zEgelVz7cHl47fQ==";
      };
    }
    {
      name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_browser_hmr___runtime_browser_hmr_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/runtime-browser-hmr/-/runtime-browser-hmr-2.4.1.tgz";
        sha512 = "INsr78Kn0OuwMdXHCzw7v6l3Gf/UBTYtX7N7JNDOIBEFFkuZQiFWyAOI2P/DvMm8qeqcsrKliBO5Xty/a2Ivaw==";
      };
    }
    {
      name = "_parcel_runtime_js___runtime_js_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_js___runtime_js_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/runtime-js/-/runtime-js-2.4.1.tgz";
        sha512 = "/EXwRpo+GPvWgN5yD0hjjt84Gm6QWp757dqOOzTG5R2rm1WU+g1a+zJJB1zXkxhu9lleQs44D1jEffzhh2Voyw==";
      };
    }
    {
      name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_react_refresh___runtime_react_refresh_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/runtime-react-refresh/-/runtime-react-refresh-2.4.1.tgz";
        sha512 = "a4GBQ/fO7Mklh1M1G2JVpJBPbZD7YXUPAzh9Y4vpCf0ouTHBRMc8ew4CyKPJIrrTly5P42tFWnD3P4FVNKwHOQ==";
      };
    }
    {
      name = "_parcel_runtime_service_worker___runtime_service_worker_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_runtime_service_worker___runtime_service_worker_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/runtime-service-worker/-/runtime-service-worker-2.4.1.tgz";
        sha512 = "WtMKSiyQ0kF78rBw0XIx7n65mMb+6GBx+5m49r1aVZzeZEOSynpjJzJvqo7rxVmA7qTDkD2bko7BH41iScsEaw==";
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
      name = "_parcel_transformer_babel___transformer_babel_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_babel___transformer_babel_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-babel/-/transformer-babel-2.4.1.tgz";
        sha512 = "S+L14Fdr+S/+hqOi2nqnhuJvBbEJW24KyQeLmdaoMkt7DQLy5zENjGb9U2WYgB0Q96au0vX8NgB6jOnONecnpg==";
      };
    }
    {
      name = "_parcel_transformer_css___transformer_css_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_css___transformer_css_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-css/-/transformer-css-2.4.1.tgz";
        sha512 = "+6wCc0eEg4ez96Mucp/RjYKyRVN+7HPWPH7axalsQdp88t7wawWoqI2nd2mEw2PxpyuejIsk0ixLzYZ5opZivw==";
      };
    }
    {
      name = "_parcel_transformer_html___transformer_html_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_html___transformer_html_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-html/-/transformer-html-2.4.1.tgz";
        sha512 = "jyteTWuBA+f5wXn1RmAq3gOnB3yy41c748vARU9uNEXkLB4a7R106w4e5dlTG1DJfk+Tw1okSe1p2BeHoZntAw==";
      };
    }
    {
      name = "_parcel_transformer_image___transformer_image_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_image___transformer_image_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-image/-/transformer-image-2.4.1.tgz";
        sha512 = "pOfgPVe13lMTKdzydjXXNl4bojVMmuQmwm44OZ9cmpwOD3phkZzCtrxgySoV1eRBCOipdQg1O6GGI3za1KNdvw==";
      };
    }
    {
      name = "_parcel_transformer_js___transformer_js_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_js___transformer_js_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-js/-/transformer-js-2.4.1.tgz";
        sha512 = "39Y9RUuDk5dc09Z3Pgj8snQd5E8926IqOowdTLKNJr7EcmkwHdinbpI4EqgKnisOwX4NSzxUti1I2DHsP1QZHw==";
      };
    }
    {
      name = "_parcel_transformer_json___transformer_json_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_json___transformer_json_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-json/-/transformer-json-2.4.1.tgz";
        sha512 = "bAwKyWb2/Wm6GS7OpQg1lWgcq+VDBXTKy5oFGX3edbpZFsrb59Ln1v+1jI888zRq4ehDBybhx8WTxPKTJnU+jA==";
      };
    }
    {
      name = "_parcel_transformer_postcss___transformer_postcss_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_postcss___transformer_postcss_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-postcss/-/transformer-postcss-2.4.1.tgz";
        sha512 = "I+jauarY5RlDUcd0zb9CC4GlpA7/+FqNSqCaGrM73aoszh6FNs4GiwD5tgy0pKOEASBZ0fBPmHEG1OBiVBXRGg==";
      };
    }
    {
      name = "_parcel_transformer_posthtml___transformer_posthtml_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_posthtml___transformer_posthtml_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-posthtml/-/transformer-posthtml-2.4.1.tgz";
        sha512 = "DNtS41Sew940vnnqlFS0QK3ZbjQqCGT8JXkvwFojIrdH+3BW/n/9Hrtxj+X/bxrlwZlsRiqiRJ7crXp7TVhx2g==";
      };
    }
    {
      name = "_parcel_transformer_raw___transformer_raw_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_raw___transformer_raw_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-raw/-/transformer-raw-2.4.1.tgz";
        sha512 = "0PzdWJSGSTQ522aohymHEnq4GABy0mHSs+LkPZyMfNmX9ZAIyy6XuFJ9dz8nUmP4Nhn8qDvbRjoAYXR3XsGDGQ==";
      };
    }
    {
      name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_react_refresh_wrap___transformer_react_refresh_wrap_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-react-refresh-wrap/-/transformer-react-refresh-wrap-2.4.1.tgz";
        sha512 = "zF6pzj/BwSiD1jA/BHDCEJnKSIDekjblU+OWp1WpSjA1uYkJORuZ5knLcq6mXOQ8M2NCbOXosc1ru8071i8sYA==";
      };
    }
    {
      name = "_parcel_transformer_svg___transformer_svg_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_svg___transformer_svg_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-svg/-/transformer-svg-2.4.1.tgz";
        sha512 = "E0XdXsZOnP7g9zvJskfvXeIHx9pKjPHtLKo/txmpjW1eXOmsFcRMVy6l4pFh+kBciAgiZOI6o1pVHt+Uf7ia/g==";
      };
    }
    {
      name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_transformer_typescript_tsc___transformer_typescript_tsc_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/transformer-typescript-tsc/-/transformer-typescript-tsc-2.4.1.tgz";
        sha512 = "4MgO+9Dy6mQ+iYvZV7AghOvdMRKF9y5/K8/VdQSUY7hT4TExK/j5S8pR87co5eqtKGeulrkxS8coL+bUOzfotA==";
      };
    }
    {
      name = "_parcel_ts_utils___ts_utils_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_ts_utils___ts_utils_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/ts-utils/-/ts-utils-2.4.1.tgz";
        sha512 = "qAXGkIcRkR27nFqU9tRbovDpFGsxKpUcLTsh5soVF7/yh9bHUBuactWCU+qSjY6d3YSw45J6ZSbwpsuPTN1ZzA==";
      };
    }
    {
      name = "_parcel_types___types_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_types___types_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/types/-/types-2.4.1.tgz";
        sha512 = "YqkiyGS8oiD89Z2lJP7sbjn0F0wlSJMAuqgqf7obeKj0zmZJS7n2xK0uUEuIlUO+Cbqgl0kCGsUSjuT8xcEqjg==";
      };
    }
    {
      name = "_parcel_utils___utils_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_utils___utils_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/utils/-/utils-2.4.1.tgz";
        sha512 = "hmbrnPtFAfMT6s9FMMIVlIzCwEFX/+byB67GoJmSCAMRmj6RMu4a6xKlv2FdzkTKJV2ucg8vxAcua0MQ/q8rkQ==";
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
      name = "_parcel_workers___workers_2.4.1.tgz";
      path = fetchurl {
        name = "_parcel_workers___workers_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/@parcel/workers/-/workers-2.4.1.tgz";
        sha512 = "EYujbJOblFqIt2NGQ+baIYTuavJqbhy84IfZ3j0jmACeKO5Ew1EHXZyl9LJgWHKaIPZsnvnbxw2mDOF05K65xQ==";
      };
    }
    {
      name = "_swc_helpers___helpers_0.3.8.tgz";
      path = fetchurl {
        name = "_swc_helpers___helpers_0.3.8.tgz";
        url = "https://registry.yarnpkg.com/@swc/helpers/-/helpers-0.3.8.tgz";
        sha512 = "aWItSZvJj4+GI6FWkjZR13xPNPctq2RRakzo+O6vN7bC2yjwdg5EFpgaSAUn95b7BGSgcflvzVDPoKmJv24IOg==";
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
      name = "json_source_map___json_source_map_0.6.1.tgz";
      path = fetchurl {
        name = "json_source_map___json_source_map_0.6.1.tgz";
        url = "https://registry.yarnpkg.com/json-source-map/-/json-source-map-0.6.1.tgz";
        sha512 = "1QoztHPsMQqhDq0hlXY5ZqcEdUzxQEIxgFkKl4WUp2pgShObl+9ovi4kRh2TfvAfxAoHOJ9vIMEqk3k4iex7tg==";
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
      name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
      path = fetchurl {
        name = "lines_and_columns___lines_and_columns_1.2.4.tgz";
        url = "https://registry.yarnpkg.com/lines-and-columns/-/lines-and-columns-1.2.4.tgz";
        sha512 = "7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg==";
      };
    }
    {
      name = "lmdb___lmdb_2.2.4.tgz";
      path = fetchurl {
        name = "lmdb___lmdb_2.2.4.tgz";
        url = "https://registry.yarnpkg.com/lmdb/-/lmdb-2.2.4.tgz";
        sha512 = "gto+BB2uEob8qRiTlOq+R3uX0YNHsX9mjxj9Sbdue/LIKqu6IlZjrsjKeGyOMquc/474GEqFyX2pdytpydp0rQ==";
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
      name = "parcel___parcel_2.4.1.tgz";
      path = fetchurl {
        name = "parcel___parcel_2.4.1.tgz";
        url = "https://registry.yarnpkg.com/parcel/-/parcel-2.4.1.tgz";
        sha512 = "H8n7cJ0rOt0AZZLuPuG6hvujUWiWz8kxx4pkqEDm31dijrbKb0pNgccXOllQ34em6r7elv6yH7lxox8jDCp0hw==";
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
      name = "type_fest___type_fest_0.20.2.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_0.20.2.tgz";
        url = "https://registry.yarnpkg.com/type-fest/-/type-fest-0.20.2.tgz";
        sha512 = "Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ==";
      };
    }
    {
      name = "typescript___typescript_4.6.3.tgz";
      path = fetchurl {
        name = "typescript___typescript_4.6.3.tgz";
        url = "https://registry.yarnpkg.com/typescript/-/typescript-4.6.3.tgz";
        sha512 = "yNIatDa5iaofVozS/uQJEl3JRWLKKGJKh6Yaiv0GLGSuhpFJe7P3SbHZ8/yjAHRQwKRoA6YZqlfjXWmVzoVSMw==";
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

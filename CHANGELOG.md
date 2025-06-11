# Changelog

## [1.3.0](https://github.com/OmegaSquad82/blueboxes/compare/v1.2.0...v1.3.0) (2025-06-11)


### Features

* add go language compiler, documentation and vim-go plug-in ([24a00d6](https://github.com/OmegaSquad82/blueboxes/commit/24a00d6ba7d54af9f43fd6eab81c9140bf6035f9))
* add podman-docker for funsies but not profits ([45a01e4](https://github.com/OmegaSquad82/blueboxes/commit/45a01e4631b0ccbef985d0411f15e927ed33173e))
* directly push with podman as zstd:chunked ([e70588e](https://github.com/OmegaSquad82/blueboxes/commit/e70588e275f7e94556463099710de6155e0ecefc))


### Bug Fixes

* remove podman-docker, this reverts Commit d352119 ([19d1469](https://github.com/OmegaSquad82/blueboxes/commit/19d1469f88ac1188d8580f4a5fbfd9c3dfc6e8f2))
* set bash to strict mode ([4a2a736](https://github.com/OmegaSquad82/blueboxes/commit/4a2a736514eba66f02034ca6c7730f3303af3a09))

## [1.2.0](https://github.com/OmegaSquad82/blueboxes/compare/v1.1.0...v1.2.0) (2025-02-16)


### Features

* add bash-completion, jq, k0sctl, kubectl, yq-go ([e590d1d](https://github.com/OmegaSquad82/blueboxes/commit/e590d1dbb7d497458948e159ee440f880c72a3c7))
* add opentofu ([a39d352](https://github.com/OmegaSquad82/blueboxes/commit/a39d352aaf282e2412c8a9945b302ec4cb7b0e0b))
* add pdfgrep to the flock ([4efc018](https://github.com/OmegaSquad82/blueboxes/commit/4efc01890f6c9f4d51ac5af830de01bf4e5a4382))
* add pulumi ([6ac9ad4](https://github.com/OmegaSquad82/blueboxes/commit/6ac9ad4a0bf7105b65c7dceecefadbaa838fe18c))
* add swayimg to the flock ([84c50da](https://github.com/OmegaSquad82/blueboxes/commit/84c50dafc76c917256d0dc270377e446bae48b25))
* adding byobu and htop to boxkit packages ([4e8e918](https://github.com/OmegaSquad82/blueboxes/commit/4e8e918ebae3fec8895007b687f0cebfc0ff0e98))
* Delete ContainerFiles/fedora-example ([313c763](https://github.com/OmegaSquad82/blueboxes/commit/313c76322a433e827633f9e0f38ab038911921b9))
* deliver arkade ([90eed0c](https://github.com/OmegaSquad82/blueboxes/commit/90eed0cbd2d8573702a43a192313175684565c6f))
* lower frequency of builds to once per week on Mondays ([861a8c2](https://github.com/OmegaSquad82/blueboxes/commit/861a8c2753d020a6e810cb89f918d9239e0866c7))
* lower scan frequency to once daily ([02cf695](https://github.com/OmegaSquad82/blueboxes/commit/02cf69567e0ac8f25e19bba83c17537aa528c7cc))
* use oss-review-toolkit/ort-ci-github-action@v1 ([1f47461](https://github.com/OmegaSquad82/blueboxes/commit/1f47461ab0fc66c8c790b53505c3cea73d3d8086))


### Bug Fixes

* build-image should run when it has changed ([0029a5f](https://github.com/OmegaSquad82/blueboxes/commit/0029a5fdff3f407253c113fc7b1594d5dc534cae))
* do not scan for vulnerabilities on build ci change ([10c0154](https://github.com/OmegaSquad82/blueboxes/commit/10c015420ac10ee0f3e06f9bb17383ec8141bcfb))
* formatting of cron string and comment was off ([5555abf](https://github.com/OmegaSquad82/blueboxes/commit/5555abff193ad80518c60960dfcf65b7b1e5ab6d))
* ignore other workflows but not oneself ([dcf959d](https://github.com/OmegaSquad82/blueboxes/commit/dcf959da10bc072bfc493dd084a3d224bd7cb0c2))
* must find non-build workflows in a (nested) subdirectory ([a599844](https://github.com/OmegaSquad82/blueboxes/commit/a599844aa0baea88d89031e84654b3dc62e0754e))
* must find non-vuln workflows in a (nested) subdirectory ([9a9758f](https://github.com/OmegaSquad82/blueboxes/commit/9a9758fae777d93874b9ed12c5b18bdb43e7b711))
* remove ORT from build pipeline ([74e095b](https://github.com/OmegaSquad82/blueboxes/commit/74e095bc01bab1cdba28ed7eb1662189156b6b9f))
* stall vuln-scan for up to 1min ([4159525](https://github.com/OmegaSquad82/blueboxes/commit/4159525a3f527c6cbdd2eee44ae3fca88299ba6e))
* Update build-image.yml ([9bc7a60](https://github.com/OmegaSquad82/blueboxes/commit/9bc7a608a6ed1eea0614d7a0ca2cc87a877de558))
* use ORT GitHub Action's default toolset ([172d1b8](https://github.com/OmegaSquad82/blueboxes/commit/172d1b8d47471e6ad7698b31cbf350a9863670f2))

## [1.1.0](https://github.com/OmegaSquad82/blueboxes/compare/v1.0.0...v1.1.0) (2025-02-01)


### Features

* build on Tuesdays, Thursdays and Saturdays ([b12b7de](https://github.com/OmegaSquad82/blueboxes/commit/b12b7de3a16d6659dec2759a4f35ecae49d2460a))


### Bug Fixes

* align with build and sort things ([1b180b1](https://github.com/OmegaSquad82/blueboxes/commit/1b180b1cc227f2a376d0491a27e68b5ae32268b4))

## 1.0.0 (2025-02-01)


### Features

* build nightly ([e0f8d57](https://github.com/OmegaSquad82/blueboxes/commit/e0f8d574b3f3d2621e994dd55325570f074663a0))
* do not build on ci changes ([0b6a7ab](https://github.com/OmegaSquad82/blueboxes/commit/0b6a7ab1ea36c0cd025554ea165ac93219009dbe))
* do not trigger vuln-scan on ci change ([e7853a9](https://github.com/OmegaSquad82/blueboxes/commit/e7853a9c19821e97750133ea1a7fe9d8e7791472))

## [1.2.0](https://github.com/ublue-os/boxkit/compare/v1.1.0...v1.2.0) (2025-01-04)


### Features

* New readme ([#89](https://github.com/ublue-os/boxkit/issues/89)) ([4ccb045](https://github.com/ublue-os/boxkit/commit/4ccb045c84e3de6ed2d3ca3fd97f08c4818f942e))
* Refactor to use scripts ([#88](https://github.com/ublue-os/boxkit/issues/88)) ([b115bfd](https://github.com/ublue-os/boxkit/commit/b115bfd1d21886124b60493009bb8a1e8da62413))


### Bug Fixes

* add back the push trigger ([#93](https://github.com/ublue-os/boxkit/issues/93)) ([d8e441d](https://github.com/ublue-os/boxkit/commit/d8e441d157517bf80eb8f5c72bdf8a025c440bc5))
* Cleanup fedora-example and packages/ ([040ab26](https://github.com/ublue-os/boxkit/commit/040ab262f71a586088a227583b22ca1c259ab907))
* remove neofetch ([#84](https://github.com/ublue-os/boxkit/issues/84)) ([ece0ab6](https://github.com/ublue-os/boxkit/commit/ece0ab62a72200683246a9b184d87f7def6872a5))
* update cosign.pub ([#74](https://github.com/ublue-os/boxkit/issues/74)) ([5cb87a3](https://github.com/ublue-os/boxkit/commit/5cb87a3843be43ba5999c44006df83a09386ac59))
* Update example toolboxes link in README.md ([#71](https://github.com/ublue-os/boxkit/issues/71)) ([11e0e81](https://github.com/ublue-os/boxkit/commit/11e0e81e3357638fa675dc6bbf06ab5443076c24))

## [1.1.0](https://github.com/ublue-os/boxkit/compare/v1.0.0...v1.1.0) (2023-10-09)


### Features

* add age package ([#30](https://github.com/ublue-os/boxkit/issues/30)) ([b0989a9](https://github.com/ublue-os/boxkit/commit/b0989a9f791771999c105122b64cbf8687574650)), closes [#29](https://github.com/ublue-os/boxkit/issues/29)
* add bat and exa ([#27](https://github.com/ublue-os/boxkit/issues/27)) ([011241e](https://github.com/ublue-os/boxkit/commit/011241e4ac1fdee5f3fbe8b8321e44ba8a0cb561))
* add clipboard ([ebc22bf](https://github.com/ublue-os/boxkit/commit/ebc22bf72a10043ebec55c285dfe5274f1378cc5))
* add dependabot for actions ([#18](https://github.com/ublue-os/boxkit/issues/18)) ([cc17ca5](https://github.com/ublue-os/boxkit/commit/cc17ca5202c1777d5e64799b00cb235b72027e24))
* add make ([#10](https://github.com/ublue-os/boxkit/issues/10)) ([0cb4b59](https://github.com/ublue-os/boxkit/commit/0cb4b59cdd98c47d2f6bfa21f801b99b045d5e40))
* add npm ([#8](https://github.com/ublue-os/boxkit/issues/8)) ([9f91bd0](https://github.com/ublue-os/boxkit/commit/9f91bd09272617c7b9203014222353265dc24947))
* add vimdiff ([#12](https://github.com/ublue-os/boxkit/issues/12)) ([cf4202f](https://github.com/ublue-os/boxkit/commit/cf4202f76752561d9b926c81933342a119e8a258))
* add wl-clipboard ([#16](https://github.com/ublue-os/boxkit/issues/16)) ([347647e](https://github.com/ublue-os/boxkit/commit/347647ea7f9f7bdb3b42d2a565df866f027a7ade))
* nicer filter to allow commenting out apps ([#15](https://github.com/ublue-os/boxkit/issues/15)) ([61d3e33](https://github.com/ublue-os/boxkit/commit/61d3e330beb9c2a8bd557ef3872aa6595c76b1b2))
* Replace exa with eza ([#57](https://github.com/ublue-os/boxkit/issues/57)) ([34653a2](https://github.com/ublue-os/boxkit/commit/34653a2dde5b4e1cf895a2d65fc9168e064fa224))
* switch to alpine edge ([#22](https://github.com/ublue-os/boxkit/issues/22)) ([cf396c3](https://github.com/ublue-os/boxkit/commit/cf396c369ae8d8bb052df9b0c39d392f61b909ba))


### Bug Fixes

* container signing ([#55](https://github.com/ublue-os/boxkit/issues/55)) ([9b695c1](https://github.com/ublue-os/boxkit/commit/9b695c1a21a94e7b6a40f5175408b8fc650e9413))
* fix typo ([8addf9e](https://github.com/ublue-os/boxkit/commit/8addf9e4499a83b2b9b591e9808470f3e3f6a46e))
* update dependabot ([#19](https://github.com/ublue-os/boxkit/issues/19)) ([0c388c9](https://github.com/ublue-os/boxkit/commit/0c388c958985cdc7d3c2d3de5d6d58de09472edf))
* update maintainer field ([#37](https://github.com/ublue-os/boxkit/issues/37)) ([e94a8a6](https://github.com/ublue-os/boxkit/commit/e94a8a69c34f5692514ebcc8c3ac21e2f33aa947))

## 1.0.0 (2023-02-04)


### Features

* add conventional commits linter and changelog generator ([#5](https://github.com/ublue-os/boxkit/issues/5)) ([0bc283d](https://github.com/ublue-os/boxkit/commit/0bc283d271878071ef50a413bab48f3bfc1ab312))
* Create CODE_OF_CONDUCT.md ([#4](https://github.com/ublue-os/boxkit/issues/4)) ([f433b89](https://github.com/ublue-os/boxkit/commit/f433b89a1ed125c6c0a251c1eec60525cfe35820))

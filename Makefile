# SPDX-License-Identifier: GPL-3.0-or-later

.PHONY: preview

HOSTOPT := --ip

ifneq ($(HOSTFREE),)
  HOSTOPT :=
endif

preview:
	npx wrangler dev $(HOSTOPT)

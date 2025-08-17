# SPDX-License-Identifier: GPL-3.0-or-later

.PHONY: live preview

HOSTOPT := --ip

ifneq ($(HOSTFREE),)
  HOSTOPT :=
endif

live:
	cd site && npx five-server

preview:
	npx wrangler dev $(HOSTOPT)

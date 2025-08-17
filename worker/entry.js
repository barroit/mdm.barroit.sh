/* SPDX-License-Identifier: GPL-3.0-or-later */
/*
 * Copyright 2025 Jiamu Sun <barroit@linux.com>
 */

async function fetch_handler(request, env, ctx)
{
	const index = new URL('/', request.url)

	return Response.redirect(index, 301)
}

export default {
	fetch: fetch_handler
}

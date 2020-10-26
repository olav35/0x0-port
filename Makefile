# $OpenBSD: Makefile.template,v 1.88 2020/05/15 01:32:48 abieber Exp $
COMMENT =	file uploader and URL shortener using https://0x0.st
CATEGORIES =	net
MAINTAINER =	Olav Fosse <fosseolav@gmail.com>
# ISC
PERMIT_PACKAGE =	Yes
GH_ACCOUNT =	olav35
GH_PROJECT =	0x0
GH_TAGNAME =   1.0.3
DISTNAME = ${GH_PROJECT}-${GH_TAGNAME}
NO_BUILD =		Yes
RUN_DEPENDS = net/curl
.include <bsd.port.mk>

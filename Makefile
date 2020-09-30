# $OpenBSD: Makefile.template,v 1.88 2020/05/15 01:32:48 abieber Exp $
COMMENT =	file uploader and URL shortener using https://0x0.st
DISTNAME =	0x0-1.0.2
CATEGORIES =	net
MAINTAINER =		Olav Fosse <fosseolav@gmail.com>
# ISC
PERMIT_PACKAGE =	Yes
MASTER_SITES =		https://raw.githubusercontent.com/olav35/0x0/master/release/
NO_BUILD =		Yes
RUN_DEPENDS = net/curl
.include <bsd.port.mk>

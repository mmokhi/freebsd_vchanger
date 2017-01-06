# Created by: Mahdi Mokhtari <mokhi64@gmail.com>
# $FreeBSD$

PORTNAME=	vchanger
PORTVERSION=	1.0.0
PORTREVISION?=	0
CATEGORIES=	sysutils
MASTER_SITES=	SF

MAINTAINER=	mokhi64@gmail.com
COMMENT=	Disk-based virtual autochanger for Bacula

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

WRKSRC=		${WRKDIR}/${PORTNAME}	

USES+=		shebangfix
GNU_CONFIGURE=	yes

.include <bsd.port.mk>

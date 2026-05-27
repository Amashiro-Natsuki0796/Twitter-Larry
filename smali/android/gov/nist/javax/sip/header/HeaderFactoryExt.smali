.class public interface abstract Landroid/gov/nist/javax/sip/header/HeaderFactoryExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/z;


# virtual methods
.method public abstract synthetic createAcceptEncodingHeader(Ljava/lang/String;)Landroid/javax/sip/header/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createAcceptHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createAcceptLanguageHeader(Ljava/util/Locale;)Landroid/javax/sip/header/c;
.end method

.method public abstract synthetic createAlertInfoHeader(Landroid/javax/sip/address/f;)Landroid/javax/sip/header/d;
.end method

.method public abstract synthetic createAllowEventsHeader(Ljava/lang/String;)Landroid/javax/sip/header/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createAllowHeader(Ljava/lang/String;)Landroid/javax/sip/header/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createAuthenticationInfoHeader(Ljava/lang/String;)Landroid/javax/sip/header/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createAuthorizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createCSeqHeader(ILjava/lang/String;)Landroid/javax/sip/header/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createCSeqHeader(JLjava/lang/String;)Landroid/javax/sip/header/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createCallIdHeader(Ljava/lang/String;)Landroid/javax/sip/header/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createCallInfoHeader(Landroid/javax/sip/address/f;)Landroid/javax/sip/header/k;
.end method

.method public abstract createChargingVectorHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/ims/PChargingVectorHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createContactHeader()Landroid/javax/sip/header/l;
.end method

.method public abstract synthetic createContactHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/l;
.end method

.method public abstract synthetic createContentDispositionHeader(Ljava/lang/String;)Landroid/javax/sip/header/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createContentEncodingHeader(Ljava/lang/String;)Landroid/javax/sip/header/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createContentLanguageHeader(Ljava/util/Locale;)Landroid/javax/sip/header/o;
.end method

.method public abstract synthetic createContentLengthHeader(I)Landroid/javax/sip/header/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createContentTypeHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createDateHeader(Ljava/util/Calendar;)Landroid/javax/sip/header/r;
.end method

.method public abstract synthetic createErrorInfoHeader(Landroid/javax/sip/address/f;)Landroid/javax/sip/header/s;
.end method

.method public abstract synthetic createEventHeader(Ljava/lang/String;)Landroid/javax/sip/header/t;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createExpiresHeader(I)Landroid/javax/sip/header/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createFromHeader(Landroid/javax/sip/address/a;Ljava/lang/String;)Landroid/javax/sip/header/w;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createHeaders(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createInReplyToHeader(Ljava/lang/String;)Landroid/javax/sip/header/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createJoinHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/extensions/JoinHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createMaxForwardsHeader(I)Landroid/javax/sip/header/b0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createMimeVersionHeader(II)Landroid/javax/sip/header/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createMinExpiresHeader(I)Landroid/javax/sip/header/e0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createOrganizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/g0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createPAccessNetworkInfoHeader()Landroid/gov/nist/javax/sip/header/ims/PAccessNetworkInfoHeader;
.end method

.method public abstract createPAssertedIdentityHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PAssertedIdentityHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createPAssertedServiceHeader()Landroid/gov/nist/javax/sip/header/ims/PAssertedServiceHeader;
.end method

.method public abstract createPAssociatedURIHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PAssociatedURIHeader;
.end method

.method public abstract createPCalledPartyIDHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PCalledPartyIDHeader;
.end method

.method public abstract createPChargingFunctionAddressesHeader()Landroid/gov/nist/javax/sip/header/ims/PChargingFunctionAddressesHeader;
.end method

.method public abstract createPMediaAuthorizationHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorizationHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createPPreferredIdentityHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PPreferredIdentityHeader;
.end method

.method public abstract createPPreferredServiceHeader()Landroid/gov/nist/javax/sip/header/ims/PPreferredServiceHeader;
.end method

.method public abstract createPProfileKeyHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PProfileKeyHeader;
.end method

.method public abstract createPServedUserHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PServedUserHeader;
.end method

.method public abstract createPUserDatabaseHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/ims/PUserDatabaseHeader;
.end method

.method public abstract createPVisitedNetworkIDHeader()Landroid/gov/nist/javax/sip/header/ims/PVisitedNetworkIDHeader;
.end method

.method public abstract createPathHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PathHeader;
.end method

.method public abstract synthetic createPriorityHeader(Ljava/lang/String;)Landroid/javax/sip/header/i0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createPrivacyHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/ims/PrivacyHeader;
.end method

.method public abstract synthetic createProxyAuthenticateHeader(Ljava/lang/String;)Landroid/javax/sip/header/j0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createProxyAuthorizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/k0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createProxyRequireHeader(Ljava/lang/String;)Landroid/javax/sip/header/l0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createRAckHeader(IILjava/lang/String;)Landroid/javax/sip/header/m0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createRSeqHeader(I)Landroid/javax/sip/header/n0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createReasonHeader(Ljava/lang/String;ILjava/lang/String;)Landroid/javax/sip/header/o0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createRecordRouteHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/p0;
.end method

.method public abstract synthetic createReferToHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/q0;
.end method

.method public abstract createReferencesHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/extensions/ReferencesHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createReferredByHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/extensions/ReferredByHeader;
.end method

.method public abstract createReplacesHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/extensions/ReplacesHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createReplyToHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/r0;
.end method

.method public abstract createRequestLine(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SipRequestLine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createRequireHeader(Ljava/lang/String;)Landroid/javax/sip/header/s0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createRetryAfterHeader(I)Landroid/javax/sip/header/t0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createRouteHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/u0;
.end method

.method public abstract synthetic createSIPETagHeader(Ljava/lang/String;)Landroid/javax/sip/header/v0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createSIPIfMatchHeader(Ljava/lang/String;)Landroid/javax/sip/header/w0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createSecurityClientHeader()Landroid/gov/nist/javax/sip/header/ims/SecurityClientHeader;
.end method

.method public abstract createSecurityServerHeader()Landroid/gov/nist/javax/sip/header/ims/SecurityServerHeader;
.end method

.method public abstract createSecurityVerifyHeader()Landroid/gov/nist/javax/sip/header/ims/SecurityVerifyHeader;
.end method

.method public abstract synthetic createServerHeader(Ljava/util/List;)Landroid/javax/sip/header/x0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createServiceRouteHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/ServiceRouteHeader;
.end method

.method public abstract createSessionExpiresHeader(I)Landroid/gov/nist/javax/sip/header/extensions/SessionExpiresHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract createStatusLine(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SipStatusLine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createSubjectHeader(Ljava/lang/String;)Landroid/javax/sip/header/y0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createSubscriptionStateHeader(Ljava/lang/String;)Landroid/javax/sip/header/z0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createSupportedHeader(Ljava/lang/String;)Landroid/javax/sip/header/a1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createTimeStampHeader(F)Landroid/javax/sip/header/b1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createToHeader(Landroid/javax/sip/address/a;Ljava/lang/String;)Landroid/javax/sip/header/c1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createUnsupportedHeader(Ljava/lang/String;)Landroid/javax/sip/header/d1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createUserAgentHeader(Ljava/util/List;)Landroid/javax/sip/header/e1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createViaHeader(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/f1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createWWWAuthenticateHeader(Ljava/lang/String;)Landroid/javax/sip/header/g1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createWarningHeader(Ljava/lang/String;ILjava/lang/String;)Landroid/javax/sip/header/h1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation
.end method

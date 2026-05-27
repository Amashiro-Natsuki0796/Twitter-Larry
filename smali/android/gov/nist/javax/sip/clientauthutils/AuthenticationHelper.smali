.class public interface abstract Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleChallenge(Landroid/javax/sip/message/c;Landroid/javax/sip/a;Landroid/javax/sip/l;I)Landroid/javax/sip/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract handleChallenge(Landroid/javax/sip/message/c;Landroid/javax/sip/a;Landroid/javax/sip/l;IZ)Landroid/javax/sip/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract removeCachedAuthenticationHeaders(Ljava/lang/String;)V
.end method

.method public abstract setAuthenticationHeaders(Landroid/javax/sip/message/b;)V
.end method

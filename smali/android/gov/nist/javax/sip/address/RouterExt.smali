.class public interface abstract Landroid/gov/nist/javax/sip/address/RouterExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/address/c;


# virtual methods
.method public abstract synthetic getNextHop(Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic getNextHops(Landroid/javax/sip/message/b;)Ljava/util/ListIterator;
.end method

.method public abstract synthetic getOutboundProxy()Landroid/javax/sip/address/b;
.end method

.method public abstract transactionTimeout(Landroid/javax/sip/address/b;)V
.end method

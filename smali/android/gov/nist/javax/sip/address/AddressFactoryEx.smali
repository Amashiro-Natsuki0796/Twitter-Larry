.class public interface abstract Landroid/gov/nist/javax/sip/address/AddressFactoryEx;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract synthetic createAddress(Landroid/javax/sip/address/f;)Landroid/javax/sip/address/a;
.end method

.method public abstract synthetic createAddress(Ljava/lang/String;)Landroid/javax/sip/address/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createAddress(Ljava/lang/String;Landroid/javax/sip/address/f;)Landroid/javax/sip/address/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract createSipURI(Ljava/lang/String;)Landroid/javax/sip/address/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createSipURI(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/address/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createTelURL(Ljava/lang/String;)Landroid/javax/sip/address/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createURI(Ljava/lang/String;)Landroid/javax/sip/address/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

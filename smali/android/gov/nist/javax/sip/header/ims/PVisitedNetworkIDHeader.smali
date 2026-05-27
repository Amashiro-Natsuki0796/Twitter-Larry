.class public interface abstract Landroid/gov/nist/javax/sip/header/ims/PVisitedNetworkIDHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/h0;
.implements Landroid/javax/sip/header/x;


# static fields
.field public static final NAME:Ljava/lang/String; = "P-Visited-Network-ID"


# virtual methods
.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract synthetic getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getParameterNames()Ljava/util/Iterator;
.end method

.method public abstract getVisitedNetworkID()Ljava/lang/String;
.end method

.method public abstract synthetic removeParameter(Ljava/lang/String;)V
.end method

.method public abstract synthetic setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setVisitedNetworkID(Landroid/gov/nist/core/Token;)V
.end method

.method public abstract setVisitedNetworkID(Ljava/lang/String;)V
.end method

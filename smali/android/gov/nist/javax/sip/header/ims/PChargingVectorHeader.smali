.class public interface abstract Landroid/gov/nist/javax/sip/header/ims/PChargingVectorHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/x;
.implements Landroid/javax/sip/header/h0;


# static fields
.field public static final NAME:Ljava/lang/String; = "P-Charging-Vector"


# virtual methods
.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract getICID()Ljava/lang/String;
.end method

.method public abstract getICIDGeneratedAt()Ljava/lang/String;
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract getOriginatingIOI()Ljava/lang/String;
.end method

.method public abstract synthetic getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getParameterNames()Ljava/util/Iterator;
.end method

.method public abstract getTerminatingIOI()Ljava/lang/String;
.end method

.method public abstract synthetic removeParameter(Ljava/lang/String;)V
.end method

.method public abstract setICID(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setICIDGeneratedAt(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setOriginatingIOI(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setTerminatingIOI(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

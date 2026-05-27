.class public interface abstract Landroid/javax/sdp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract getAttributes(Z)Ljava/util/Vector;
.end method

.method public abstract getBandwidths(Z)Ljava/util/Vector;
.end method

.method public abstract getConnection()Landroid/javax/sdp/a;
.end method

.method public abstract getEmails(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract getInfo()Landroid/javax/sdp/c;
.end method

.method public abstract getKey()Landroid/javax/sdp/d;
.end method

.method public abstract getMediaDescriptions(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract getOrigin()Landroid/javax/sdp/f;
.end method

.method public abstract getPhones(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract getSessionName()Landroid/javax/sdp/i;
.end method

.method public abstract getTimeDescriptions(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract getURI()Landroid/javax/sdp/k;
.end method

.method public abstract getVersion()Landroid/javax/sdp/l;
.end method

.method public abstract getZoneAdjustments(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation
.end method

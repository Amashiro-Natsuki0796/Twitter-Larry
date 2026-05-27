.class public interface abstract Llivekit/org/webrtc/NetworkChangeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/NetworkChangeDetector$Observer;,
        Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;,
        Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;,
        Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getActiveNetworkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentConnectionType()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
.end method

.method public abstract supportNetworkCallback()Z
.end method

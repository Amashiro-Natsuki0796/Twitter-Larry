.class public abstract Llivekit/org/webrtc/NetworkChangeDetector$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Observer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFieldTrialsString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract onConnectionTypeChanged(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V
.end method

.method public abstract onNetworkConnect(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method public abstract onNetworkDisconnect(J)V
.end method

.method public abstract onNetworkPreference(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation
.end method

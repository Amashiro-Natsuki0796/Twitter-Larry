.class public Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInformation"
.end annotation


# instance fields
.field public final handle:J

.field public final ipAddresses:[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public final underlyingTypeForVpn:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;J[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    iput-object p2, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->type:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object p3, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    iput-wide p4, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    iput-object p6, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    return-void
.end method

.method private getConnectionType()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->type:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method

.method private getHandle()J
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    iget-wide v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    return-wide v0
.end method

.method private getIpAddresses()[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method private getUnderlyingConnectionTypeForVpn()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method

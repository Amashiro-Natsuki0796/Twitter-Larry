.class public Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddress"
.end annotation


# instance fields
.field public final address:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    return-void
.end method

.method private getAddress()[B
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "IPAddress"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    return-object v0
.end method

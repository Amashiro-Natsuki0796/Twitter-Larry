.class public final Llivekit/org/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/CryptoOptions$Srtp;,
        Llivekit/org/webrtc/CryptoOptions$SFrame;,
        Llivekit/org/webrtc/CryptoOptions$Builder;
    }
.end annotation


# instance fields
.field private final sframe:Llivekit/org/webrtc/CryptoOptions$SFrame;

.field private final srtp:Llivekit/org/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Llivekit/org/webrtc/CryptoOptions$Srtp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llivekit/org/webrtc/CryptoOptions$Srtp;-><init>(Llivekit/org/webrtc/CryptoOptions;ZZZI)V

    iput-object v6, p0, Llivekit/org/webrtc/CryptoOptions;->srtp:Llivekit/org/webrtc/CryptoOptions$Srtp;

    .line 4
    new-instance p1, Llivekit/org/webrtc/CryptoOptions$SFrame;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Llivekit/org/webrtc/CryptoOptions$SFrame;-><init>(Llivekit/org/webrtc/CryptoOptions;ZI)V

    iput-object p1, p0, Llivekit/org/webrtc/CryptoOptions;->sframe:Llivekit/org/webrtc/CryptoOptions$SFrame;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Llivekit/org/webrtc/CryptoOptions$Builder;
    .locals 2

    new-instance v0, Llivekit/org/webrtc/CryptoOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llivekit/org/webrtc/CryptoOptions$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getSFrame()Llivekit/org/webrtc/CryptoOptions$SFrame;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/CryptoOptions;->sframe:Llivekit/org/webrtc/CryptoOptions$SFrame;

    return-object v0
.end method

.method public getSrtp()Llivekit/org/webrtc/CryptoOptions$Srtp;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/CryptoOptions;->srtp:Llivekit/org/webrtc/CryptoOptions$Srtp;

    return-object v0
.end method

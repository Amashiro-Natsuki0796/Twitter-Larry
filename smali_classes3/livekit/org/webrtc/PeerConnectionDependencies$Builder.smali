.class public Llivekit/org/webrtc/PeerConnectionDependencies$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private observer:Llivekit/org/webrtc/PeerConnection$Observer;

.field private sslCertificateVerifier:Llivekit/org/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Llivekit/org/webrtc/PeerConnection$Observer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionDependencies$Builder;->observer:Llivekit/org/webrtc/PeerConnection$Observer;

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/org/webrtc/PeerConnection$Observer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnectionDependencies$Builder;-><init>(Llivekit/org/webrtc/PeerConnection$Observer;)V

    return-void
.end method


# virtual methods
.method public createPeerConnectionDependencies()Llivekit/org/webrtc/PeerConnectionDependencies;
    .locals 4

    new-instance v0, Llivekit/org/webrtc/PeerConnectionDependencies;

    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionDependencies$Builder;->observer:Llivekit/org/webrtc/PeerConnection$Observer;

    iget-object v2, p0, Llivekit/org/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Llivekit/org/webrtc/SSLCertificateVerifier;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/PeerConnectionDependencies;-><init>(Llivekit/org/webrtc/PeerConnection$Observer;Llivekit/org/webrtc/SSLCertificateVerifier;I)V

    return-object v0
.end method

.method public setSSLCertificateVerifier(Llivekit/org/webrtc/SSLCertificateVerifier;)Llivekit/org/webrtc/PeerConnectionDependencies$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Llivekit/org/webrtc/SSLCertificateVerifier;

    return-object p0
.end method

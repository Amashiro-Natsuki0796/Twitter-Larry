.class public final Llivekit/org/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Llivekit/org/webrtc/PeerConnection$Observer;

.field private final sslCertificateVerifier:Llivekit/org/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Llivekit/org/webrtc/PeerConnection$Observer;Llivekit/org/webrtc/SSLCertificateVerifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionDependencies;->observer:Llivekit/org/webrtc/PeerConnection$Observer;

    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Llivekit/org/webrtc/SSLCertificateVerifier;

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/org/webrtc/PeerConnection$Observer;Llivekit/org/webrtc/SSLCertificateVerifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnectionDependencies;-><init>(Llivekit/org/webrtc/PeerConnection$Observer;Llivekit/org/webrtc/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnectionDependencies$Builder;
    .locals 2

    new-instance v0, Llivekit/org/webrtc/PeerConnectionDependencies$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llivekit/org/webrtc/PeerConnectionDependencies$Builder;-><init>(Llivekit/org/webrtc/PeerConnection$Observer;I)V

    return-object v0
.end method


# virtual methods
.method public getObserver()Llivekit/org/webrtc/PeerConnection$Observer;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionDependencies;->observer:Llivekit/org/webrtc/PeerConnection$Observer;

    return-object v0
.end method

.method public getSSLCertificateVerifier()Llivekit/org/webrtc/SSLCertificateVerifier;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Llivekit/org/webrtc/SSLCertificateVerifier;

    return-object v0
.end method

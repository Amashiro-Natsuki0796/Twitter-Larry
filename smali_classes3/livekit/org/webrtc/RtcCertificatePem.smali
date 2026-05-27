.class public Llivekit/org/webrtc/RtcCertificatePem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXPIRY:J = 0x278d00L


# instance fields
.field public final certificate:Ljava/lang/String;

.field public final privateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    iput-object p2, p0, Llivekit/org/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    return-void
.end method

.method public static generateCertificate()Llivekit/org/webrtc/RtcCertificatePem;
    .locals 3

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$KeyType;->ECDSA:Llivekit/org/webrtc/PeerConnection$KeyType;

    const-wide/32 v1, 0x278d00

    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Llivekit/org/webrtc/PeerConnection$KeyType;J)Llivekit/org/webrtc/RtcCertificatePem;

    move-result-object v0

    return-object v0
.end method

.method public static generateCertificate(J)Llivekit/org/webrtc/RtcCertificatePem;
    .locals 1

    .line 3
    sget-object v0, Llivekit/org/webrtc/PeerConnection$KeyType;->ECDSA:Llivekit/org/webrtc/PeerConnection$KeyType;

    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Llivekit/org/webrtc/PeerConnection$KeyType;J)Llivekit/org/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Llivekit/org/webrtc/PeerConnection$KeyType;)Llivekit/org/webrtc/RtcCertificatePem;
    .locals 2

    const-wide/32 v0, 0x278d00

    .line 2
    invoke-static {p0, v0, v1}, Llivekit/org/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Llivekit/org/webrtc/PeerConnection$KeyType;J)Llivekit/org/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Llivekit/org/webrtc/PeerConnection$KeyType;J)Llivekit/org/webrtc/RtcCertificatePem;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Llivekit/org/webrtc/PeerConnection$KeyType;J)Llivekit/org/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeGenerateCertificate(Llivekit/org/webrtc/PeerConnection$KeyType;J)Llivekit/org/webrtc/RtcCertificatePem;
.end method


# virtual methods
.method public getCertificate()Ljava/lang/String;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    return-object v0
.end method

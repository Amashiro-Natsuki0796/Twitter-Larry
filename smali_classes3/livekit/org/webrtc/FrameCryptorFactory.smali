.class public Llivekit/org/webrtc/FrameCryptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrameCryptorForRtpReceiver(Llivekit/org/webrtc/PeerConnectionFactory;Llivekit/org/webrtc/RtpReceiver;Ljava/lang/String;Llivekit/org/webrtc/FrameCryptorAlgorithm;Llivekit/org/webrtc/FrameCryptorKeyProvider;)Llivekit/org/webrtc/FrameCryptor;
    .locals 8

    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->getNativeOwnedFactoryAndThreads()J

    move-result-wide v0

    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p4}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    move-result-wide v6

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Llivekit/org/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Llivekit/org/webrtc/FrameCryptor;

    move-result-object p0

    return-object p0
.end method

.method public static createFrameCryptorForRtpSender(Llivekit/org/webrtc/PeerConnectionFactory;Llivekit/org/webrtc/RtpSender;Ljava/lang/String;Llivekit/org/webrtc/FrameCryptorAlgorithm;Llivekit/org/webrtc/FrameCryptorKeyProvider;)Llivekit/org/webrtc/FrameCryptor;
    .locals 8

    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->getNativeOwnedFactoryAndThreads()J

    move-result-wide v0

    invoke-virtual {p1}, Llivekit/org/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p4}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    move-result-wide v6

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Llivekit/org/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Llivekit/org/webrtc/FrameCryptor;

    move-result-object p0

    return-object p0
.end method

.method public static createFrameCryptorKeyProvider(Z[BI[BIIZ)Llivekit/org/webrtc/FrameCryptorKeyProvider;
    .locals 0

    invoke-static/range {p0 .. p6}, Llivekit/org/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZ)Llivekit/org/webrtc/FrameCryptorKeyProvider;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Llivekit/org/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Llivekit/org/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZ)Llivekit/org/webrtc/FrameCryptorKeyProvider;
.end method

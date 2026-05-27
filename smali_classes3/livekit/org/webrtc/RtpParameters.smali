.class public Llivekit/org/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/RtpParameters$DegradationPreference;,
        Llivekit/org/webrtc/RtpParameters$Rtcp;,
        Llivekit/org/webrtc/RtpParameters$HeaderExtension;,
        Llivekit/org/webrtc/RtpParameters$Codec;,
        Llivekit/org/webrtc/RtpParameters$Encoding;
    }
.end annotation


# instance fields
.field public final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation
.end field

.field public degradationPreference:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

.field public final encodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcp:Llivekit/org/webrtc/RtpParameters$Rtcp;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Llivekit/org/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llivekit/org/webrtc/RtpParameters$DegradationPreference;",
            "Llivekit/org/webrtc/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Codec;",
            ">;)V"
        }
    .end annotation

    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    iput-object p2, p0, Llivekit/org/webrtc/RtpParameters;->degradationPreference:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    iput-object p3, p0, Llivekit/org/webrtc/RtpParameters;->rtcp:Llivekit/org/webrtc/RtpParameters$Rtcp;

    iput-object p4, p0, Llivekit/org/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    iput-object p5, p0, Llivekit/org/webrtc/RtpParameters;->encodings:Ljava/util/List;

    iput-object p6, p0, Llivekit/org/webrtc/RtpParameters;->codecs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->codecs:Ljava/util/List;

    return-object v0
.end method

.method public getDegradationPreference()Llivekit/org/webrtc/RtpParameters$DegradationPreference;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->degradationPreference:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    return-object v0
.end method

.method public getEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->encodings:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getRtcp()Llivekit/org/webrtc/RtpParameters$Rtcp;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->rtcp:Llivekit/org/webrtc/RtpParameters$Rtcp;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    return-object v0
.end method

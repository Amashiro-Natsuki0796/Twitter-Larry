.class public final enum Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TlsCertPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

.field public static final enum TLS_CERT_POLICY_INSECURE_NO_CHECK:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

.field public static final enum TLS_CERT_POLICY_SECURE:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    .locals 2

    sget-object v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    sget-object v1, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_INSECURE_NO_CHECK:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    filled-new-array {v0, v1}, [Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    const-string v1, "TLS_CERT_POLICY_SECURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    const-string v1, "TLS_CERT_POLICY_INSECURE_NO_CHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_INSECURE_NO_CHECK:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    invoke-static {}, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->$values()[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->$VALUES:[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    const-class v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->$VALUES:[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    return-object v0
.end method

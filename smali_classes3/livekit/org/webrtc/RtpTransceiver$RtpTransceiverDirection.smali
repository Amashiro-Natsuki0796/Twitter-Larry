.class public final enum Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtpTransceiverDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum INACTIVE:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum RECV_ONLY:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_ONLY:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_RECV:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum STOPPED:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field private final nativeIndex:I


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5

    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    sget-object v1, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    sget-object v2, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    sget-object v3, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    sget-object v4, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->STOPPED:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    filled-new-array {v0, v1, v2, v3, v4}, [Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v1, "SEND_RECV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v1, "SEND_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v1, "RECV_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v1, "INACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->STOPPED:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-static {}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->$values()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uknown native RtpTransceiverDirection type"

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    const-class v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v0}, [Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    iget v0, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    return v0
.end method

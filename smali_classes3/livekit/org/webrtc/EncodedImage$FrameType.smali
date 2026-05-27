.class public final enum Llivekit/org/webrtc/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/EncodedImage$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/EncodedImage$FrameType;

.field public static final enum EmptyFrame:Llivekit/org/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameDelta:Llivekit/org/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameKey:Llivekit/org/webrtc/EncodedImage$FrameType;


# instance fields
.field private final nativeIndex:I


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/EncodedImage$FrameType;
    .locals 3

    sget-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->EmptyFrame:Llivekit/org/webrtc/EncodedImage$FrameType;

    sget-object v1, Llivekit/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Llivekit/org/webrtc/EncodedImage$FrameType;

    sget-object v2, Llivekit/org/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Llivekit/org/webrtc/EncodedImage$FrameType;

    filled-new-array {v0, v1, v2}, [Llivekit/org/webrtc/EncodedImage$FrameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llivekit/org/webrtc/EncodedImage$FrameType;

    const-string v1, "EmptyFrame"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->EmptyFrame:Llivekit/org/webrtc/EncodedImage$FrameType;

    new-instance v0, Llivekit/org/webrtc/EncodedImage$FrameType;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "VideoFrameKey"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Llivekit/org/webrtc/EncodedImage$FrameType;

    new-instance v0, Llivekit/org/webrtc/EncodedImage$FrameType;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v3, "VideoFrameDelta"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Llivekit/org/webrtc/EncodedImage$FrameType;

    invoke-static {}, Llivekit/org/webrtc/EncodedImage$FrameType;->$values()[Llivekit/org/webrtc/EncodedImage$FrameType;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->$VALUES:[Llivekit/org/webrtc/EncodedImage$FrameType;

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

    iput p3, p0, Llivekit/org/webrtc/EncodedImage$FrameType;->nativeIndex:I

    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/EncodedImage$FrameType;
    .locals 5
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "FrameType"
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/EncodedImage$FrameType;->values()[Llivekit/org/webrtc/EncodedImage$FrameType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Llivekit/org/webrtc/EncodedImage$FrameType;->getNative()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown native frame type: "

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/EncodedImage$FrameType;
    .locals 1

    const-class v0, Llivekit/org/webrtc/EncodedImage$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/EncodedImage$FrameType;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/EncodedImage$FrameType;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->$VALUES:[Llivekit/org/webrtc/EncodedImage$FrameType;

    invoke-virtual {v0}, [Llivekit/org/webrtc/EncodedImage$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/EncodedImage$FrameType;

    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1

    iget v0, p0, Llivekit/org/webrtc/EncodedImage$FrameType;->nativeIndex:I

    return v0
.end method

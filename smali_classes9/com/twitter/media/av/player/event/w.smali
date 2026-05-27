.class public final enum Lcom/twitter/media/av/player/event/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/player/event/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/av/player/event/w;

.field public static final enum APPLICATION:Lcom/twitter/media/av/player/event/w;

.field public static final enum CRYPTO:Lcom/twitter/media/av/player/event/w;

.field public static final enum DECODE:Lcom/twitter/media/av/player/event/w;

.field public static final enum NETWORK:Lcom/twitter/media/av/player/event/w;

.field public static final enum OOM:Lcom/twitter/media/av/player/event/w;

.field public static final enum UNDEFINED:Lcom/twitter/media/av/player/event/w;

.field public static final enum UNKNOWN:Lcom/twitter/media/av/player/event/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/media/av/player/event/w;

    const-string v1, "APPLICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/av/player/event/w;->APPLICATION:Lcom/twitter/media/av/player/event/w;

    new-instance v1, Lcom/twitter/media/av/player/event/w;

    const-string v2, "CRYPTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/av/player/event/w;->CRYPTO:Lcom/twitter/media/av/player/event/w;

    new-instance v2, Lcom/twitter/media/av/player/event/w;

    const-string v3, "DECODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/av/player/event/w;->DECODE:Lcom/twitter/media/av/player/event/w;

    new-instance v3, Lcom/twitter/media/av/player/event/w;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/av/player/event/w;->NETWORK:Lcom/twitter/media/av/player/event/w;

    new-instance v4, Lcom/twitter/media/av/player/event/w;

    const-string v5, "OOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/media/av/player/event/w;->OOM:Lcom/twitter/media/av/player/event/w;

    new-instance v5, Lcom/twitter/media/av/player/event/w;

    const-string v6, "UNDEFINED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/media/av/player/event/w;->UNDEFINED:Lcom/twitter/media/av/player/event/w;

    new-instance v6, Lcom/twitter/media/av/player/event/w;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/media/av/player/event/w;->UNKNOWN:Lcom/twitter/media/av/player/event/w;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/media/av/player/event/w;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/event/w;->$VALUES:[Lcom/twitter/media/av/player/event/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/twitter/media/av/player/event/w;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/twitter/media/av/player/event/w;->UNKNOWN:Lcom/twitter/media/av/player/event/w;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/twitter/media/av/player/event/w;->NETWORK:Lcom/twitter/media/av/player/event/w;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/twitter/media/av/player/event/w;->OOM:Lcom/twitter/media/av/player/event/w;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/twitter/media/av/player/event/w;->CRYPTO:Lcom/twitter/media/av/player/event/w;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/twitter/media/av/player/event/w;->DECODE:Lcom/twitter/media/av/player/event/w;

    return-object p0

    :cond_5
    sget-object p0, Lcom/twitter/media/av/player/event/w;->UNDEFINED:Lcom/twitter/media/av/player/event/w;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/player/event/w;
    .locals 1

    const-class v0, Lcom/twitter/media/av/player/event/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/player/event/w;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/player/event/w;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/player/event/w;->$VALUES:[Lcom/twitter/media/av/player/event/w;

    invoke-virtual {v0}, [Lcom/twitter/media/av/player/event/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/player/event/w;

    return-object v0
.end method

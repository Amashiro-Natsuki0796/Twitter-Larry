.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/k0<",
            "Lcom/google/android/exoplayer2/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    new-instance p1, Lcom/google/android/exoplayer2/util/k0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/k0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/google/android/exoplayer2/util/k0;

    return-void
.end method

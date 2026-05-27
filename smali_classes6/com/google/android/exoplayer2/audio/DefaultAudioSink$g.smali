.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Lcom/google/android/exoplayer2/audio/i0;

.field public final c:Lcom/google/android/exoplayer2/audio/k0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/audio/i0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/i0;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/exoplayer2/audio/k0;->c:F

    iput v2, v1, Lcom/google/android/exoplayer2/audio/k0;->d:F

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/k0;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/k0;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/k0;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/k0;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/k0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/audio/k0;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/k0;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/exoplayer2/audio/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/k0;

    array-length v3, p1

    aput-object v0, v2, v3

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

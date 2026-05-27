.class public final Lcom/google/android/exoplayer2/video/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/video/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/g;Lcom/google/android/exoplayer2/mediacodec/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g$c;->b:Lcom/google/android/exoplayer2/video/g;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->n(Lcom/google/android/exoplayer2/video/g$c;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g$c;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/m;->a(Lcom/google/android/exoplayer2/video/g$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$c;->b:Lcom/google/android/exoplayer2/video/g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/g;->n5:Lcom/google/android/exoplayer2/video/g$c;

    if-ne p0, v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A4:Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/g;->j5:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/g;->J0(Lcom/google/android/exoplayer2/video/v;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget v3, v1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/g;->I0()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/g;->j0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B4:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/g$c;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

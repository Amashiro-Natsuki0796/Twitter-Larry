.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/d;

.field public final synthetic b:Lcom/google/android/exoplayer2/video/g$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/video/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/video/g$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/video/g$c;

    sget p4, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/g$c;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/video/g$c;->a(J)V

    :goto_0
    return-void
.end method

.class public final synthetic Landroidx/media3/exoplayer/audio/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/o0;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/audio/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/o0;->b:Ljava/lang/Object;

    check-cast v1, Llivekit/org/webrtc/VideoFileRenderer;

    invoke-static {v1, v0}, Llivekit/org/webrtc/VideoFileRenderer;->b(Llivekit/org/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c2$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/o0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/r$b;

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/j;->s(ILcom/google/android/exoplayer2/source/r$b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/z;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/o0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/y0$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/media3/exoplayer/audio/p;

    invoke-direct {v3, v1, v0}, Landroidx/media3/exoplayer/audio/p;-><init>(Landroidx/media3/exoplayer/audio/y$a;Landroidx/media3/exoplayer/audio/z;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

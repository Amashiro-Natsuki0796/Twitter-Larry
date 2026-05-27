.class public final Ltv/periscope/android/broadcaster/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/camera/f$a;
.implements Ltv/periscope/android/camera/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/broadcaster/l$d;,
        Ltv/periscope/android/broadcaster/l$b;,
        Ltv/periscope/android/broadcaster/l$c;,
        Ltv/periscope/android/broadcaster/l$e;,
        Ltv/periscope/android/broadcaster/l$f;
    }
.end annotation


# instance fields
.field public A:Ltv/periscope/android/hydra/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Ltv/periscope/android/video/RTMPPublisher;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Ltv/periscope/android/broadcaster/l$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Lorg/webrtc/EglBase$Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H2:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L3:D

.field public M3:J

.field public N3:J

.field public O3:J

.field public T2:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:Ltv/periscope/android/graphics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V2:I

.field public final X1:Ltv/periscope/android/callin/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Z

.field public final Y:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Ljava/util/concurrent/Semaphore;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/video/BitrateController;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/broadcaster/l$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/broadcaster/l$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/broadcaster/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/camera/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/broadcaster/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/video/VideoRecorder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/broadcaster/l$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/broadcaster/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ltv/periscope/android/hydra/m1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ltv/periscope/android/broadcaster/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ltv/periscope/android/hydra/data/metrics/manager/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Ltv/periscope/android/camera/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/media/util/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ltv/periscope/android/hydra/r1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y2:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/broadcaster/w0;Ltv/periscope/android/logging/a;ILtv/periscope/android/camera/d;Ltv/periscope/android/camera/f;Ltv/periscope/android/hydra/r1;Ltv/periscope/android/callin/a;Ltv/periscope/android/broadcaster/u0;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/m1;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/broadcaster/g;Ltv/periscope/android/broadcaster/n;Ltv/periscope/android/callin/guestservice/a;Lcom/twitter/media/util/q0;Ltv/periscope/android/video/VideoRecorder;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/broadcaster/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/camera/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/camera/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/hydra/r1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/broadcaster/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/hydra/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/hydra/data/metrics/manager/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ltv/periscope/android/broadcaster/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ltv/periscope/android/broadcaster/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Ltv/periscope/android/callin/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/util/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ltv/periscope/android/video/VideoRecorder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/subjects/e;

    invoke-direct {v3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->j:Lio/reactivex/subjects/e;

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->Y:Lcom/twitter/util/rx/k;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->Z:Ljava/util/concurrent/Semaphore;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->y1:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ltv/periscope/android/broadcaster/l;->M3:J

    iput-wide v3, v0, Ltv/periscope/android/broadcaster/l;->N3:J

    iput-wide v3, v0, Ltv/periscope/android/broadcaster/l;->O3:J

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->a:Landroid/app/Activity;

    move-object v3, p2

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->e:Ltv/periscope/android/broadcaster/w0;

    move-object v3, p3

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->f:Ltv/periscope/android/logging/a;

    move v3, p4

    iput v3, v0, Ltv/periscope/android/broadcaster/l;->V2:I

    iput-object v2, v0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {p6, p0}, Ltv/periscope/android/camera/f;->y(Ltv/periscope/android/camera/f$a;)V

    move-object v3, p5

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->g:Ltv/periscope/android/camera/d;

    move-object v3, p9

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->h:Ltv/periscope/android/broadcaster/u0;

    move-object/from16 v3, p18

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->i:Ltv/periscope/android/video/VideoRecorder;

    new-instance v3, Ltv/periscope/android/broadcaster/l$d;

    invoke-direct {v3, p0, p1}, Ltv/periscope/android/broadcaster/l$d;-><init>(Ltv/periscope/android/broadcaster/l;Landroid/app/Activity;)V

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->D:Ltv/periscope/android/broadcaster/l$d;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ltv/periscope/android/broadcaster/l;->D:Ltv/periscope/android/broadcaster/l$d;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->D:Ltv/periscope/android/broadcaster/l$d;

    :goto_0
    new-instance v3, Ltv/periscope/android/broadcaster/l$b;

    invoke-direct {v3, p1}, Ltv/periscope/android/util/w;-><init>(Landroid/view/KeyEvent$Callback;)V

    iput-object v3, v0, Ltv/periscope/android/broadcaster/l;->c:Ltv/periscope/android/broadcaster/l$b;

    new-instance v1, Ltv/periscope/android/broadcaster/l$c;

    invoke-direct {v1, p0}, Ltv/periscope/android/broadcaster/l$c;-><init>(Ltv/periscope/android/broadcaster/l;)V

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->d:Ltv/periscope/android/broadcaster/l$c;

    new-instance v1, Ltv/periscope/android/video/BitrateController;

    invoke-direct {v1}, Ltv/periscope/android/video/BitrateController;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    iget v1, v0, Ltv/periscope/android/broadcaster/l;->V2:I

    invoke-virtual {p0, v1}, Ltv/periscope/android/broadcaster/l;->i(I)V

    move-object v1, p8

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->m:Ltv/periscope/android/callin/a;

    invoke-interface {p6}, Ltv/periscope/android/camera/f;->l()Ltv/periscope/android/graphics/b;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->V1:Ltv/periscope/android/graphics/b;

    move-object v1, p10

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->k:Ltv/periscope/android/hydra/l0;

    move-object/from16 v1, p11

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->l:Ltv/periscope/android/data/user/b;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->x:Ltv/periscope/android/hydra/data/metrics/manager/a;

    move-object/from16 v1, p12

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->r:Ltv/periscope/android/hydra/m1;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->s:Ltv/periscope/android/broadcaster/n;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->X1:Ltv/periscope/android/callin/guestservice/a;

    move-object v1, p7

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->y:Ltv/periscope/android/hydra/r1;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->q:Ltv/periscope/android/broadcaster/g;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/periscope/android/broadcaster/l;->x2:Lcom/twitter/media/util/q0;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/BitrateController;->shouldEncodeFrame(D)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/RTMPPublisher;->onEncodedAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->i:Ltv/periscope/android/video/VideoRecorder;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/VideoRecorder;->onAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    iget-object p2, p0, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {p2, p1, v0, v1}, Ltv/periscope/android/video/BitrateController;->noteAudioOutput(ID)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {v0, p0}, Ltv/periscope/android/camera/f;->h(Ltv/periscope/android/broadcaster/l;)V

    invoke-interface {v0}, Ltv/periscope/android/camera/f;->E()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/broadcaster/l;->q:Ltv/periscope/android/broadcaster/g;

    iget-object v2, v1, Ltv/periscope/android/broadcaster/g;->b:Ltv/periscope/android/graphics/GLRenderView;

    iget-object v3, v1, Ltv/periscope/android/broadcaster/g;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltv/periscope/android/graphics/GLRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ltv/periscope/android/graphics/GLRenderView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ltv/periscope/android/broadcaster/g;->b:Ltv/periscope/android/graphics/GLRenderView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v2, v1, Ltv/periscope/android/broadcaster/g;->b:Ltv/periscope/android/graphics/GLRenderView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Ltv/periscope/android/broadcaster/g;->b:Ltv/periscope/android/graphics/GLRenderView;

    const-string v4, "null cannot be cast to non-null type tv.periscope.android.graphics.GLRenderView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Ltv/periscope/android/camera/f;->q(Ltv/periscope/android/graphics/GLRenderView;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "BroadcasterVideoController"

    const-string v4, "Unable to connect to camera"

    invoke-static {v2, v4}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ltv/periscope/android/broadcaster/g;->b:Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, v1, Ltv/periscope/android/broadcaster/g;->b:Ltv/periscope/android/graphics/GLRenderView;

    :cond_1
    invoke-interface {v0}, Ltv/periscope/android/camera/f;->x()V

    invoke-interface {v0}, Ltv/periscope/android/camera/f;->C()Lio/reactivex/internal/operators/completable/i;

    :cond_2
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/video/BufferProperties;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/broadcaster/l;->M3:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/RTMPPublisher;->onEncodedVideo(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->i:Ltv/periscope/android/video/VideoRecorder;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/VideoRecorder;->onVideo(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-wide v1, p2, Ltv/periscope/android/video/BufferProperties;->pts:J

    long-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/video/BitrateController;->noteVideoOutput(ID)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->A:Ltv/periscope/android/hydra/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/p;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/broadcaster/l;->A:Ltv/periscope/android/hydra/p;

    :cond_0
    new-instance v0, Ltv/periscope/android/broadcaster/h;

    invoke-direct {v0, p0}, Ltv/periscope/android/broadcaster/h;-><init>(Ltv/periscope/android/broadcaster/l;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->y1:Ljava/util/HashMap;

    iget-object v1, p0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {v1}, Ltv/periscope/android/camera/f;->b()Ltv/periscope/android/camera/z;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/camera/z;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v1}, Ltv/periscope/android/video/BitrateController;->getUploadMax()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UploadRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ltv/periscope/android/broadcaster/l;->X2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "live"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltv/periscope/android/broadcaster/l;->D:Ltv/periscope/android/broadcaster/l$d;

    if-eqz v1, :cond_0

    iget-wide v1, p0, Ltv/periscope/android/broadcaster/l;->L3:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Ltv/periscope/android/video/RTMPPublisher;->setMetadata(Ljava/util/HashMap;Z)V

    :cond_1
    return-void
.end method

.method public final g(Ltv/periscope/model/h0;Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;Z)V
    .locals 8
    .param p1    # Ltv/periscope/model/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget v0, Ltv/periscope/android/util/e0;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/h0;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ltv/periscope/model/h0;->l()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/h0;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ltv/periscope/model/h0;->k()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/periscope/android/broadcaster/l;->h()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v7

    :goto_2
    const-string v1, "rtmps"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "PSPS"

    :goto_3
    move-object v1, p3

    goto :goto_4

    :cond_2
    const-string p3, "PSP"

    goto :goto_3

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Setting up RTMP with "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wasRunning was "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->f:Ltv/periscope/android/logging/a;

    invoke-virtual {v0, p3, v7}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    new-instance p3, Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/model/h0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltv/periscope/model/h0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltv/periscope/model/h0;->g()Ljava/lang/String;

    move-result-object v6

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/video/RTMPPublisher;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ltv/periscope/android/video/RTMPPublisher;->setListener(Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;)V

    iget-object p1, p0, Ltv/periscope/android/broadcaster/l;->y1:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v7}, Ltv/periscope/android/video/RTMPPublisher;->setMetadata(Ljava/util/HashMap;Z)V

    iget-object p1, p0, Ltv/periscope/android/broadcaster/l;->H2:Landroid/media/MediaFormat;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ltv/periscope/android/broadcaster/l;->T2:Landroid/media/MediaFormat;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1, p2}, Ltv/periscope/android/video/RTMPPublisher;->setFormats(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {p1}, Ltv/periscope/android/camera/f;->t()V

    invoke-virtual {p3}, Ltv/periscope/android/video/RTMPPublisher;->resetNTP()V

    :cond_3
    iput-object p3, p0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    iget-object p1, p0, Ltv/periscope/android/broadcaster/l;->c:Ltv/periscope/android/broadcaster/l$b;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iget-object p3, p0, Ltv/periscope/android/broadcaster/l;->d:Ltv/periscope/android/broadcaster/l$c;

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called from main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->c:Ltv/periscope/android/broadcaster/l$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_0

    iput-object v1, p0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {v0}, Ltv/periscope/android/video/RTMPPublisher;->shutdown()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {p1, v0}, Ltv/periscope/android/camera/f;->G(I)V

    return-void
.end method

.method public final r(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/broadcaster/l;->H2:Landroid/media/MediaFormat;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/l;->T2:Landroid/media/MediaFormat;

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/video/RTMPPublisher;->setFormats(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

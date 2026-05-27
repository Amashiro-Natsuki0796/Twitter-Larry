.class public final Lcom/twitter/media/transcode/audio/j;
.super Lcom/twitter/media/transcode/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/audio/j$a;,
        Lcom/twitter/media/transcode/audio/j$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/transcode/audio/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;

.field public static final v:J


# instance fields
.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/twitter/media/transcode/audio/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/twitter/media/transcode/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:I

.field public final s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/media/transcode/audio/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/transcode/audio/j;->Companion:Lcom/twitter/media/transcode/audio/j$a;

    const-class v0, Lcom/twitter/media/transcode/audio/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/media/transcode/audio/j;->v:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/m0;Landroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V
    .locals 11
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "configuration"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "logger"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/media/transcode/t0;

    const-string p3, "audio-thread"

    invoke-direct {v4, p3, p4}, Lcom/twitter/media/transcode/t0;-><init>(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)V

    sget-object p3, Lcom/twitter/media/transcode/audio/j;->Companion:Lcom/twitter/media/transcode/audio/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    new-array v0, p3, [Lcom/twitter/media/transcode/u;

    new-array v1, p3, [Lcom/twitter/media/transcode/TranscoderException;

    new-instance v2, Lcom/twitter/media/transcode/audio/h;

    invoke-direct {v2, v0, p4, v1}, Lcom/twitter/media/transcode/audio/h;-><init>([Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/l0;[Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-virtual {v4, v2}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    const-string v2, "Encoder creation failed "

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aget-object v1, v1, v9

    sget-object v10, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    if-nez v1, :cond_4

    aget-object v5, v0, v9

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p2, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    new-array v1, p3, [Lcom/twitter/media/transcode/t;

    new-array v3, p3, [Lcom/twitter/media/transcode/TranscoderException;

    new-instance v6, Lcom/twitter/media/transcode/audio/i;

    invoke-direct {v6, v1, p2, p4, v3}, Lcom/twitter/media/transcode/audio/i;-><init>([Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;[Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-virtual {v4, v6}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Decoder creation failed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v3, v9

    if-nez v3, :cond_1

    aget-object v6, v1, v9

    if-eqz v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v7, p4

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/transcode/k;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/l0;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/j;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/j;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/j;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/media/transcode/audio/j;->r:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Audio transcoder: created in thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v10, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_video_transcode_compute_audio_pts_enabled"

    invoke-virtual {p1, p2, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/transcode/audio/j;->s:Z

    return-void

    :cond_0
    invoke-virtual {p4, v10, v2}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p1, p3, v2, v0}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p4, v10, v3, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Audio input format unknown "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v10, p1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p2, p3, p1, v0}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {p4, v10, v2}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p1, p3, v2, v0}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-virtual {p4, v10, v1, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lcom/twitter/media/transcode/audio/j;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/media/transcode/audio/j;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    const-string v2, "audio decoder: encoder not ready"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->d:Lcom/twitter/media/transcode/m0;

    const-string v2, "twt-is-live"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    const-string v2, "audio decoder: dropping pending frames"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/j;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/audio/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    iget v1, v1, Lcom/twitter/media/transcode/audio/j$b;->a:I

    invoke-interface {v2, v1, v3}, Lcom/twitter/media/transcode/t;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/twitter/media/transcode/audio/j;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/twitter/media/transcode/audio/j;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/j;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/twitter/media/transcode/audio/j;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/j;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/j;->p:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {v0, v2}, Lcom/twitter/media/transcode/u;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/j;->q:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/twitter/media/transcode/audio/j;->r:I

    iget-object v5, p0, Lcom/twitter/media/transcode/audio/j;->p:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/twitter/media/transcode/audio/j;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/media/transcode/audio/j;->j(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/twitter/media/transcode/audio/j;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/transcode/audio/j$b;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/twitter/media/transcode/audio/j$b;->a:I

    iget-object v0, v0, Lcom/twitter/media/transcode/audio/j$b;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v2, v1, v0}, Lcom/twitter/media/transcode/audio/j;->i(IILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0, v0}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public final d()Lcom/twitter/media/transcode/u$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/transcode/audio/j$c;

    invoke-direct {v0, p0}, Lcom/twitter/media/transcode/audio/j$c;-><init>(Lcom/twitter/media/transcode/audio/j;)V

    return-object v0
.end method

.method public final e(Lcom/twitter/media/transcode/m0;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/transcode/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/media/transcode/m0;->g()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/twitter/media/transcode/m0;->b()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit16 v1, p1, 0x2000

    if-lez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/twitter/media/transcode/audio/c$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lcom/twitter/media/transcode/audio/c$a;->b:I

    iput v0, v3, Lcom/twitter/media/transcode/audio/c$a;->a:I

    iput v1, v3, Lcom/twitter/media/transcode/audio/c$a;->c:I

    new-instance p1, Lcom/twitter/media/transcode/audio/c;

    invoke-direct {p1, v3}, Lcom/twitter/media/transcode/audio/c;-><init>(Lcom/twitter/media/transcode/audio/c$a;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v0, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    const-string v1, "No Sample Rate"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h()Lcom/twitter/media/transcode/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    return-object v0
.end method

.method public final i(IILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    invoke-static {p3}, Lcom/twitter/media/transcode/utils/f;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_0

    iget-object p3, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v0, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    const-string v1, "audio encoder: queue empty buffer EOS"

    invoke-virtual {p3, v0, v1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/audio/j;->Companion:Lcom/twitter/media/transcode/audio/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {v0, p1, p3}, Lcom/twitter/media/transcode/u;->c(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/twitter/media/transcode/t;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {v0, p1}, Lcom/twitter/media/transcode/u;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v0, p2}, Lcom/twitter/media/transcode/t;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/twitter/media/transcode/audio/j;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/twitter/media/transcode/audio/j;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/transcode/filters/a;

    invoke-interface {v0, v5}, Lcom/twitter/media/transcode/filters/a;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/media/transcode/audio/j;->Companion:Lcom/twitter/media/transcode/audio/j$a;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-wide v9, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v7, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/media/transcode/audio/j;->j(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    move-object/from16 v3, p5

    sget-object v4, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    iget-object v6, v1, Lcom/twitter/media/transcode/audio/j;->o:Lcom/twitter/media/transcode/m0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    rem-int v12, v11, v9

    sub-int/2addr v11, v12

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v1, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;

    iget-object v2, v2, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    move/from16 v19, v9

    iget-wide v8, v2, Lcom/twitter/media/transcode/u0;->a:J

    sub-long/2addr v12, v8

    iget-boolean v2, v1, Lcom/twitter/media/transcode/audio/j;->s:Z

    sget-wide v7, Lcom/twitter/media/transcode/audio/j;->v:J

    if-eqz v2, :cond_0

    iget-wide v12, v1, Lcom/twitter/media/transcode/audio/j;->t:J

    sget-object v2, Lcom/twitter/media/transcode/audio/j;->Companion:Lcom/twitter/media/transcode/audio/j$a;

    int-to-long v14, v11

    invoke-virtual {v6}, Lcom/twitter/media/transcode/m0;->g()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v5

    move/from16 v2, v19

    move-object/from16 v19, v4

    int-to-long v4, v2

    div-long/2addr v14, v4

    int-to-long v4, v9

    div-long v4, v7, v4

    mul-long/2addr v4, v14

    add-long/2addr v4, v12

    iput-wide v4, v1, Lcom/twitter/media/transcode/audio/j;->t:J

    :goto_0
    move-wide v4, v12

    goto :goto_1

    :cond_0
    move-object/from16 v20, v5

    move/from16 v2, v19

    move-object/from16 v19, v4

    goto :goto_0

    :goto_1
    sget-object v9, Lcom/twitter/media/transcode/audio/j;->Companion:Lcom/twitter/media/transcode/audio/j$a;

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v14, 0x0

    move-object v13, v9

    move v15, v11

    move-wide/from16 v16, v4

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "audio encoder: queue buffer with size "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " and presentationTime "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    move-object/from16 v12, v20

    invoke-virtual {v12, v5, v4}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    move/from16 v5, p1

    invoke-interface {v4, v5, v9}, Lcom/twitter/media/transcode/u;->c(ILandroid/media/MediaCodec$BufferInfo;)V

    if-ne v10, v11, :cond_1

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/twitter/media/transcode/audio/j;->p:Ljava/nio/ByteBuffer;

    iput-object v4, v1, Lcom/twitter/media/transcode/audio/j;->q:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, -0x1

    iput v2, v1, Lcom/twitter/media/transcode/audio/j;->r:I

    iget-object v2, v1, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/twitter/media/transcode/t;->releaseOutputBuffer(IZ)V

    goto :goto_2

    :cond_1
    move-object/from16 v4, p4

    iput-object v4, v1, Lcom/twitter/media/transcode/audio/j;->p:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v13, v4, v11

    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v9, v11

    invoke-virtual {v6}, Lcom/twitter/media/transcode/m0;->g()I

    move-result v5

    int-to-long v11, v2

    div-long/2addr v9, v11

    int-to-long v5, v5

    div-long/2addr v7, v5

    mul-long/2addr v7, v9

    add-long v15, v7, v3

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v17, 0x0

    move-object v12, v2

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-object v2, v1, Lcom/twitter/media/transcode/audio/j;->q:Landroid/media/MediaCodec$BufferInfo;

    iput v0, v1, Lcom/twitter/media/transcode/audio/j;->r:I

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v12, v5

    move-object v5, v4

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const-string v10, "Error while copying the audio decoder buffer into the decoder buffer: decoder offset: "

    const-string v13, " decoder size: "

    const-string v14, " decoder presentationTime: "

    invoke-static {v4, v10, v11, v13, v14}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " decoder flag: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoder capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoder limit: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v5, v0, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/media/transcode/TranscoderException;

    const/16 v4, 0x8

    invoke-direct {v3, v7, v2, v0, v4}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const/16 v2, 0xc

    const-string v3, "Unable to queue input buffer since format unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v7, v3, v4, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/media/transcode/TranscoderException;

    new-instance v1, Lcom/twitter/media/transcode/audio/g;

    invoke-direct {v1, p0, v0}, Lcom/twitter/media/transcode/audio/g;-><init>(Lcom/twitter/media/transcode/audio/j;[Lcom/twitter/media/transcode/TranscoderException;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/k;->b:Lcom/twitter/media/transcode/t0;

    invoke-virtual {v2, v1}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v2, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    const-string v3, "Video decoder failed"

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0
.end method

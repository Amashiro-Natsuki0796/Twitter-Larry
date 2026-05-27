.class public final Lcom/twitter/media/transcode/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/a0$a;
    }
.end annotation


# static fields
.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public final a:Lcom/twitter/media/transcode/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/mux/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/twitter/media/transcode/a0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/twitter/media/transcode/a0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I

.field public l:Lcom/twitter/media/transcode/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile m:Lcom/twitter/media/transcode/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Lcom/twitter/media/transcode/a0$a;

.field public q:Lcom/twitter/media/transcode/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/media/transcode/a0;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILandroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V
    .locals 4
    .param p1    # Ljava/io/File;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string p3, "a0"

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_video_transcode_use_ffmpeg_muxer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Lcom/twitter/media/transcode/mux/c;

    invoke-direct {p1, v1, v1}, Lcom/twitter/media/transcode/mux/c;-><init>(Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/twitter/media/transcode/mux/b;

    invoke-direct {p1, v1}, Lcom/twitter/media/transcode/mux/b;-><init>(Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/twitter/media/transcode/t0;

    const-string v1, "muxer-thread"

    invoke-direct {v0, v1, p4}, Lcom/twitter/media/transcode/t0;-><init>(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/transcode/a0;->i:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/transcode/a0;->j:Ljava/util/LinkedList;

    iput-boolean v3, p0, Lcom/twitter/media/transcode/a0;->o:Z

    iput-object p1, p0, Lcom/twitter/media/transcode/a0;->b:Lcom/twitter/media/transcode/mux/a;

    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/a0;->c:Lcom/twitter/util/collection/h0$a;

    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/a0;->d:Lcom/twitter/util/collection/h0$a;

    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/a0;->e:Lcom/twitter/util/collection/h0$a;

    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/a0;->f:Lcom/twitter/util/collection/h0$a;

    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/a0;->g:Lcom/twitter/util/collection/h0$a;

    iput-object v0, p0, Lcom/twitter/media/transcode/a0;->a:Lcom/twitter/media/transcode/t0;

    iput p2, p0, Lcom/twitter/media/transcode/a0;->k:I

    iput-object p4, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Muxer: created in thread "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/media/transcode/w;->INITIALIZED:Lcom/twitter/media/transcode/w;

    iput-object p1, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    return-void

    :goto_1
    const-string p2, "Muxer invalid output file"

    invoke-virtual {p4, p3, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p3, v0, p2, p1}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_2
    const-string p2, "Muxer failed to open the file"

    invoke-virtual {p4, p3, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p3, v0, p2, p1}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static c(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lcom/twitter/media/transcode/a0$a;
    .locals 7
    .param p0    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance p2, Lcom/twitter/media/transcode/a0$a;

    new-instance v1, Lcom/twitter/media/transcode/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/twitter/media/transcode/a0$a;-><init>(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public static d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " BufferInfo.size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BufferInfo.offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BufferInfo.flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BufferInfo.presentationTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string p0, "us"

    invoke-static {v1, v2, p0, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 4
    .param p0    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/transcode/a0$a;

    iget-object p0, p0, Lcom/twitter/media/transcode/a0$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/transcode/a0$a;

    iget-object p0, p0, Lcom/twitter/media/transcode/a0$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide p0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p0, v2, p0

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/media/transcode/i0;Lcom/twitter/media/transcode/m0;J)V
    .locals 7
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Muxer invalid format "

    const-string v1, "Muxer track "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    sget-object v3, Lcom/twitter/media/transcode/w;->CONFIGURED:Lcom/twitter/media/transcode/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p2, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    const-string v4, "durationUs"

    invoke-virtual {v3, v4, p3, p4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/twitter/media/transcode/a0;->c:Lcom/twitter/util/collection/h0$a;

    iget-object v5, p0, Lcom/twitter/media/transcode/a0;->b:Lcom/twitter/media/transcode/mux/a;

    invoke-interface {v5, v3}, Lcom/twitter/media/transcode/mux/a;->N1(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/media/transcode/a0;->g:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/media/transcode/a0;->f:Lcom/twitter/util/collection/h0$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "twt-is-live"

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v4, v2

    :cond_0
    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    iput-wide v5, p0, Lcom/twitter/media/transcode/a0;->n:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/twitter/media/transcode/a0;->n:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/twitter/media/transcode/a0;->n:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object p3, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string p4, "a0"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added with format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->d:Lcom/twitter/util/collection/h0$a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string p4, "a0"

    invoke-virtual {p2, p4, p3, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {p0, p2}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->l:Lcom/twitter/media/transcode/c;

    if-eqz p2, :cond_3

    new-instance p4, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p4, v2, p1, p3}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p2, Lcom/twitter/media/transcode/c;->a:Lcom/twitter/media/transcode/b;

    invoke-virtual {p1, p4}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V
    .locals 11
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "Muxer: "

    const-string v1, "Muxer: write "

    const-string v2, "Muxer: "

    monitor-enter p0

    :try_start_0
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v0, "a0"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " codec config "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/twitter/media/transcode/a0;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    sget-object v3, Lcom/twitter/media/transcode/w;->STARTED:Lcom/twitter/media/transcode/w;

    if-ne v2, v3, :cond_b

    invoke-static {p3}, Lcom/twitter/media/transcode/utils/f;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v2

    sget-object v3, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-ne p1, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/twitter/media/transcode/a0;->e(Lcom/twitter/media/transcode/i0;)J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-nez v9, :cond_4

    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v9, "a0"

    const-string v10, "Muxer: Single frame video detected, delaying end of stream"

    invoke-virtual {v1, v9, v10}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2, p3}, Lcom/twitter/media/transcode/a0;->c(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lcom/twitter/media/transcode/a0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/transcode/a0;->q:Lcom/twitter/media/transcode/a0$a;

    goto :goto_2

    :cond_2
    iget-boolean v9, p0, Lcom/twitter/media/transcode/a0;->o:Z

    if-nez v9, :cond_3

    invoke-static {v3, p2, p3}, Lcom/twitter/media/transcode/a0;->c(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lcom/twitter/media/transcode/a0$a;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/media/transcode/a0;->p:Lcom/twitter/media/transcode/a0$a;

    iput-boolean v5, p0, Lcom/twitter/media/transcode/a0;->o:Z

    goto :goto_1

    :cond_3
    iput-object v8, p0, Lcom/twitter/media/transcode/a0;->p:Lcom/twitter/media/transcode/a0$a;

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v9, "a0"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sample "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/twitter/media/transcode/a0;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/media/transcode/a0;->l(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_2
    if-nez v2, :cond_5

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->e:Lcom/twitter/util/collection/h0$a;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/twitter/media/transcode/a0;->n:J

    cmp-long p2, v1, v6

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->f:Lcom/twitter/util/collection/h0$a;

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v3, v6

    long-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->f:Lcom/twitter/util/collection/h0$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-static {p3}, Lcom/twitter/media/transcode/utils/f;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->d:Lcom/twitter/util/collection/h0$a;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string p3, "a0"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " track completed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/a0;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_8
    move v4, v5

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    iget-object p1, p0, Lcom/twitter/media/transcode/a0;->p:Lcom/twitter/media/transcode/a0$a;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/a0;->e(Lcom/twitter/media/transcode/i0;)J

    move-result-wide p1

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    iget-object p3, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v0, "a0"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer: Creating synthetic video frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/media/transcode/a0;->p:Lcom/twitter/media/transcode/a0$a;

    iget-object v0, p3, Lcom/twitter/media/transcode/a0$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    iget-object p2, p3, Lcom/twitter/media/transcode/a0$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/media/transcode/a0;->l(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-object v8, p0, Lcom/twitter/media/transcode/a0;->p:Lcom/twitter/media/transcode/a0$a;

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->q:Lcom/twitter/media/transcode/a0$a;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string p3, "a0"

    const-string v0, "Muxer: Ending delayed video stream"

    invoke-virtual {p2, p3, v0}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/media/transcode/a0;->q:Lcom/twitter/media/transcode/a0$a;

    iget-object p3, p2, Lcom/twitter/media/transcode/a0$a;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p2, Lcom/twitter/media/transcode/a0$a;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, p1, p3, p2}, Lcom/twitter/media/transcode/a0;->l(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-object v8, p0, Lcom/twitter/media/transcode/a0;->q:Lcom/twitter/media/transcode/a0$a;

    :cond_a
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    if-eqz v4, :cond_b

    iget-object p1, p0, Lcom/twitter/media/transcode/a0;->l:Lcom/twitter/media/transcode/c;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string p2, "a0"

    const-string p3, "Muxer: All tracks completed"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/a0;->l:Lcom/twitter/media/transcode/c;

    iget-object p1, p1, Lcom/twitter/media/transcode/c;->a:Lcom/twitter/media/transcode/b;

    invoke-virtual {p1}, Lcom/twitter/media/transcode/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Lcom/twitter/media/transcode/i0;)J
    .locals 2
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/transcode/a0;->e:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final f()F
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/a0;->p:Lcom/twitter/media/transcode/a0$a;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/transcode/i0;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    float-to-double v6, v4

    if-nez v5, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    :goto_1
    add-double/2addr v6, v4

    double-to-float v4, v6

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final declared-synchronized h()V
    .locals 6

    const-string v0, "Muxer is not in started state "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    sget-object v2, Lcom/twitter/media/transcode/w;->INITIALIZED:Lcom/twitter/media/transcode/w;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    sget-object v2, Lcom/twitter/media/transcode/w;->CONFIGURED:Lcom/twitter/media/transcode/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    sget-object v2, Lcom/twitter/media/transcode/w;->STARTED:Lcom/twitter/media/transcode/w;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/twitter/media/transcode/a0;->i:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/twitter/media/transcode/a0;->j:Ljava/util/LinkedList;

    invoke-static {v2, v4}, Lcom/twitter/media/transcode/a0;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->j:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/twitter/media/transcode/a0;->i:Ljava/util/LinkedList;

    invoke-static {v1, v4}, Lcom/twitter/media/transcode/a0;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    sget-object v4, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    iget-object v5, p0, Lcom/twitter/media/transcode/a0;->i:Ljava/util/LinkedList;

    invoke-virtual {p0, v4, v5, v2}, Lcom/twitter/media/transcode/a0;->k(Lcom/twitter/media/transcode/i0;Ljava/util/LinkedList;Z)Z

    move-result v2

    sget-object v4, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    iget-object v5, p0, Lcom/twitter/media/transcode/a0;->j:Ljava/util/LinkedList;

    invoke-virtual {p0, v4, v5, v1}, Lcom/twitter/media/transcode/a0;->k(Lcom/twitter/media/transcode/i0;Ljava/util/LinkedList;Z)Z

    move-result v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v1, v3, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    sget-object v1, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {p0, v1}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v2, "a0"

    const-string v3, "Muxer unable to write samples"

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->l:Lcom/twitter/media/transcode/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/twitter/media/transcode/c;->a:Lcom/twitter/media/transcode/b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "Muxer is not in configured state "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    sget-object v2, Lcom/twitter/media/transcode/w;->CONFIGURED:Lcom/twitter/media/transcode/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/transcode/a0;->b:Lcom/twitter/media/transcode/mux/a;

    invoke-interface {v0}, Lcom/twitter/media/transcode/mux/a;->start()V

    iget-object v0, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v1, "a0"

    const-string v2, "Muxer: started"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/w;->STARTED:Lcom/twitter/media/transcode/w;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    invoke-virtual {p0}, Lcom/twitter/media/transcode/a0;->h()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v2, "a0"

    const-string v4, "Muxer is in the wrong state"

    invoke-virtual {v1, v2, v0, v4}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {p0, v1}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const-string v2, "Muxer is in the wrong state"

    invoke-direct {v1, v3, v2, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v1, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {p0, v1}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v4, "a0"

    invoke-virtual {v2, v4, v1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Lcom/twitter/media/transcode/w;)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    iget-object v0, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Muxer state updated"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "a0"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/twitter/media/transcode/i0;Ljava/util/LinkedList;Z)Z
    .locals 12
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/transcode/i0;",
            "Ljava/util/LinkedList<",
            "Lcom/twitter/media/transcode/a0$a;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_a

    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/transcode/a0$a;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v5, Lcom/twitter/media/transcode/a0$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-nez p3, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "android_video_interleaved_output_enabled"

    invoke-virtual {v7, v8, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/twitter/media/transcode/a0;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/twitter/media/transcode/a0;->g:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/transcode/m0;

    if-eqz v8, :cond_3

    const-string v9, "twt-is-live"

    invoke-virtual {v8, v2, v9}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v8

    if-ne v8, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/transcode/i0;

    iget-object v8, p0, Lcom/twitter/media/transcode/a0;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, Lcom/twitter/media/transcode/a0;->e(Lcom/twitter/media/transcode/i0;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/twitter/media/transcode/a0;->r:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_a

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const-string p2, "Muxer didn\'t contain expected tracks"

    invoke-direct {p1, v2, p2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v0, "a0"

    invoke-virtual {p3, v0, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/transcode/a0$a;

    if-eqz v5, :cond_9

    iget-object v8, v5, Lcom/twitter/media/transcode/a0$a;->a:Lcom/twitter/media/transcode/i0;

    iget-object v9, v5, Lcom/twitter/media/transcode/a0$a;->b:Ljava/nio/ByteBuffer;

    iget-object v10, v5, Lcom/twitter/media/transcode/a0$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v11, v5, Lcom/twitter/media/transcode/a0$a;->d:Ljava/lang/Runnable;

    const-string v4, "Unknown track type "

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/twitter/media/transcode/a0;->c:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {p0, v5}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    iget-object v5, p0, Lcom/twitter/media/transcode/a0;->l:Lcom/twitter/media/transcode/c;

    if-eqz v5, :cond_7

    new-instance v6, Lcom/twitter/media/transcode/TranscoderExecutionException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v4}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    iget-object v4, v5, Lcom/twitter/media/transcode/c;->a:Lcom/twitter/media/transcode/b;

    invoke-virtual {v4, v6}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_2
    monitor-exit p0

    goto :goto_3

    :cond_8
    :try_start_1
    iget-object v4, p0, Lcom/twitter/media/transcode/a0;->a:Lcom/twitter/media/transcode/t0;

    new-instance v5, Lcom/twitter/media/transcode/y;

    move-object v6, v5

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/media/transcode/y;-><init>(Lcom/twitter/media/transcode/a0;Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Lcom/twitter/media/transcode/t0;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_3
    move v4, v0

    goto :goto_5

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_5
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_a
    return v4
.end method

.method public final l(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "a0"

    iget-object v1, p0, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/a0;->c:Lcom/twitter/util/collection/h0$a;

    :try_start_0
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/twitter/media/transcode/a0;->b:Lcom/twitter/media/transcode/mux/a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3, p2, p3}, Lcom/twitter/media/transcode/mux/a;->M3(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Muxer is in the wrong state when trying to write sample for track "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/twitter/media/transcode/a0;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {p0, p3}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Muxer trackIndex, buffer or bufferInfo is invalid Index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/twitter/media/transcode/a0;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {p0, p3}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

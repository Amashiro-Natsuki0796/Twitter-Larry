.class public final Lcom/twitter/media/transcode/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/l;


# instance fields
.field public final a:Lcom/twitter/media/transcode/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/h0$a;
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

.field public final e:Landroid/media/MediaMetadataRetriever;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/transcode/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;Lcom/twitter/media/transcode/v;)V
    .locals 12
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/twitter/media/transcode/datasource/c;->e(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaExtractor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    invoke-static {v2}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v5

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_0

    new-instance v7, Lcom/twitter/media/transcode/m0;

    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/twitter/media/transcode/m0;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "audio"

    const-string v7, "video"

    const-string v8, "c"

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/transcode/m0;

    invoke-virtual {v5}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Data source format found "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v8, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-static {p1, p2}, Lcom/twitter/media/transcode/datasource/c;->e(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Extractor for video created"

    invoke-virtual {p2, v8, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p1, Lcom/twitter/media/transcode/o0;->d:Z

    if-nez v5, :cond_1

    sget-object v5, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    invoke-static {p1, p2}, Lcom/twitter/media/transcode/datasource/c;->e(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Extractor for audio created"

    invoke-virtual {p2, v8, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, p1, Lcom/twitter/media/transcode/o0;->e:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcom/twitter/media/transcode/i0;->GENERATED_VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-static {p1, p2}, Lcom/twitter/media/transcode/datasource/c;->e(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Extractor for generated video created"

    invoke-virtual {p2, v8, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v4, Lcom/twitter/media/transcode/datasource/a;

    invoke-direct {v4, p2}, Lcom/twitter/media/transcode/datasource/a;-><init>(Lcom/twitter/media/transcode/l0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, p0, Lcom/twitter/media/transcode/datasource/c;->h:J

    iput-object p1, p0, Lcom/twitter/media/transcode/datasource/c;->a:Lcom/twitter/media/transcode/o0;

    iput-object v3, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-static {v2}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/media/transcode/datasource/c;->c:Lcom/twitter/util/collection/h0$a;

    invoke-static {v2}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/transcode/datasource/c;->d:Lcom/twitter/util/collection/h0$a;

    iput-object p2, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    iput-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->e:Landroid/media/MediaMetadataRetriever;

    iput-object v4, p0, Lcom/twitter/media/transcode/datasource/c;->f:Lcom/twitter/media/transcode/datasource/a;

    invoke-interface {p3}, Lcom/twitter/media/transcode/v;->a()V

    iget-object p2, p1, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0x9

    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-wide v9, p0, Lcom/twitter/media/transcode/datasource/c;->h:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/transcode/i0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaExtractor;

    sget-object v3, Lcom/twitter/media/transcode/datasource/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    invoke-static {v1, v6}, Lcom/twitter/media/transcode/datasource/c;->g(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    const-string v5, "Extractor select generated video track"

    invoke-virtual {v4, v8, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown track type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "Unknown track type"

    invoke-direct {p1, v0, p2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1, v6}, Lcom/twitter/media/transcode/datasource/c;->g(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    const-string v5, "Extractor select audio track"

    invoke-virtual {v4, v8, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v7}, Lcom/twitter/media/transcode/datasource/c;->g(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    const-string v5, "Extractor select video track"

    invoke-virtual {v4, v8, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-ltz v3, :cond_7

    iget-object v4, p0, Lcom/twitter/media/transcode/datasource/c;->c:Lcom/twitter/util/collection/h0$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing media track "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "missing media track"

    invoke-direct {p1, v0, p2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/twitter/media/transcode/datasource/c;->d()V

    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/c;->f:Lcom/twitter/media/transcode/datasource/a;

    iput-object p0, p2, Lcom/twitter/media/transcode/datasource/a;->b:Lcom/twitter/media/transcode/l;

    invoke-virtual {p2}, Lcom/twitter/media/transcode/datasource/a;->a()V

    invoke-static {p0, p1}, Lcom/twitter/media/transcode/utils/d;->c(Lcom/twitter/media/transcode/l;Lcom/twitter/media/transcode/o0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/twitter/media/transcode/v;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static e(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaExtractor;
    .locals 4
    .param p0    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create extractor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "c"

    invoke-virtual {p1, v3, v0, v1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 4
    .param p0    # Landroid/media/MediaExtractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;
    .locals 10
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Unknown track type "

    const-string v1, "Track type "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, p2, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p2, v3, :cond_1

    const/4 v4, 0x4

    if-eq p2, v4, :cond_0

    :catch_0
    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    :try_start_3
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->a:Lcom/twitter/media/transcode/o0;

    iget-object v1, v1, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/twitter/media/transcode/u0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v1, v1, Lcom/twitter/media/transcode/u0;->b:J

    cmp-long v1, v4, v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->d:Lcom/twitter/util/collection/h0$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    new-instance p2, Lcom/twitter/media/transcode/TranscoderException;

    const-string v0, "Unable to read sample"

    invoke-direct {p2, v3, v0, p1, v1}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_4
    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    const-string v2, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    throw p2

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->e:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;
    .locals 7
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Unknown track type "

    const-string v1, "Track type "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->c:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/twitter/media/transcode/m0;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/media/transcode/m0;-><init>(Landroid/media/MediaFormat;)V

    iget-wide v3, p0, Lcom/twitter/media/transcode/datasource/c;->h:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const-string v1, "durationUs"

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const-string v0, "rotation-degrees"

    invoke-virtual {v2, v1, v0}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->f:Lcom/twitter/media/transcode/datasource/a;

    iget v3, v0, Lcom/twitter/media/transcode/datasource/a;->c:I

    const-string v4, "twt-max-gop"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    iget-boolean v3, v0, Lcom/twitter/media/transcode/datasource/a;->d:Z

    const-string v4, "twt-key-frame-start"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    iget v0, v0, Lcom/twitter/media/transcode/datasource/a;->e:I

    if-lez v0, :cond_1

    const-string v3, "bitrate"

    invoke-virtual {v2, v0, v3}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/twitter/media/transcode/i0;->GENERATED_VIDEO:Lcom/twitter/media/transcode/i0;

    if-ne p1, v0, :cond_3

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_3

    const-string p1, "encoder-delay"

    invoke-virtual {v2, v1, p1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result p1

    const v0, 0x2638b

    if-lt p1, v0, :cond_3

    const-string p1, "encoder-delay"

    invoke-virtual {v2, v1, p1}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    const-string v3, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/transcode/i0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/twitter/media/transcode/datasource/c;->d:Lcom/twitter/util/collection/h0$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/c;->a:Lcom/twitter/media/transcode/o0;

    iget-object v2, v2, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    iget-wide v2, v2, Lcom/twitter/media/transcode/u0;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/twitter/media/transcode/i0;)Z
    .locals 5
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "Unknown track type "

    const-string v1, "Track type "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/c;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    const-string v3, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getFileSize()J
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->a:Lcom/twitter/media/transcode/o0;

    iget-object v1, v1, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->a:Lcom/twitter/media/transcode/o0;

    iget-object v0, v0, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/twitter/util/collection/g0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->a:Lcom/twitter/media/transcode/o0;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    invoke-static {v0, v1}, Lcom/twitter/media/transcode/datasource/c;->e(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaExtractor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v4

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    new-instance v6, Lcom/twitter/media/transcode/m0;

    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/twitter/media/transcode/m0;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/transcode/m0;

    invoke-virtual {v4}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/twitter/media/transcode/o0;->d:Z

    if-eqz v5, :cond_1

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-object v2
.end method

.method public final declared-synchronized release()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    const-string v4, "c"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while releasing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/i0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Extractor"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->e:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/c;->g:Lcom/twitter/media/transcode/l0;

    const-string v2, "c"

    const-string v3, "Error while releasing MetadataRetriever"

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/c;->c:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

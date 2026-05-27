.class public final Lcom/twitter/media/transcode/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/l;
.implements Lcom/google/android/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/datasource/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/transcode/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/upstream/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/upstream/FileDataSource;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/extractor/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/transcode/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/extractor/v;

.field public final h:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/extractor/e;

.field public k:Lcom/google/android/exoplayer2/upstream/j;

.field public l:Z

.field public m:[Lcom/twitter/media/transcode/datasource/d;

.field public q:[I

.field public r:[Lcom/twitter/media/transcode/i0;

.field public s:Lcom/twitter/util/collection/g0$a;

.field public x:Lcom/google/android/exoplayer2/extractor/w;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;Lcom/twitter/media/ingest/core/i;)V
    .locals 7
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ingest/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Z)V

    new-instance v3, Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_video_transcode_sef_extraction_enabled"

    invoke-virtual {v4, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-enter v3

    const/4 v4, 0x4

    :try_start_0
    iput v4, v3, Lcom/google/android/exoplayer2/extractor/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_video_transcode_edit_list_support_enabled"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    monitor-enter v3

    :try_start_2
    iput v6, v3, Lcom/google/android/exoplayer2/extractor/h;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    new-instance v4, Lcom/twitter/media/transcode/datasource/a;

    invoke-direct {v4, p2}, Lcom/twitter/media/transcode/datasource/a;-><init>(Lcom/twitter/media/transcode/l0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/exoplayer2/extractor/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/twitter/media/transcode/datasource/b;->g:Lcom/google/android/exoplayer2/extractor/v;

    invoke-static {v2}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/media/transcode/datasource/b;->h:Lcom/twitter/util/collection/h0$a;

    invoke-static {v2}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    new-array v5, v2, [Lcom/twitter/media/transcode/datasource/d;

    iput-object v5, p0, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    new-array v5, v2, [I

    iput-object v5, p0, Lcom/twitter/media/transcode/datasource/b;->q:[I

    new-array v5, v2, [Lcom/twitter/media/transcode/i0;

    iput-object v5, p0, Lcom/twitter/media/transcode/datasource/b;->r:[Lcom/twitter/media/transcode/i0;

    iput-object p1, p0, Lcom/twitter/media/transcode/datasource/b;->a:Lcom/twitter/media/transcode/o0;

    iput-object p2, p0, Lcom/twitter/media/transcode/datasource/b;->b:Lcom/twitter/media/transcode/l0;

    iput-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->c:Lcom/google/android/exoplayer2/upstream/k;

    iput-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    iput-object v4, p0, Lcom/twitter/media/transcode/datasource/b;->f:Lcom/twitter/media/transcode/datasource/a;

    invoke-interface {p3}, Lcom/twitter/media/transcode/v;->a()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/twitter/media/transcode/datasource/b;->n(JJ)V

    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/b;->j:Lcom/google/android/exoplayer2/extractor/e;

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->k:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    :try_start_4
    invoke-interface {v4, p2}, Lcom/google/android/exoplayer2/extractor/k;->g(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_2

    iput v2, p2, Lcom/google/android/exoplayer2/extractor/e;->f:I

    goto :goto_4

    :catch_0
    :cond_2
    iput v2, p2, Lcom/google/android/exoplayer2/extractor/e;->f:I

    goto :goto_3

    :catchall_2
    move-exception p1

    iput v2, p2, Lcom/google/android/exoplayer2/extractor/e;->f:I

    throw p1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    iput-object v4, p0, Lcom/twitter/media/transcode/datasource/b;->e:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/extractor/k;->i(Lcom/google/android/exoplayer2/extractor/m;)V

    iput-boolean v6, p0, Lcom/twitter/media/transcode/datasource/b;->y:Z

    :goto_5
    iget-boolean p2, p0, Lcom/twitter/media/transcode/datasource/b;->l:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/twitter/media/transcode/datasource/b;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/media/transcode/datasource/b;->d()V

    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/b;->f:Lcom/twitter/media/transcode/datasource/a;

    iput-object p0, p2, Lcom/twitter/media/transcode/datasource/a;->b:Lcom/twitter/media/transcode/l;

    invoke-virtual {p2}, Lcom/twitter/media/transcode/datasource/a;->a()V

    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/b;->h:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-static {p0, p1}, Lcom/twitter/media/transcode/utils/d;->c(Lcom/twitter/media/transcode/l;Lcom/twitter/media/transcode/o0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/twitter/media/transcode/v;->f(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/twitter/media/transcode/datasource/b;->a:Lcom/twitter/media/transcode/o0;

    iget-object p1, p1, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/transcode/TranscoderException;

    const-string p3, "Input file not supported: "

    invoke-static {p3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v6, p1}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;)V

    throw p2
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

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/datasource/b;->l(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/datasource/d;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/transcode/datasource/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput v3, v2, Lcom/twitter/media/transcode/datasource/b$a;->h:I

    iput-object p2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/datasource/b;->f(Lcom/twitter/media/transcode/i0;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v7, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x4

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, v0, v2}, Lcom/twitter/media/transcode/datasource/d;->D(Lcom/twitter/media/transcode/i0;Lcom/google/android/exoplayer2/h1;Lcom/twitter/media/transcode/datasource/b$a;)I

    move-result p2

    const/4 v4, -0x4

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-ne p2, v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/i0;->j()V

    goto :goto_0

    :cond_1
    if-ne p2, v5, :cond_2

    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/i0;->j()V

    goto :goto_0

    :cond_2
    const/4 v4, -0x3

    if-ne p2, v4, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/transcode/datasource/b;->m()Z

    move-result p2

    if-nez p2, :cond_0

    iput v6, v2, Lcom/google/android/exoplayer2/decoder/a;->a:I

    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/i0;->j()V

    :goto_0
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v0, v2, Lcom/twitter/media/transcode/datasource/b$a;->h:I

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/datasource/b;->f(Lcom/twitter/media/transcode/i0;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget v5, v2, Lcom/twitter/media/transcode/datasource/b$a;->h:I

    :goto_1
    iget-wide v7, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v6

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    const/4 v1, 0x0

    move-object v0, p2

    move v2, v5

    move-wide v3, v7

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {p0, v1}, Lcom/twitter/media/transcode/datasource/b;->l(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/datasource/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/i0;->r()Lcom/google/android/exoplayer2/g1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/google/android/exoplayer2/g1;->B:I
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final declared-synchronized c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;
    .locals 2
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->h:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->h:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/datasource/b;->k(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->h:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/transcode/m0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->x:Lcom/google/android/exoplayer2/extractor/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/i0;

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/transcode/datasource/b;->y:Z

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->a:Lcom/twitter/media/transcode/o0;

    iget-object v0, v0, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    iget-wide v0, v0, Lcom/twitter/media/transcode/u0;->a:J

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->x:Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/w;->b(J)Lcom/google/android/exoplayer2/extractor/w$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/w$a;->a:Lcom/google/android/exoplayer2/extractor/x;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/x;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/twitter/media/transcode/datasource/b;->n(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    array-length v1, v1

    new-array v1, v1, [Lcom/twitter/media/transcode/i0;

    iput-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->r:[Lcom/twitter/media/transcode/i0;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->s:Lcom/twitter/util/collection/g0$a;

    :goto_0
    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    array-length v3, v2

    iget-object v4, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i0;->r()Lcom/google/android/exoplayer2/g1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->r:[Lcom/twitter/media/transcode/i0;

    sget-object v3, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    aput-object v3, v2, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->r:[Lcom/twitter/media/transcode/i0;

    sget-object v3, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    aput-object v3, v2, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/media/transcode/datasource/b;->a:Lcom/twitter/media/transcode/o0;

    iget-boolean v3, v3, Lcom/twitter/media/transcode/o0;->e:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/twitter/media/transcode/i0;->GENERATED_VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/twitter/media/transcode/datasource/b;->s:Lcom/twitter/util/collection/g0$a;

    new-instance v4, Lcom/twitter/media/transcode/m0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/v;->a(Lcom/google/android/exoplayer2/g1;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/twitter/media/transcode/m0;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track Types Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->b:Lcom/twitter/media/transcode/l0;

    const-string v3, "b"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/twitter/media/transcode/datasource/b;->l:Z

    return-void
.end method

.method public final declared-synchronized f(Lcom/twitter/media/transcode/i0;)Z
    .locals 2
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(II)Lcom/google/android/exoplayer2/extractor/y;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->a:Lcom/twitter/media/transcode/o0;

    iget-boolean v1, v0, Lcom/twitter/media/transcode/o0;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne p2, v2, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    array-length v1, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/twitter/media/transcode/datasource/b;->q:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    aget-object p1, p1, v4

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Lcom/twitter/media/transcode/o0;->e:Z

    if-eqz p2, :cond_5

    sget-object p2, Lcom/twitter/media/transcode/i0;->GENERATED_VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    new-array p2, v3, [Lcom/twitter/media/transcode/i0;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/twitter/media/transcode/i0;

    new-instance v0, Lcom/twitter/media/transcode/datasource/d;

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->c:Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v0, v2, p2}, Lcom/twitter/media/transcode/datasource/d;-><init>(Lcom/google/android/exoplayer2/upstream/k;[Lcom/twitter/media/transcode/i0;)V

    iget-object p2, p0, Lcom/twitter/media/transcode/datasource/b;->q:[I

    add-int/lit8 v2, v1, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/transcode/datasource/b;->q:[I

    aput p1, p2, v1

    iget-object p1, p0, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/twitter/media/transcode/datasource/d;

    iput-object p1, p0, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    aput-object v0, p1, v1

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->a:Lcom/twitter/media/transcode/o0;

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

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
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

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->a:Lcom/twitter/media/transcode/o0;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->s:Lcom/twitter/util/collection/g0$a;

    return-object v0
.end method

.method public final k(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;
    .locals 14
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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/datasource/b;->l(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/datasource/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/i0;->r()Lcom/google/android/exoplayer2/g1;

    move-result-object v4

    new-instance v5, Lcom/twitter/media/transcode/m0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/v;->a(Lcom/google/android/exoplayer2/g1;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/media/transcode/m0;-><init>(Landroid/media/MediaFormat;)V

    sget-object v6, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    const-string v7, "bitrate"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne p1, v6, :cond_c

    const-string p1, "rotation-degrees"

    invoke-virtual {v5, v9, p1}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    iget-object p1, v4, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_0
    iget-object v10, p1, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v11, v10

    if-ge v6, v11, :cond_2

    aget-object v10, v10, v6

    instance-of v10, v10, Lcom/google/android/exoplayer2/metadata/mp4/c;

    if-eqz v10, :cond_1

    const-string p1, "twt-sef"

    invoke-virtual {v5, v3, p1}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/2addr v6, v3

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "max-input-size"

    invoke-virtual {v5, v9, p1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_b

    invoke-virtual {v5}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/twitter/media/transcode/m0;->h()I

    move-result v10

    invoke-virtual {v5}, Lcom/twitter/media/transcode/m0;->d()I

    move-result v11

    if-lez v10, :cond_a

    if-gtz v11, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_2
    move v6, v2

    goto :goto_3

    :sswitch_0
    const-string v12, "video/x-vnd.on2.vp9"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_1
    const-string v12, "video/x-vnd.on2.vp8"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v0

    goto :goto_3

    :sswitch_2
    const-string v12, "video/avc"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    goto :goto_3

    :sswitch_3
    const-string v12, "video/mp4v-es"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v8

    goto :goto_3

    :sswitch_4
    const-string v12, "video/hevc"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v3

    goto :goto_3

    :sswitch_5
    const-string v12, "video/3gpp"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move v6, v9

    :goto_3
    packed-switch v6, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v0, 0x10

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result v2

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result v0

    mul-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x100

    :goto_4
    move v2, v8

    goto :goto_5

    :pswitch_1
    mul-int v2, v10, v11

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_5

    :pswitch_2
    mul-int v0, v10, v11

    goto :goto_4

    :goto_5
    mul-int/2addr v0, v1

    mul-int/2addr v2, v8

    div-int v2, v0, v2

    :cond_a
    :goto_6
    if-lez v2, :cond_b

    invoke-virtual {v5, v2, p1}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/twitter/media/transcode/datasource/b;->f:Lcom/twitter/media/transcode/datasource/a;

    iget v0, p1, Lcom/twitter/media/transcode/datasource/a;->c:I

    const-string v1, "twt-max-gop"

    invoke-virtual {v5, v0, v1}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/media/transcode/datasource/a;->d:Z

    const-string v1, "twt-key-frame-start"

    invoke-virtual {v5, v0, v1}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    iget p1, p1, Lcom/twitter/media/transcode/datasource/a;->e:I

    if-lez p1, :cond_d

    invoke-virtual {v5, p1, v7}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object v0, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    if-ne p1, v0, :cond_d

    invoke-virtual {v5}, Lcom/twitter/media/transcode/m0;->a()I

    move-result p1

    if-gtz p1, :cond_d

    invoke-virtual {v5}, Lcom/twitter/media/transcode/m0;->g()I

    move-result p1

    invoke-virtual {v5}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v0

    mul-int/2addr v0, p1

    mul-int/2addr v0, v8

    if-lez v0, :cond_d

    invoke-virtual {v5, v0, v7}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    const-string p1, "max-bitrate"

    invoke-virtual {v5, v0, p1}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    :cond_d
    :goto_7
    iget-object p1, v4, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v9

    :goto_8
    if-ge v9, v0, :cond_e

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v9, v3

    goto :goto_8

    :cond_e
    const-string p1, "twt-init-size"

    invoke-virtual {v5, v1, p1}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/datasource/b;->x:Lcom/google/android/exoplayer2/extractor/w;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/w;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/twitter/media/transcode/datasource/b;->x:Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/w;->f()J

    move-result-wide v0

    iget-object p1, v5, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    const-string v2, "durationUs"

    invoke-virtual {p1, v2, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_f
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/datasource/d;
    .locals 3
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

    invoke-virtual {p0}, Lcom/twitter/media/transcode/datasource/b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/media/transcode/i0;->GENERATED_VIDEO:Lcom/twitter/media/transcode/i0;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->r:[Lcom/twitter/media/transcode/i0;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twitter/media/transcode/datasource/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->b:Lcom/twitter/media/transcode/l0;

    const-string v2, "b"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "b"

    iget-object v1, p0, Lcom/twitter/media/transcode/datasource/b;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->g:Lcom/google/android/exoplayer2/extractor/v;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/twitter/media/transcode/datasource/b;->e:Lcom/google/android/exoplayer2/extractor/k;

    iget-object v7, p0, Lcom/twitter/media/transcode/datasource/b;->j:Lcom/google/android/exoplayer2/extractor/e;

    invoke-interface {v6, v7, v2}, Lcom/google/android/exoplayer2/extractor/k;->h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I

    move-result v6

    if-ne v6, v5, :cond_0

    iget-wide v7, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    const-wide/16 v9, 0x0

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/twitter/media/transcode/datasource/b;->n(JJ)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    move v4, v5

    :cond_1
    return v4

    :goto_1
    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Unable to read from Extractor"

    invoke-direct {v1, v5, v2, v0, v3}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :goto_2
    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Read interrupted, cancelled?"

    invoke-direct {v1, v5, v2, v0, v3}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Tried to read beyond end of file: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Parser error, assuming end of input: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ParserException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final n(JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v14, p1

    const/4 v13, 0x1

    iget-object v11, v1, Lcom/twitter/media/transcode/datasource/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    iget-object v12, v1, Lcom/twitter/media/transcode/datasource/b;->a:Lcom/twitter/media/transcode/o0;

    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->close()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    const-string v0, "Error releasing data source"

    iget-object v3, v1, Lcom/twitter/media/transcode/datasource/b;->b:Lcom/twitter/media/transcode/l0;

    const-string v4, "b"

    invoke-virtual {v3, v4, v2, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v12, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-wide/from16 v9, p1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move/from16 v14, v19

    :try_start_2
    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v0, v1, Lcom/twitter/media/transcode/datasource/b;->k:Lcom/google/android/exoplayer2/upstream/j;

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->j(Lcom/google/android/exoplayer2/upstream/j;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    move-wide/from16 v8, p1

    if-eqz v0, :cond_0

    add-long/2addr v2, v8

    :cond_0
    move-wide v6, v2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e;

    iget-object v3, v1, Lcom/twitter/media/transcode/datasource/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    move-object v2, v0

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/e;-><init>(Lcom/google/android/exoplayer2/upstream/e;JJ)V

    iput-object v0, v1, Lcom/twitter/media/transcode/datasource/b;->j:Lcom/google/android/exoplayer2/extractor/e;

    iget-boolean v0, v1, Lcom/twitter/media/transcode/datasource/b;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/media/transcode/datasource/b;->e:Lcom/google/android/exoplayer2/extractor/k;

    move-wide/from16 v3, p3

    invoke-interface {v0, v8, v9, v3, v4}, Lcom/google/android/exoplayer2/extractor/k;->a(JJ)V

    iput-boolean v2, v1, Lcom/twitter/media/transcode/datasource/b;->y:Z

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    return-void

    :catch_2
    move-exception v0

    move-object/from16 v21, v12

    move v5, v13

    goto :goto_3

    :cond_3
    move-object/from16 v21, v12

    move v5, v13

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_3
    new-instance v2, Ljava/io/File;

    move-object/from16 v3, v21

    iget-object v4, v3, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error seeking input (path: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    const-string v7, ", exists: "

    const-string v8, ", canRead: "

    invoke-static {v3, v7, v8, v6, v4}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v3, ")"

    invoke-static {v6, v2, v3}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/transcode/TranscoderException;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v2, v0, v4}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
.end method

.method public final declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->e:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->close()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Error releasing data source"

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->b:Lcom/twitter/media/transcode/l0;

    const-string v3, "b"

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->m:[Lcom/twitter/media/transcode/datasource/d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/i0;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/i0;

    iget-object v2, p0, Lcom/twitter/media/transcode/datasource/b;->i:Lcom/twitter/util/collection/h0$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final u(Lcom/google/android/exoplayer2/extractor/w;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/extractor/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/transcode/datasource/b;->x:Lcom/google/android/exoplayer2/extractor/w;

    return-void
.end method

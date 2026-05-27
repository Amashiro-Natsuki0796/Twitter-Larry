.class public final Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/extractor/s;

.field public b:Landroidx/media3/extractor/o;

.field public c:Landroidx/media3/extractor/j;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/extractor/s;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/extractor/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroidx/media3/extractor/j;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b(Landroidx/media3/datasource/d;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/m0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Landroidx/media3/extractor/j;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/j;-><init>(Landroidx/media3/datasource/d;JJ)V

    iput-object v6, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/extractor/j;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/extractor/s;

    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/s;->a(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/o;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/common/collect/y;->k(I)Lcom/google/common/collect/y$a;

    move-result-object p3

    array-length p6, p1

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-ne p6, p7, :cond_1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    goto/16 :goto_8

    :cond_1
    array-length p6, p1

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_9

    aget-object v2, p1, v1

    :try_start_0
    invoke-interface {v2, v6}, Landroidx/media3/extractor/o;->k(Landroidx/media3/extractor/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, v6, Landroidx/media3/extractor/j;->f:I

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/extractor/o;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    if-nez v2, :cond_4

    iget-wide v2, v6, Landroidx/media3/extractor/j;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, p7

    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iput v0, v6, Landroidx/media3/extractor/j;->f:I

    goto :goto_6

    :goto_3
    iget-object p2, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    if-nez p2, :cond_6

    iget-wide p2, v6, Landroidx/media3/extractor/j;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p7, v0

    :cond_6
    :goto_4
    invoke-static {p7}, Landroidx/media3/common/util/a;->f(Z)V

    iput v0, v6, Landroidx/media3/extractor/j;->f:I

    throw p1

    :catch_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    if-nez v2, :cond_8

    iget-wide v2, v6, Landroidx/media3/extractor/j;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    :goto_5
    move v2, p7

    goto :goto_2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_7
    iget-object p4, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    if-eqz p4, :cond_a

    :goto_8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    invoke-interface {p1, p8}, Landroidx/media3/extractor/o;->l(Landroidx/media3/extractor/q;)V

    return-void

    :cond_a
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "None of the available extractors ("

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p6, Lcom/google/common/base/h;

    const-string p8, ", "

    invoke-direct {p6, p8}, Lcom/google/common/base/h;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/collect/y;->m([Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p1

    new-instance p8, Landroidx/media3/exoplayer/source/b;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p8}, Lcom/google/common/collect/i0;->a(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/google/common/base/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p4, p1, p3, v0, p7}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    invoke-static {p2}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    throw p4
.end method

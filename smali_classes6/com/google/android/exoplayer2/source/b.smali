.class public final Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/h;

.field public b:Lcom/google/android/exoplayer2/extractor/k;

.field public c:Lcom/google/android/exoplayer2/extractor/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/d0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v8, 0x1

    new-instance v9, Lcom/google/android/exoplayer2/extractor/e;

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/e;-><init>(Lcom/google/android/exoplayer2/upstream/e;JJ)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/e;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/extractor/h;

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/h;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v2, v8, :cond_1

    aget-object v0, v0, v3

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    goto/16 :goto_9

    :cond_1
    array-length v2, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v5, v0, v4

    :try_start_0
    invoke-interface {v5, v9}, Lcom/google/android/exoplayer2/extractor/k;->g(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v5, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v3, v9, Lcom/google/android/exoplayer2/extractor/e;->f:I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-nez v5, :cond_4

    iget-wide v5, v9, Lcom/google/android/exoplayer2/extractor/e;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v8

    :goto_2
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput v3, v9, Lcom/google/android/exoplayer2/extractor/e;->f:I

    goto :goto_6

    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-nez v2, :cond_6

    iget-wide v4, v9, Lcom/google/android/exoplayer2/extractor/e;->d:J

    cmp-long v2, v4, p4

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v8, v3

    :cond_6
    :goto_4
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput v3, v9, Lcom/google/android/exoplayer2/extractor/e;->f:I

    throw v0

    :catch_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-nez v5, :cond_8

    iget-wide v5, v9, Lcom/google/android/exoplayer2/extractor/e;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move v5, v3

    goto :goto_2

    :cond_8
    :goto_5
    move v5, v8

    goto :goto_2

    :goto_6
    add-int/2addr v4, v8

    goto :goto_0

    :cond_9
    :goto_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-nez v2, :cond_c

    new-instance v2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "None of the available extractors ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v3

    :goto_8
    array-length v7, v0

    if-ge v6, v7, :cond_b

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v0

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_a

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/2addr v6, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v8}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    throw v2

    :cond_c
    :goto_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/k;->i(Lcom/google/android/exoplayer2/extractor/m;)V

    return-void
.end method

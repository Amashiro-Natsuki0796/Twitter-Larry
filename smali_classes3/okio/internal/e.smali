.class public final Lokio/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lokio/e0;Lokio/h;IIJJ)J
    .locals 18
    .param p0    # Lokio/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokio/h;->g()I

    move-result v1

    int-to-long v2, v1

    move/from16 v10, p2

    int-to-long v4, v10

    move/from16 v11, p3

    int-to-long v12, v11

    move-wide v6, v12

    invoke-static/range {v2 .. v7}, Lokio/b;->b(JJJ)V

    iget-boolean v1, v0, Lokio/e0;->c:Z

    if-nez v1, :cond_6

    move-wide/from16 v14, p4

    :goto_0
    iget-object v1, v0, Lokio/e0;->b:Lokio/e;

    move-object/from16 v2, p1

    move-wide v3, v14

    move-wide/from16 v5, p6

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lokio/internal/a;->a(Lokio/e;Lokio/h;JJII)J

    move-result-wide v1

    const-wide/16 v16, -0x1

    cmp-long v3, v1, v16

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, v0, Lokio/e0;->b:Lokio/e;

    iget-wide v2, v1, Lokio/e;->b:J

    sub-long v4, v2, v12

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v8, v4, p6

    if-ltz v8, :cond_1

    return-wide v16

    :cond_1
    cmp-long v8, v2, p6

    if-gez v8, :cond_2

    move-wide v9, v4

    goto :goto_2

    :cond_2
    sub-long v2, v2, p6

    add-long/2addr v2, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v8, v2

    iget-wide v2, v1, Lokio/e;->b:J

    sub-long/2addr v2, v14

    add-long/2addr v2, v6

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v8, v2, :cond_5

    move v7, v2

    :goto_1
    iget-wide v2, v1, Lokio/e;->b:J

    move-wide/from16 p4, v4

    int-to-long v4, v7

    sub-long v3, v2, v4

    move-object v2, v1

    move-wide/from16 v5, p4

    move-wide v9, v5

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 p4, v7

    invoke-virtual/range {v2 .. v7}, Lokio/e;->p(JLokio/h;II)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, v0, Lokio/e0;->a:Lokio/k0;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lokio/k0;->read(Lokio/e;J)J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-nez v1, :cond_3

    return-wide v16

    :cond_3
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v9, p1

    move/from16 v10, p2

    goto :goto_0

    :cond_4
    move/from16 v2, p4

    if-eq v2, v8, :cond_5

    add-int/lit8 v7, v2, -0x1

    move-wide v4, v9

    move-object/from16 v9, p1

    move/from16 v10, p2

    goto :goto_1

    :cond_5
    return-wide v16

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

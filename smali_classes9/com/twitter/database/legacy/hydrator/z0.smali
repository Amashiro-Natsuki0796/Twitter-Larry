.class public final Lcom/twitter/database/legacy/hydrator/z0;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/x2;",
        "Lcom/twitter/model/timeline/x2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/hydrator/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/m0;)V
    .locals 2
    .param p1    # Lcom/twitter/database/legacy/hydrator/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/z0;->b:Lcom/twitter/database/legacy/hydrator/m0;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "author_moderated_replies_consumer_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/database/legacy/hydrator/z0;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget v1, Lcom/twitter/database/legacy/query/q;->b0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lcom/twitter/database/legacy/hydrator/z0;->c:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/twitter/model/timeline/p1;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const-string v5, "timeline_tweet_interstitial"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v5, Lcom/twitter/model/timeline/urt/u5;->d:Lcom/twitter/model/timeline/urt/u5$b;

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, p1, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/u5;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const-string v5, "EntireTweet"

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/u5;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    return v2
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/x2$b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 43
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lcom/twitter/model/timeline/x2$b;

    sget v3, Lcom/twitter/database/legacy/query/q;->b0:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v6, v0, Lcom/twitter/database/legacy/hydrator/z0;->c:Z

    if-eqz v6, :cond_1

    sget v6, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/twitter/model/timeline/p1;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const-string v7, "timeline_tweet_interstitial"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lcom/twitter/model/timeline/urt/u5;->d:Lcom/twitter/model/timeline/urt/u5$b;

    sget-object v10, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v10, v7, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/u5;

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    iget-object v8, v0, Lcom/twitter/database/legacy/hydrator/z0;->b:Lcom/twitter/database/legacy/hydrator/m0;

    if-nez v3, :cond_4

    if-nez v6, :cond_4

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    sget v3, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v6, Lcom/twitter/model/timeline/urt/b6;->d:Lcom/twitter/model/timeline/urt/b6$a;

    sget-object v7, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v7, v3, v6}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/b6;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v6

    iput-object v3, v2, Lcom/twitter/model/timeline/x2$a;->k:Lcom/twitter/model/timeline/urt/b6;

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/b6;->c:Lcom/twitter/model/timeline/urt/r4;

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    iget v3, v6, Lcom/twitter/model/timeline/n1;->o:I

    add-int/2addr v3, v5

    iget v5, v6, Lcom/twitter/model/timeline/n1;->p:I

    if-gt v3, v5, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1, v8, v3, v5}, Lcom/twitter/database/legacy/hydrator/d0;->i(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/o2;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/twitter/model/timeline/x2$a;->l:Lcom/twitter/model/timeline/o2;

    goto/16 :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v8, v1}, Lcom/twitter/database/legacy/hydrator/d0;->g(Landroid/database/Cursor;)Lcom/twitter/model/timeline/q1;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/o2;

    iget-object v6, v3, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v8, v6, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v10, v8, Lcom/twitter/model/core/d;->k4:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_7

    iget-object v8, v6, Lcom/twitter/model/core/e;->m:[Lcom/twitter/model/core/entity/q;

    invoke-static {v8}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/twitter/model/core/entity/x;

    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/twitter/model/core/entity/x;

    invoke-static {v8}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget v8, Lcom/twitter/database/legacy/query/n;->d0:I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    sget-object v10, Lcom/twitter/model/timeline/urt/s0;->c:Lcom/twitter/model/timeline/urt/s0$b;

    sget-object v11, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v11, v8, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lcom/twitter/model/timeline/urt/s0;

    sget v8, Lcom/twitter/database/legacy/query/n;->e0:I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    sget-object v10, Lcom/twitter/model/core/q;->c:Lcom/twitter/model/core/q$b;

    invoke-virtual {v11, v8, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lcom/twitter/model/core/q;

    sget v8, Lcom/twitter/database/legacy/query/n;->f0:I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    sget-object v10, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    invoke-virtual {v11, v8, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lcom/twitter/model/timeline/urt/p3;

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v8

    iget v8, v8, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {v8}, Lcom/twitter/model/timeline/p1;->c(I)Z

    move-result v22

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v8

    iget v8, v8, Lcom/twitter/model/timeline/n1;->h:I

    const/high16 v10, 0x200000

    and-int/2addr v8, v10

    if-eqz v8, :cond_5

    move/from16 v23, v5

    goto :goto_4

    :cond_5
    move/from16 v23, v4

    :goto_4
    sget v5, Lcom/twitter/database/legacy/query/n;->g0:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v8, Lcom/twitter/model/core/c0;->g:Lcom/twitter/model/core/c0$b;

    invoke-virtual {v11, v5, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/twitter/model/core/c0;

    sget v5, Lcom/twitter/database/legacy/query/n;->I0:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v8, Lcom/twitter/model/timeline/urt/y1;->d:Lcom/twitter/model/timeline/urt/y1$b;

    invoke-virtual {v11, v5, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lcom/twitter/model/timeline/urt/y1;

    sget v5, Lcom/twitter/database/legacy/query/n;->h0:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v8, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    invoke-virtual {v11, v5, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/twitter/model/core/p0;

    sget v5, Lcom/twitter/database/legacy/query/n;->i0:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v8, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    invoke-virtual {v11, v5, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/twitter/model/timeline/urt/s5;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v10, "soft_interventions_inner_qt_forward_pivot_enabled"

    invoke-virtual {v5, v10, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lcom/twitter/database/legacy/query/n;->q0:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v11, v1, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/model/timeline/urt/s5;

    :cond_6
    move-object/from16 v27, v9

    new-instance v9, Lcom/twitter/model/timeline/urt/r4;

    move-object v10, v9

    invoke-virtual {v6}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v11

    sget-object v38, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    const/16 v41, 0x0

    const/16 v42, 0x0

    iget-object v12, v3, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/model/timeline/o2;->m:Ljava/lang/String;

    iget-object v14, v6, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v15, v6, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    iget-object v1, v3, Lcom/twitter/model/timeline/o2;->p:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/twitter/model/timeline/o2;->q:Lcom/twitter/model/timeline/urt/e5;

    move-object/from16 v18, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v10 .. v42}, Lcom/twitter/model/timeline/urt/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/model/core/v;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/ArrayList;Lcom/twitter/model/timeline/urt/s4;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V

    :cond_7
    if-nez v7, :cond_8

    sget-object v1, Lcom/twitter/model/timeline/urt/f6;->g:Lcom/twitter/model/timeline/urt/f6;

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/twitter/model/timeline/urt/f6$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/f6$a;-><init>()V

    iget-object v4, v7, Lcom/twitter/model/timeline/urt/u5;->b:Lcom/twitter/model/core/entity/x0;

    iput-object v4, v1, Lcom/twitter/model/timeline/urt/f6$a;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v4, v7, Lcom/twitter/model/timeline/urt/u5;->c:Lcom/twitter/model/core/entity/x0;

    iput-object v4, v1, Lcom/twitter/model/timeline/urt/f6$a;->e:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/f6;

    :goto_5
    new-instance v4, Lcom/twitter/model/timeline/urt/b6;

    const-string v5, "Inline"

    invoke-direct {v4, v5, v1, v9}, Lcom/twitter/model/timeline/urt/b6;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/r4;)V

    iput-object v4, v2, Lcom/twitter/model/timeline/x2$a;->k:Lcom/twitter/model/timeline/urt/b6;

    iput-object v3, v2, Lcom/twitter/model/timeline/x2$a;->l:Lcom/twitter/model/timeline/o2;

    :cond_9
    :goto_6
    return-object v2
.end method

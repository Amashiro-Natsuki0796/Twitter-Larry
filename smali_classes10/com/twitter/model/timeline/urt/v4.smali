.class public final Lcom/twitter/model/timeline/urt/v4;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/r4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JLcom/twitter/model/timeline/urt/r4;ZLcom/twitter/model/timeline/urt/q3;Lcom/twitter/model/timeline/m0;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/urt/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/timeline/urt/r4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/timeline/urt/q3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/timeline/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/timeline/urt/o2;-><init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/q3;Lcom/twitter/model/timeline/m0;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/v4;->j:Lcom/twitter/model/timeline/urt/r4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 16
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/twitter/model/timeline/urt/v4;->j:Lcom/twitter/model/timeline/urt/r4;

    iget-object v4, v3, Lcom/twitter/model/timeline/urt/r4;->h:Lcom/twitter/model/timeline/urt/f6;

    iget-wide v5, v0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iget-object v7, v0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    new-instance v1, Lcom/twitter/model/timeline/urt/d6$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/d6$a;-><init>()V

    new-instance v2, Lcom/twitter/model/timeline/urt/b6;

    const-string v4, "Inline"

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/r4;->h:Lcom/twitter/model/timeline/urt/f6;

    invoke-direct {v2, v4, v3, v8}, Lcom/twitter/model/timeline/urt/b6;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/r4;)V

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/d6$a;->r:Lcom/twitter/model/timeline/urt/b6;

    iput-wide v5, v1, Lcom/twitter/model/timeline/m1$a;->c:J

    iput-object v7, v1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iput-object v7, v1, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v4, v3, Lcom/twitter/model/timeline/urt/r4;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/twitter/model/timeline/urt/r;->b(Ljava/lang/String;)Lcom/twitter/model/core/b;

    move-result-object v4

    iget-object v9, v3, Lcom/twitter/model/timeline/urt/r4;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v9, :cond_1

    iget-wide v10, v9, Lcom/twitter/model/core/entity/ad/f;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/twitter/model/timeline/urt/r;->e(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v11, v9}, Lcom/twitter/model/core/entity/ad/f$a;-><init>(Lcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v10}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/core/entity/ad/f$a;->f:Ljava/lang/String;

    iget-object v9, v10, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v9, v11, Lcom/twitter/model/core/entity/ad/f$a;->g:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/ad/f;

    :cond_1
    iget-object v10, v0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz v10, :cond_2

    invoke-virtual {v2, v10}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v8

    :goto_0
    iget-object v11, v3, Lcom/twitter/model/timeline/urt/r4;->y:Lcom/twitter/model/timeline/urt/s4;

    if-eqz v11, :cond_3

    iget-object v12, v11, Lcom/twitter/model/timeline/urt/s4;->d:Lcom/twitter/model/timeline/urt/c2;

    if-eqz v12, :cond_3

    invoke-virtual {v2, v12}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object v2

    new-instance v12, Lcom/twitter/model/timeline/urt/q5$a;

    invoke-direct {v12}, Lcom/twitter/model/timeline/urt/q5$a;-><init>()V

    iget-object v13, v11, Lcom/twitter/model/timeline/urt/s4;->a:Lcom/twitter/model/core/entity/x0;

    iput-object v13, v12, Lcom/twitter/model/timeline/urt/q5$a;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v13, v11, Lcom/twitter/model/timeline/urt/s4;->b:Lcom/twitter/model/timeline/urt/r5;

    iput-object v13, v12, Lcom/twitter/model/timeline/urt/q5$a;->b:Lcom/twitter/model/timeline/urt/r5;

    iget-object v11, v11, Lcom/twitter/model/timeline/urt/s4;->c:Lcom/twitter/model/core/entity/b1;

    iput-object v11, v12, Lcom/twitter/model/timeline/urt/q5$a;->c:Lcom/twitter/model/core/entity/b1;

    iput-object v2, v12, Lcom/twitter/model/timeline/urt/q5$a;->d:Lcom/twitter/model/timeline/urt/p;

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/q5;

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    new-instance v11, Lcom/twitter/model/timeline/c2$a;

    invoke-direct {v11}, Lcom/twitter/model/timeline/c2$a;-><init>()V

    iput-object v4, v11, Lcom/twitter/model/timeline/c2$a;->r:Lcom/twitter/model/core/b;

    iget-object v12, v3, Lcom/twitter/model/timeline/urt/r4;->d:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/timeline/c2$a;->s:Ljava/lang/String;

    iput-object v9, v11, Lcom/twitter/model/timeline/c2$a;->y:Lcom/twitter/model/core/entity/ad/f;

    iput-wide v5, v11, Lcom/twitter/model/timeline/m1$a;->c:J

    iput-object v7, v11, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "SelfThread"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v5}, Lcom/twitter/model/core/d;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v5, v5, Lcom/twitter/model/core/d;->N3:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iput-object v7, v11, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object v5, v11, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iput-object v10, v11, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iget-object v5, v3, Lcom/twitter/model/timeline/urt/r4;->c:Lcom/twitter/model/core/v;

    iput-object v5, v11, Lcom/twitter/model/timeline/m1$a;->h:Lcom/twitter/model/core/v;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    new-instance v12, Lcom/twitter/model/core/entity/x0;

    iget-object v13, v4, Lcom/twitter/model/core/b;->g:Lcom/twitter/model/core/b$c;

    iget-object v14, v13, Lcom/twitter/model/core/b$c;->a:Ljava/lang/String;

    iget-object v15, v3, Lcom/twitter/model/timeline/urt/r4;->f:Ljava/util/List;

    invoke-static {v15}, Lcom/twitter/model/core/entity/a1;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v14, Lcom/twitter/model/core/entity/g0;

    invoke-direct {v14, v12}, Lcom/twitter/model/core/entity/g0;-><init>(Lcom/twitter/model/core/entity/x0;)V

    invoke-static {v14, v8, v6}, Lcom/twitter/model/util/l;->b(Lcom/twitter/model/core/entity/g0;Ljava/util/ArrayList;Z)Ljava/lang/String;

    iget v12, v13, Lcom/twitter/model/core/b$c;->b:I

    neg-int v12, v12

    const/4 v13, -0x1

    invoke-virtual {v14, v13, v12}, Lcom/twitter/model/core/entity/g0;->d(II)V

    invoke-static {v7}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v12

    iget-object v13, v14, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/model/core/entity/f0;

    iget-object v14, v14, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    new-instance v15, Lcom/twitter/model/core/entity/x$a;

    invoke-direct {v15}, Lcom/twitter/model/core/entity/x$a;-><init>()V

    iget v6, v14, Lcom/twitter/util/math/d;->a:I

    iput v6, v15, Lcom/twitter/model/core/entity/q$a;->a:I

    iget v6, v14, Lcom/twitter/util/math/d;->b:I

    iput v6, v15, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/x;

    invoke-virtual {v12, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->A:Ljava/util/List;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->e:Ljava/lang/String;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->x:Ljava/lang/String;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->g:Lcom/twitter/model/timeline/urt/f6;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->B:Lcom/twitter/model/timeline/urt/f6;

    iget-boolean v6, v0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean v6, v11, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->i:Lcom/twitter/model/timeline/urt/e5;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->D:Lcom/twitter/model/timeline/urt/e5;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->j:Lcom/twitter/model/timeline/urt/s0;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->H:Lcom/twitter/model/timeline/urt/s0;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->k:Lcom/twitter/model/core/q;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->Y:Lcom/twitter/model/core/q;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->l:Lcom/twitter/model/timeline/urt/p3;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->Z:Lcom/twitter/model/timeline/urt/p3;

    iget-boolean v6, v3, Lcom/twitter/model/timeline/urt/r4;->m:Z

    iput-boolean v6, v11, Lcom/twitter/model/timeline/c2$a;->x1:Z

    iget-boolean v6, v3, Lcom/twitter/model/timeline/urt/r4;->n:Z

    iput-boolean v6, v11, Lcom/twitter/model/timeline/c2$a;->y1:Z

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->o:Lcom/twitter/model/core/c0;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->V1:Lcom/twitter/model/core/c0;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->p:Lcom/twitter/model/core/p0;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->X1:Lcom/twitter/model/core/p0;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->q:Lcom/twitter/model/timeline/urt/s5;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->x2:Lcom/twitter/model/timeline/urt/s5;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->t:Lcom/twitter/model/nudges/j;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->T2:Lcom/twitter/model/nudges/j;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->u:Lcom/twitter/model/nudges/j;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->V2:Lcom/twitter/model/nudges/j;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->v:Lcom/twitter/model/limitedactions/f;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->X2:Lcom/twitter/model/limitedactions/f;

    iget-object v6, v3, Lcom/twitter/model/timeline/urt/r4;->w:Lcom/twitter/model/limitedactions/f;

    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->L3:Lcom/twitter/model/limitedactions/f;

    iget-object v6, v0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object v6, v11, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    if-nez v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v6

    iget-object v12, v10, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/timeline/r;

    iget-object v13, v13, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    instance-of v14, v13, Lcom/twitter/model/timeline/z0;

    if-eqz v14, :cond_8

    check-cast v13, Lcom/twitter/model/timeline/z0;

    iget-wide v13, v13, Lcom/twitter/model/timeline/z0;->b:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/twitter/model/timeline/urt/r;->j:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/n0;

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    iget-object v14, v13, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    if-eqz v14, :cond_a

    invoke-virtual {v6, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-wide v14, v13, Lcom/twitter/model/core/n0;->i:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/twitter/model/timeline/urt/r;->e(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object v14

    if-eqz v14, :cond_b

    new-instance v15, Lcom/twitter/model/core/n0$a;

    invoke-direct {v15, v13}, Lcom/twitter/model/core/n0$a;-><init>(Lcom/twitter/model/core/n0;)V

    invoke-virtual {v15, v14}, Lcom/twitter/model/core/n0$a;->n(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/n0;

    invoke-virtual {v6, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v13, Lcom/twitter/util/errorreporter/c;

    new-instance v14, Lcom/twitter/util/InvalidDataException;

    const-string v15, "Referenced List object received without a creator"

    invoke-direct {v14, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_5
    iput-object v6, v11, Lcom/twitter/model/timeline/c2$a;->O3:Ljava/util/List;

    invoke-static {v7}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v6

    if-eqz v10, :cond_12

    iget-object v12, v10, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/timeline/r;

    iget-object v14, v13, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    instance-of v15, v14, Lcom/twitter/model/timeline/x0;

    if-eqz v15, :cond_e

    check-cast v14, Lcom/twitter/model/timeline/x0;

    iget-object v14, v14, Lcom/twitter/model/timeline/x0;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v6, v14}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    instance-of v15, v14, Lcom/twitter/model/timeline/t0;

    if-eqz v15, :cond_f

    check-cast v14, Lcom/twitter/model/timeline/t0;

    iget-object v14, v14, Lcom/twitter/model/timeline/t0;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v6, v14}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    iget-object v13, v13, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/model/timeline/r;

    iget-object v14, v14, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    instance-of v15, v14, Lcom/twitter/model/timeline/x0;

    if-eqz v15, :cond_11

    check-cast v14, Lcom/twitter/model/timeline/x0;

    iget-object v14, v14, Lcom/twitter/model/timeline/x0;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v6, v14}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    instance-of v15, v14, Lcom/twitter/model/timeline/t0;

    if-eqz v15, :cond_10

    check-cast v14, Lcom/twitter/model/timeline/t0;

    iget-object v14, v14, Lcom/twitter/model/timeline/t0;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v6, v14}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    instance-of v12, v5, Lcom/twitter/model/core/w;

    if-eqz v12, :cond_13

    check-cast v5, Lcom/twitter/model/core/w;

    iget-object v5, v5, Lcom/twitter/model/core/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v6, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->P3:Ljava/util/List;

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/r4;->x:Ljava/util/List;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->N3:Ljava/util/List;

    iput-object v2, v11, Lcom/twitter/model/timeline/c2$a;->Q3:Lcom/twitter/model/timeline/urt/q5;

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/r4;->z:Lcom/twitter/model/timeline/urt/y1;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->M3:Lcom/twitter/model/timeline/urt/y1;

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/r4;->A:Lcom/twitter/model/timeline/urt/a;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->R3:Lcom/twitter/model/timeline/urt/a;

    if-eqz v10, :cond_15

    iget-object v1, v10, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/r;

    iget-object v2, v2, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    instance-of v5, v2, Lcom/twitter/model/timeline/u0;

    if-eqz v5, :cond_14

    check-cast v2, Lcom/twitter/model/timeline/u0;

    iget-object v1, v2, Lcom/twitter/model/timeline/u0;->b:Lcom/twitter/model/core/entity/urt/c;

    goto :goto_8

    :cond_15
    sget-object v1, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    :goto_8
    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->S3:Lcom/twitter/model/core/entity/urt/c;

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/r4;->C:Lcom/twitter/model/fosnr/a;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->T3:Lcom/twitter/model/fosnr/a;

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/r4;->D:Lcom/twitter/model/fosnr/a;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->U3:Lcom/twitter/model/fosnr/a;

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/r4;->E:Lcom/twitter/model/mediavisibility/g;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->V3:Lcom/twitter/model/mediavisibility/g;

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/r4;->F:Lcom/twitter/model/mediavisibility/g;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->W3:Lcom/twitter/model/mediavisibility/g;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "soft_interventions_inner_qt_forward_pivot_enabled"

    invoke-virtual {v1, v2, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, Lcom/twitter/model/timeline/urt/r4;->r:Lcom/twitter/model/timeline/urt/s5;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->y2:Lcom/twitter/model/timeline/urt/s5;

    :cond_16
    iget-object v1, v3, Lcom/twitter/model/timeline/urt/r4;->s:Lcom/twitter/model/timeline/urt/u5;

    iput-object v1, v11, Lcom/twitter/model/timeline/c2$a;->H2:Lcom/twitter/model/timeline/urt/u5;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "unified_cards_dpa_ignore_single_slide_mdc_tweet_android"

    invoke-virtual {v1, v2, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "unified_cards_use_promoted_content_unified_card_override"

    if-eqz v1, :cond_19

    if-eqz v4, :cond_18

    iget-object v1, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v9, :cond_17

    iget-object v3, v9, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/twitter/model/core/entity/ad/a;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v3, :cond_17

    move-object v1, v3

    :cond_17
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "unified_cards_dpa_placeholder_media_key"

    invoke-virtual {v3, v5}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lcom/twitter/model/timeline/urt/u4;

    invoke-direct {v5, v3}, Lcom/twitter/model/timeline/urt/u4;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    goto :goto_9

    :cond_18
    move v1, v7

    :goto_9
    if-eqz v1, :cond_19

    iput-object v8, v11, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    :cond_19
    if-eqz v4, :cond_28

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "unified_cards_dpa_filter_on_media_enabled"

    invoke-virtual {v1, v3, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v9, :cond_1a

    iget-object v1, v9, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/twitter/model/core/entity/ad/a;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v1, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    :goto_a
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v4, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/twitter/model/core/entity/ad/a;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    goto :goto_b

    :cond_1b
    move-object v2, v8

    :goto_b
    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v4, :cond_1f

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v3, :cond_1e

    iget-wide v3, v3, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v3, v4}, Lcom/twitter/model/core/f0;->a(J)Z

    move-result v3

    goto/16 :goto_e

    :cond_1e
    :goto_c
    move v3, v7

    goto/16 :goto_e

    :cond_1f
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/k;

    if-eqz v4, :cond_22

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/k;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/k;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_20

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v4, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v4, v5}, Lcom/twitter/model/core/f0;->a(J)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_22
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/l;

    if-eqz v4, :cond_23

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/l;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/l;->b:Lcom/twitter/model/core/entity/b0;

    iget-wide v3, v3, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v3, v4}, Lcom/twitter/model/core/f0;->a(J)Z

    move-result v3

    goto :goto_e

    :cond_23
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-eqz v4, :cond_1e

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_24

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_c

    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v4, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v4, v5}, Lcom/twitter/model/core/f0;->a(J)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_d

    :goto_e
    if-eqz v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_10

    :cond_26
    :goto_f
    move v1, v7

    :goto_10
    if-eqz v2, :cond_27

    if-eqz v1, :cond_27

    const/4 v6, 0x1

    goto :goto_11

    :cond_27
    move v6, v7

    :goto_11
    move v7, v6

    :cond_28
    if-eqz v7, :cond_29

    iput-object v8, v11, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    :cond_29
    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/timeline/urt/v4;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/twitter/model/timeline/urt/v4;

    invoke-super {p0, p1}, Lcom/twitter/model/timeline/urt/o2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/v4;->j:Lcom/twitter/model/timeline/urt/r4;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/v4;->j:Lcom/twitter/model/timeline/urt/r4;

    invoke-static {p1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/timeline/urt/o2;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/v4;->j:Lcom/twitter/model/timeline/urt/r4;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

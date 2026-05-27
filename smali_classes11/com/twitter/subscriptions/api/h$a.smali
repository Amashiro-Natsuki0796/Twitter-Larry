.class public final Lcom/twitter/subscriptions/api/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subscriptions/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 48

    move-object/from16 v0, p1

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p5

    :goto_3
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p6

    :goto_4
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p7

    :goto_5
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p8

    :goto_6
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p9

    :goto_7
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, p10

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventNamespace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/j1;

    move-object v4, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6000

    move-object v10, v2

    invoke-direct/range {v4 .. v26}, Lcom/twitter/analytics/feature/model/j1;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->t:Ljava/lang/String;

    move-object/from16 v46, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->u:Ljava/lang/String;

    move-object/from16 v47, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->a:Ljava/lang/Long;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->b:Ljava/lang/Integer;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->c:Ljava/lang/Integer;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->d:Ljava/lang/Integer;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->e:Ljava/lang/Boolean;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->f:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->g:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->h:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->i:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->j:Ljava/lang/Integer;

    move-object/from16 v36, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->k:Ljava/lang/Boolean;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->l:Ljava/lang/Boolean;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->m:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->n:Ljava/lang/String;

    move-object/from16 v40, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->o:Ljava/lang/Boolean;

    move-object/from16 v41, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->p:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->q:Ljava/lang/String;

    move-object/from16 v43, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->r:Ljava/lang/String;

    move-object/from16 v44, v3

    iget-object v3, v0, Lcom/twitter/analytics/feature/model/j1;->s:Ljava/lang/String;

    move-object/from16 v45, v3

    filled-new-array/range {v27 .. v47}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/m;->a1:Lcom/twitter/analytics/feature/model/j1;

    :cond_b
    :goto_9
    iput-object v2, v1, Lcom/twitter/analytics/model/g;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

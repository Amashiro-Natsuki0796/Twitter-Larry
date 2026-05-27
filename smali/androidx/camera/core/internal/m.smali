.class public final Landroidx/camera/core/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/l;


# instance fields
.field public final a:Landroidx/camera/core/impl/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/camera/core/impl/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/e3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "useCaseConfigFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/m;->a:Landroidx/camera/core/impl/e3;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/internal/m;->b:Landroidx/camera/core/impl/h0;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/camera/core/impl/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/d0;Landroid/util/Range;Z)Landroidx/camera/core/internal/k;
    .locals 33
    .param p2    # Landroidx/camera/core/impl/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "cameraInfoInternal"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraConfig"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetFrameRate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCameraId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "No such camera id in supported combination list: "

    const-string v15, "Required value was null."

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/u2;

    iget-object v11, v10, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    if-eqz v11, :cond_6

    iget-object v14, v0, Landroidx/camera/core/internal/m;->b:Landroidx/camera/core/impl/h0;

    if-eqz v14, :cond_5

    iget-object v13, v10, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v13}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v13

    move-object/from16 v22, v9

    iget-object v9, v10, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_4

    iget-object v9, v10, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v9}, Landroidx/camera/core/impl/d3;->L()Landroidx/camera/core/impl/t2;

    move-result-object v21

    check-cast v14, Landroidx/camera/camera2/internal/q2;

    iget-object v9, v14, Landroidx/camera/camera2/internal/q2;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/internal/t5;

    if-eqz v9, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {v9, v13}, Landroidx/camera/camera2/internal/t5;->k(I)Landroidx/camera/core/impl/q;

    move-result-object v18

    sget-object v20, Landroidx/camera/core/impl/v2$c;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/v2$c;

    sget-object v9, Landroidx/camera/core/impl/v2;->Companion:Landroidx/camera/core/impl/v2$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v13

    move/from16 v19, p1

    invoke-static/range {v16 .. v21}, Landroidx/camera/core/impl/v2$a;->b(ILandroid/util/Size;Landroidx/camera/core/impl/q;ILandroidx/camera/core/impl/v2$c;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v24

    iget-object v9, v10, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v9}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v25

    iget-object v9, v10, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_3

    :cond_2
    const/16 v26, 0x0

    :goto_3
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/g0;

    move-result-object v27

    invoke-static {v10}, Landroidx/camera/core/streamsharing/e;->I(Landroidx/camera/core/u2;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v11}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v29

    iget-object v9, v10, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v9}, Landroidx/camera/core/impl/d3;->N()I

    move-result v30

    iget-object v9, v10, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v12, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-interface {v9, v12}, Landroidx/camera/core/impl/d3;->F(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v31

    if-eqz v31, :cond_3

    iget-object v9, v10, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v9}, Landroidx/camera/core/impl/d3;->I()Z

    move-result v32

    new-instance v9, Landroidx/camera/core/impl/h;

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v32}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/v2;ILandroid/util/Size;Landroidx/camera/core/g0;Ljava/util/List;Landroidx/camera/core/impl/y0;ILandroid/util/Range;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v22

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "second"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    sget-object v7, Landroidx/camera/core/impl/e3;->a:Landroidx/camera/core/impl/e3$a;

    sget-object v8, Landroidx/camera/core/impl/d0;->a:Landroidx/camera/core/impl/j;

    invoke-interface {v2, v8, v7}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e3;

    iget-object v7, v0, Landroidx/camera/core/internal/m;->a:Landroidx/camera/core/impl/e3;

    move-object/from16 v8, p3

    invoke-static {v8, v2, v7, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Ljava/util/List;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/j0;->j()Landroid/graphics/Rect;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v10, 0x0

    :goto_4
    new-instance v11, Landroidx/camera/core/internal/n;

    if-eqz v10, :cond_8

    invoke-static {v10}, Landroidx/camera/core/impl/utils/x;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-direct {v11, v1, v10}, Landroidx/camera/core/internal/n;-><init>(Landroidx/camera/core/impl/j0;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v20, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/u2;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    check-cast v14, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    move-object/from16 p4, v2

    iget-object v2, v14, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/d3;

    iget-object v14, v14, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/d3;

    invoke-virtual {v13, v1, v2, v14}, Landroidx/camera/core/u2;->o(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/d3;)Landroidx/camera/core/impl/d3;

    move-result-object v2

    const-string v14, "mergeConfigs(...)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Landroidx/camera/core/internal/n;->b(Landroidx/camera/core/impl/d3;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v9, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v14, v13, Landroidx/camera/core/u1;

    if-nez v14, :cond_a

    instance-of v13, v13, Landroidx/camera/core/streamsharing/e;

    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v2, p4

    goto :goto_6

    :cond_a
    :goto_8
    invoke-interface {v2}, Landroidx/camera/core/impl/d3;->q()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_b

    const/16 v20, 0x1

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Landroidx/camera/core/internal/m;->b:Landroidx/camera/core/impl/h0;

    if-eqz v1, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {p3 .. p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/Collection;)Z

    move-result v21

    check-cast v1, Landroidx/camera/camera2/internal/q2;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    const-string v11, "No new use cases to be bound."

    invoke-static {v11, v8}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    iget-object v1, v1, Landroidx/camera/camera2/internal/q2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/camera/camera2/internal/t5;

    if-eqz v16, :cond_e

    move v13, v10

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    move/from16 v17, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move/from16 v22, p7

    invoke-virtual/range {v16 .. v22}, Landroidx/camera/camera2/internal/t5;->i(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Landroidx/camera/core/impl/x2;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v1, Landroidx/camera/core/impl/x2;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v2, v1, Landroidx/camera/core/impl/x2;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget v1, v1, Landroidx/camera/core/impl/x2;->c:I

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const v1, 0x7fffffff

    :goto_c
    new-instance v2, Landroidx/camera/core/internal/k;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroidx/camera/core/internal/k;-><init>(ILjava/util/Map;)V

    return-object v2
.end method

.method public final b(Landroidx/camera/core/impl/h0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cameraDeviceSurfaceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/internal/m;->b:Landroidx/camera/core/impl/h0;

    return-void
.end method

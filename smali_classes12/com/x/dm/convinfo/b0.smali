.class public final Lcom/x/dm/convinfo/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/components/convinfo/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 28
    .param p0    # Lcom/x/dms/components/convinfo/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v15, p6

    const-string v4, "data"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "runningParticipantMenuItems"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2ab1e3a4

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v6, v15, 0x6000

    const/16 v7, 0x4000

    if-nez v6, :cond_7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    move v13, v5

    and-int/lit16 v5, v13, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v12, v4

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_9
    :goto_5
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v10, 0x0

    invoke-static {v5, v6, v4, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v8, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v6, v4, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x721db1f7

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v5, v1, Lcom/x/dms/components/convinfo/v;->c:Z

    const/4 v14, 0x1

    if-eqz v5, :cond_11

    const v5, 0x7f1520bc

    invoke-static {v4, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v12, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Lcom/x/dm/convinfo/f;->a:Landroidx/compose/runtime/internal/g;

    const v9, -0x6815fd56

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    const v10, 0xe000

    and-int/2addr v10, v13

    if-ne v10, v7, :cond_d

    move v7, v14

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v7, v9

    and-int/lit16 v9, v13, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_e

    move v9, v14

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v7, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_10

    :cond_f
    new-instance v9, Lcom/x/dm/convinfo/v;

    invoke-direct {v9, v1, v0, v3}, Lcom/x/dm/convinfo/v;-><init>(Lcom/x/dms/components/convinfo/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x34

    move/from16 v21, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object v12, v4

    move/from16 v24, v13

    move/from16 v13, v19

    move/from16 v0, v17

    move/from16 v14, v20

    invoke-static/range {v5 .. v14}, Lcom/x/ui/common/ports/preference/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v10, v4

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move/from16 v24, v13

    const/16 v0, 0x100

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x721d4800

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v13, v1, Lcom/x/dms/components/convinfo/v;->a:Ljava/util/List;

    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v12, v14

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v20, v12, 0x1

    if-ltz v12, :cond_19

    check-cast v5, Lcom/x/dms/model/a1;

    iget-object v6, v5, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    iget-object v7, v1, Lcom/x/dms/components/convinfo/v;->d:Ljava/util/LinkedHashMap;

    iget-object v8, v5, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const v8, -0x615d173a

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v11, v24

    and-int/lit16 v9, v11, 0x380

    if-ne v9, v0, :cond_12

    const/16 v16, 0x1

    goto :goto_c

    :cond_12
    move/from16 v16, v14

    :goto_c
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_13

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v23

    if-ne v0, v8, :cond_14

    goto :goto_d

    :cond_13
    move-object/from16 v8, v23

    :goto_d
    new-instance v0, Lcom/twitter/rooms/ui/tab/k;

    const/4 v14, 0x1

    invoke-direct {v0, v14, v3, v5}, Lcom/twitter/rooms/ui/tab/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v14, -0x615d173a

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v14, 0x100

    if-ne v9, v14, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_16

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v8, :cond_17

    :cond_16
    new-instance v14, Lcom/x/dm/convinfo/w;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9, v5}, Lcom/x/dm/convinfo/w;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v14

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v16, v11, 0xf

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    const/high16 v17, 0xc00000

    or-int v16, v16, v17

    iget-boolean v14, v1, Lcom/x/dms/components/convinfo/v;->e:Z

    move/from16 v24, v11

    iget-boolean v11, v1, Lcom/x/dms/components/convinfo/v;->f:Z

    iget-boolean v5, v5, Lcom/x/dms/model/a1;->d:Z

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x10

    move-object/from16 p3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v17

    move/from16 v17, v11

    move/from16 v11, v18

    move/from16 v26, v12

    move v12, v14

    move-object/from16 v27, v13

    move-object/from16 v13, p4

    const/16 v22, 0x100

    move/from16 v14, v17

    move-object/from16 v15, p3

    move/from16 v17, v23

    move/from16 v18, v25

    invoke-static/range {v4 .. v18}, Lcom/x/dm/convinfo/w1;->a(Lcom/x/models/dm/XChatUser;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/n;III)V

    const v4, -0x721cdf6a

    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static/range {v27 .. v27}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v4

    move/from16 v14, v26

    if-ge v14, v4, :cond_18

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v10, v12

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v15, p6

    move-object/from16 v23, v0

    move v14, v4

    move-object v4, v12

    move/from16 v12, v20

    move/from16 v0, v22

    move-object/from16 v13, v27

    goto/16 :goto_b

    :cond_19
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v12, v4

    move v4, v14

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v21

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lcom/x/dm/convinfo/x;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/convinfo/x;-><init>(Lcom/x/dms/components/convinfo/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Lcom/x/dms/components/convinfo/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/x/dms/components/convinfo/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningParticipantMenuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33f7670e

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/x/dms/components/convinfo/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/dms/components/convinfo/v;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v4, p5, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v3, p5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p5, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p5, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p5, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p5, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_e

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3, p5, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p5, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/dm/convinfo/z;

    invoke-direct {v1, p0, p2, v0}, Lcom/x/dm/convinfo/z;-><init>(Lcom/x/dms/components/convinfo/v;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x22db969c

    invoke-static {v0, v1, p5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance v0, Lcom/x/dm/convinfo/a0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/dm/convinfo/a0;-><init>(Lcom/x/dms/components/convinfo/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x50ef45bb

    invoke-static {v1, v0, p5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x1b0

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/x/dm/convinfo/e;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v7, Lcom/x/dm/convinfo/u;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/convinfo/u;-><init>(Lcom/x/dms/components/convinfo/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, p5, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

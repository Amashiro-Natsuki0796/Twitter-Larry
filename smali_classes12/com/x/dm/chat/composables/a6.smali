.class public final Lcom/x/dm/chat/composables/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;II)V
    .locals 28
    .param p0    # Lcom/x/dms/model/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x161a1b6f

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    move/from16 v15, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move/from16 v8, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_5

    :cond_a
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move v5, v8

    goto/16 :goto_11

    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    const/16 v27, 0x1

    goto :goto_8

    :cond_d
    move/from16 v27, v8

    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->e()Z

    move-result v22

    instance-of v12, v1, Lcom/x/dms/model/u0;

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    shl-int/lit8 v16, v4, 0x3

    and-int/lit8 v8, v16, 0x70

    or-int/2addr v7, v8

    const/4 v11, 0x0

    invoke-static {v2, v1, v11, v0, v7}, Lcom/x/dm/chat/composables/n3;->c(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;ZLandroidx/compose/runtime/n;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    const v10, -0x615d173a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v13, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    move v7, v11

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_10

    :cond_f
    new-instance v8, Lcom/twitter/timeline/clearcache/i;

    const/4 v7, 0x1

    invoke-direct {v8, v7, v2, v1}, Lcom/twitter/timeline/clearcache/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->b()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v7, v12

    move/from16 p4, v8

    move-object v14, v9

    move/from16 v9, v22

    move v13, v10

    move-object v10, v0

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lcom/x/dm/chat/composables/d3;->a(ZZZLandroidx/compose/runtime/n;II)Lcom/x/dm/chat/composables/c3;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/x/dms/model/o0;->a:Lcom/x/dms/model/l1;

    goto :goto_a

    :cond_11
    move-object v8, v9

    :goto_a
    sget-object v10, Lcom/x/dms/model/l1;->Read:Lcom/x/dms/model/l1;

    if-ne v8, v10, :cond_12

    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v10, v10, Lcom/x/dms/model/o0;->b:Lkotlin/time/Instant;

    goto :goto_c

    :cond_13
    move-object v10, v9

    :goto_c
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->n()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v11, Lcom/x/dms/model/o0;->d:Lcom/x/dms/model/p0;

    if-eqz v11, :cond_14

    if-eqz v27, :cond_14

    goto :goto_d

    :cond_14
    move-object v11, v9

    :goto_d
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v13

    if-eqz v13, :cond_15

    iget-boolean v13, v13, Lcom/x/dms/model/o0;->c:Z

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    iget-object v6, v12, Lcom/x/dm/chat/composables/c3;->a:Landroidx/compose/ui/graphics/n1;

    move/from16 v15, p4

    invoke-static {v3, v6, v15, v9, v5}, Lcom/x/dm/chat/composables/a6;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/foundation/shape/g;I)Landroidx/compose/ui/m;

    move-result-object v5

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_17

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_18

    :cond_17
    new-instance v9, Lcom/twitter/card/unified/viewhost/n;

    const/4 v6, 0x1

    invoke-direct {v9, v6, v2, v1}, Lcom/twitter/card/unified/viewhost/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v5, v9}, Lcom/x/dm/chat/composables/i0;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v9, 0x20

    if-ne v4, v9, :cond_19

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    move v4, v6

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_1b

    :cond_1a
    new-instance v9, Lcom/twitter/notification/ambient/i;

    const/4 v4, 0x2

    invoke-direct {v9, v2, v4}, Lcom/twitter/notification/ambient/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0xe000

    and-int v25, v16, v6

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x800

    move-object v9, v10

    move-object v10, v11

    move v11, v13

    move-object v6, v12

    move-object/from16 v12, v23

    move-object v13, v6

    move v14, v15

    move/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v21, p3

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v26}, Lcom/x/dm/chat/composables/d8;->a(Ljava/lang/String;ZLkotlin/time/Instant;Lcom/x/dms/model/p0;ZLjava/util/List;Lcom/x/dm/chat/composables/c3;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/n;III)V

    move/from16 v5, v27

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Lcom/x/dm/chat/composables/z5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/chat/composables/z5;-><init>(Lcom/x/dms/model/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZII)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/foundation/shape/g;I)Landroidx/compose/ui/m;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/x/compose/core/s1;->h:F

    invoke-static {p3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object p3

    :cond_1
    const-string p4, "$this$messageBubbleBgAndShape"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "shape"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    if-eqz p1, :cond_2

    iget-wide p1, p1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :cond_3
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-static {p0, p3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

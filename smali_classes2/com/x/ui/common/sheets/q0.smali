.class public final Lcom/x/ui/common/sheets/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dms/repository/o1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/repository/o1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/repository/o1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/model/j0$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/repository/o1;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move/from16 v9, p11

    move/from16 v8, p12

    const-string v0, "currentText"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChanged"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelected"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuggestionClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResolveCustomAvatar"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3095faec

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    and-int/lit8 v1, v8, 0x40

    const/high16 v2, 0x180000

    if-eqz v1, :cond_d

    or-int/2addr v0, v2

    :cond_c
    move-object/from16 v2, p6

    goto :goto_8

    :cond_d
    and-int/2addr v2, v9

    if-nez v2, :cond_c

    move-object/from16 v2, p6

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :goto_8
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_10

    move-object/from16 v3, p7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x400000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_10
    move-object/from16 v3, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v9, v16

    move-object/from16 v10, p8

    if-nez v16, :cond_12

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x2000000

    :goto_b
    or-int v0, v0, v16

    :cond_12
    and-int/lit16 v4, v8, 0x200

    const/high16 v17, 0x30000000

    if-eqz v4, :cond_13

    or-int v0, v0, v17

    move/from16 v5, p9

    goto :goto_d

    :cond_13
    and-int v17, v9, v17

    move/from16 v5, p9

    if-nez v17, :cond_15

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x10000000

    :goto_c
    or-int v0, v0, v18

    :cond_15
    :goto_d
    const v18, 0x12492493

    and-int v6, v0, v18

    const v2, 0x12492492

    if-ne v6, v2, :cond_17

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move v10, v5

    move-object v6, v7

    move-object/from16 v7, p6

    goto/16 :goto_16

    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v6, v1

    goto :goto_f

    :cond_18
    move-object/from16 v6, p6

    :goto_f
    const/4 v2, 0x0

    if-eqz v4, :cond_19

    move/from16 v29, v2

    goto :goto_10

    :cond_19
    move/from16 v29, v5

    :goto_10
    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v1, v4, v7, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v4, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v7, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v18, v6

    iget-boolean v6, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1b

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v4, v7, v4, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1c
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    const v3, 0x6e3c21fe

    invoke-static {v7, v2, v1, v3}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v6, :cond_1d

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlinx/coroutines/channels/k;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x6

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v20, v3, v4

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x70

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v30, v3

    move-object/from16 v3, p7

    move-object/from16 v32, v6

    move-object/from16 v31, v18

    move/from16 v6, v21

    move-object/from16 p6, v7

    move/from16 v7, v29

    move-object/from16 v8, p6

    move/from16 v9, v20

    const/high16 v11, 0x4000000

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/sheets/k1;->b(Ljava/lang/String;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZLandroidx/compose/runtime/n;II)V

    const v0, -0x48fade91

    move-object/from16 v6, p6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0xe000000

    move/from16 v2, v30

    and-int/2addr v1, v2

    const/4 v7, 0x1

    if-ne v1, v11, :cond_1e

    move v1, v7

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_1f

    move v1, v7

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_20

    move v1, v7

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_21

    move v2, v7

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v0, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    move-object/from16 v0, v32

    if-ne v1, v0, :cond_23

    :cond_22
    new-instance v8, Lcom/x/ui/common/sheets/o0;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/ui/common/sheets/o0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_23
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1ff

    move-object/from16 v26, v6

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v10, v29

    move-object/from16 v7, v31

    :goto_16
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v9, Lcom/x/ui/common/sheets/p0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v13, v9

    move-object/from16 v9, p8

    move-object v14, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/ui/common/sheets/p0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZII)V

    iput-object v13, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

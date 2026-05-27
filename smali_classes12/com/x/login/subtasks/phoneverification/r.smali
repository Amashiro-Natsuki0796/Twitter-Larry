.class public final Lcom/x/login/subtasks/phoneverification/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t4;Lcom/x/login/subtasks/common/ContentPayload;Landroidx/compose/runtime/n;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/t4;",
            "Lcom/x/login/subtasks/common/ContentPayload;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move/from16 v1, p7

    const v0, 0x46a6f48b

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v15, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    move-object/from16 v8, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v1, 0xc00

    move-object/from16 v7, p3

    if-nez v5, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v1, 0x6000

    const/16 v6, 0x4000

    if-nez v5, :cond_9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    :goto_7
    const v9, 0x12493

    and-int/2addr v9, v4

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_d
    :goto_8
    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v10, :cond_e

    invoke-static {v0}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v9

    :cond_e
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/focus/f0;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x7fffffff

    if-eqz v3, :cond_f

    invoke-static/range {p2 .. p2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9

    :cond_f
    move v12, v11

    :goto_9
    const v13, 0x4c5de2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    const v13, 0xe000

    and-int v14, v4, v13

    if-ne v14, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    move v6, v9

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_11

    if-ne v14, v10, :cond_12

    :cond_11
    new-instance v14, Lcom/x/login/subtasks/phoneverification/g;

    invoke-direct {v14, v2}, Lcom/x/login/subtasks/phoneverification/g;-><init>(Landroidx/compose/ui/platform/t4;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v16, Landroidx/compose/foundation/text/z3;

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {p5 .. p5}, Lcom/x/login/subtasks/common/ContentPayload;->getCreationState()Lcom/x/login/subtasks/common/CreationState;

    move-result-object v6

    sget-object v9, Lcom/x/login/subtasks/common/CreationState$Initial;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Initial;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v28, Landroidx/compose/foundation/text/a4;

    sget-object v6, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3

    const/16 v26, 0x7b

    move-object/from16 v20, v28

    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    if-eq v12, v11, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    move-object/from16 v21, v6

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v6, v4, 0xe

    or-int/lit16 v6, v6, 0x180

    and-int/lit8 v9, v4, 0x70

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x3

    and-int/2addr v9, v13

    or-int v25, v6, v9

    shl-int/lit8 v4, v4, 0x9

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    const v6, 0x30180

    or-int v26, v4, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v27, 0xd27e0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v15, v16

    move-object/from16 v16, v28

    move-object/from16 v18, v21

    move-object/from16 v21, p4

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v27}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lcom/x/login/subtasks/phoneverification/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/login/subtasks/phoneverification/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t4;Lcom/x/login/subtasks/common/ContentPayload;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/x/login/subtasks/phoneverification/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/x/login/subtasks/phoneverification/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x371c2cb5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/login/subtasks/phoneverification/b;->k:Lkotlinx/coroutines/flow/p2;

    const/4 v3, 0x0

    invoke-static {v2, v0, p2, v3, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/login/subtasks/phoneverification/b$b;

    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    :cond_6
    new-instance v4, Lcom/twitter/business/moduledisplay/mobileappmodule/h;

    const/4 v2, 0x3

    invoke-direct {v4, p0, v2}, Lcom/twitter/business/moduledisplay/mobileappmodule/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lcom/x/login/subtasks/phoneverification/i;

    invoke-direct {v6, p0}, Lcom/x/login/subtasks/phoneverification/i;-><init>(Lcom/x/login/subtasks/phoneverification/b;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lcom/x/login/subtasks/phoneverification/j;

    invoke-direct {v6, p0}, Lcom/x/login/subtasks/phoneverification/j;-><init>(Lcom/x/login/subtasks/phoneverification/b;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/x/login/subtasks/phoneverification/r;->c(Lcom/x/login/subtasks/phoneverification/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/twitter/chat/settings/composables/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/twitter/chat/settings/composables/a0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/x/login/subtasks/phoneverification/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p6

    const v0, -0x3d67fecb

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v11, v0

    and-int/lit16 v0, v11, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_7

    :cond_b
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/platform/t4;

    invoke-static {v15}, Lcom/x/ui/common/j3;->b(Landroidx/compose/runtime/n;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_c

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/x/login/subtasks/phoneverification/m;

    invoke-direct {v0, v7, v3, v8}, Lcom/x/login/subtasks/phoneverification/m;-><init>(Lcom/x/login/subtasks/phoneverification/b$b;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x3a91425e

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    new-instance v6, Lcom/x/login/subtasks/phoneverification/p;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/x/login/subtasks/phoneverification/p;-><init>(Lcom/x/login/subtasks/phoneverification/b$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t4;Lkotlinx/coroutines/l0;ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x734176cd

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance v1, Lcom/x/login/subtasks/phoneverification/q;

    invoke-direct {v1, v7, v9}, Lcom/x/login/subtasks/phoneverification/q;-><init>(Lcom/x/login/subtasks/phoneverification/b$b;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x191c15a4

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    shr-int/lit8 v2, v11, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x1b6

    const/16 v18, 0x10

    const/4 v3, 0x0

    move-object v11, v12

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v14, p4

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lcom/x/login/subtasks/common/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v11, Lcom/x/login/subtasks/phoneverification/k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/login/subtasks/phoneverification/k;-><init>(Lcom/x/login/subtasks/phoneverification/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v11, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

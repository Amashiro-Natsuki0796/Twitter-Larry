.class public final Lcom/x/subsystem/limitedactions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/limitedactions/LimitedAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lcom/x/models/limitedactions/LimitedAction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, "limitedAction"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntityClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6e61c69a

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v12, v0, 0x6000

    and-int/lit16 v0, v12, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v1, v15

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v22, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v15}, Lcom/x/ui/common/sheets/a0;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/bi;

    move-result-object v14

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_a

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/l0;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v12, 0x70

    const/4 v4, 0x0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lcom/x/communities/impl/detail/e;

    const/4 v0, 0x1

    invoke-direct {v2, v8, v0}, Lcom/x/communities/impl/detail/e;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/subsystem/limitedactions/i;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v7, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/subsystem/limitedactions/i;-><init>(Lcom/x/models/limitedactions/LimitedAction;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x2481c8fb

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x180000

    or-int v20, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x38

    move-object v12, v13

    move-object/from16 v13, v22

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v5, v22

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v12, Lcom/x/subsystem/limitedactions/a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/subsystem/limitedactions/a;-><init>(Lcom/x/models/limitedactions/LimitedAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v12, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

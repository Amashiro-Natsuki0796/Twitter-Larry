.class public final Lcom/x/payments/ui/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/bi;
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

    move/from16 v6, p6

    const-string v0, "onDismiss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectPasskey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectSecurityKey"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37d94b17

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

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v7, v4, 0xc00

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_6

    or-int/lit16 v7, v4, 0x2c00

    :cond_6
    and-int/lit16 v4, v7, 0x2493

    const/16 v8, 0x2492

    if-ne v4, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_8

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v6, 0x1

    const/4 v8, 0x0

    const v9, -0xe001

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v4, v7, v9

    move-object/from16 v15, p4

    move v7, v4

    move-object/from16 v4, p3

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v10, 0x3

    invoke-static {v8, v0, v8, v10}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v10

    and-int/2addr v7, v9

    move-object v15, v10

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v10, :cond_b

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlinx/coroutines/l0;

    const v11, -0x6815fd56

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    or-int/2addr v11, v12

    and-int/lit8 v12, v7, 0xe

    if-ne v12, v5, :cond_c

    goto :goto_7

    :cond_c
    move v13, v8

    :goto_7
    or-int v5, v11, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_d

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Lcom/x/payments/ui/r4;

    invoke-direct {v11, v15, v1, v9}, Lcom/x/payments/ui/r4;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Lcom/x/payments/ui/y4;

    invoke-direct {v8, v9, v15, v2, v3}, Lcom/x/payments/ui/y4;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v9, 0x4c06d236    # 3.5342552E7f

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x70

    const/high16 v8, 0x180000

    or-int v16, v7, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x38

    move-object v7, v5

    move-object v8, v4

    move-object v9, v15

    move-object v14, v0

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v7 .. v16}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lcom/x/payments/ui/s4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/ui/s4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

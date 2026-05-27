.class public final Lcom/x/urt/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/r;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 26
    .param p0    # Lcom/x/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/r;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/foundation/layout/d3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p5

    move/from16 v5, p7

    const/16 v0, 0x10

    const-string v1, "component"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackButtonClicked"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x338870c1    # -6.4896252E7f

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v5, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v1, v10

    :goto_6
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v1, v11

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v5

    if-nez v11, :cond_e

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v1, v11

    :cond_e
    const v11, 0x12493

    and-int/2addr v1, v11

    const v11, 0x12492

    if-ne v1, v11, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v4

    move-object v4, v9

    move-object v5, v10

    goto/16 :goto_d

    :cond_10
    :goto_a
    const/4 v1, 0x0

    if-eqz v2, :cond_11

    move-object/from16 v24, v1

    goto :goto_b

    :cond_11
    move-object/from16 v24, v9

    :goto_b
    if-eqz v0, :cond_12

    sget-object v0, Lcom/x/urt/ui/a;->a:Landroidx/compose/runtime/internal/g;

    move-object/from16 v25, v0

    goto :goto_c

    :cond_12
    move-object/from16 v25, v10

    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v2, :cond_13

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v4}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/l0;

    invoke-static {v4}, Lcom/x/urt/ui/l;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v18

    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    new-instance v0, Landroidx/compose/material3/ui;

    invoke-direct {v0}, Landroidx/compose/material3/ui;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/ui;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4}, Landroidx/compose/material3/dm;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/o7;

    move-result-object v15

    invoke-static {v4}, Ldev/chrisbanes/haze/u;->b(Landroidx/compose/runtime/n;)Ldev/chrisbanes/haze/a0;

    move-result-object v19

    const v9, -0x732eeeab    # -3.221198E-31f

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/e;

    sget-object v11, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v4}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v11

    iget v11, v11, Landroidx/core/graphics/e;->b:I

    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, v15, Landroidx/compose/material3/o7;->f:Landroidx/compose/material3/o7$a;

    invoke-static {v8, v0, v1}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v20

    new-instance v0, Lcom/x/urt/ui/h$a;

    move-object v9, v0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object v13, v15

    move-object/from16 v21, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p2

    move-object/from16 v17, v24

    invoke-direct/range {v9 .. v17}, Lcom/x/urt/ui/h$a;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/foundation/lazy/w0;Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x5dffb303

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    new-instance v0, Lcom/x/urt/ui/h$b;

    invoke-direct {v0, v2}, Lcom/x/urt/ui/h$b;-><init>(Landroidx/compose/material3/ui;)V

    const v1, 0x2d5bce85

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    new-instance v9, Lcom/x/urt/ui/h$c;

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v3, p0

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v25

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/x/urt/ui/h$c;-><init>(Landroidx/compose/material3/ui;Ldev/chrisbanes/haze/a0;Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/o7;)V

    const v0, 0x44331f0e

    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const v22, 0x30000c30

    const/16 v23, 0x1f4

    move-object/from16 v9, v20

    move-object v3, v15

    move-wide v15, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lcom/x/urt/ui/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/urt/ui/d;-><init>(Lcom/x/urt/r;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

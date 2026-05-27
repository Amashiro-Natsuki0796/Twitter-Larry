.class public final Lcom/x/aitrend/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/aitrend/w$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/aitrend/w$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/x/aitrend/AiTrendUrtTab;",
            ">;-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x23879b17

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

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
    or-int/2addr v5, v7

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
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v8, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_5

    :cond_a
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    :goto_6
    and-int/lit16 v9, v5, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v8

    goto/16 :goto_9

    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v22, v7

    goto :goto_8

    :cond_d
    move-object/from16 v22, v8

    :goto_8
    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_e

    new-instance v7, Landroidx/compose/material3/ui;

    invoke-direct {v7}, Landroidx/compose/material3/ui;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Landroidx/compose/material3/ui;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0}, Lcom/x/ui/common/p;->e(Landroidx/compose/runtime/n;)Lcom/x/ui/common/s;

    move-result-object v8

    new-instance v9, Lcom/x/aitrend/r$a;

    invoke-direct {v9, v2, v8, v1, v3}, Lcom/x/aitrend/r$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/s;Lcom/x/aitrend/w$b;Lkotlin/jvm/functions/Function0;)V

    const v10, -0xb41292d

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v10, Lcom/x/aitrend/r$b;

    invoke-direct {v10, v7}, Lcom/x/aitrend/r$b;-><init>(Landroidx/compose/material3/ui;)V

    const v11, 0x1cfcf711

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    new-instance v11, Lcom/x/aitrend/r$c;

    invoke-direct {v11, v7, v8, v1, v4}, Lcom/x/aitrend/r$c;-><init>(Landroidx/compose/material3/ui;Lcom/x/ui/common/s;Lcom/x/aitrend/w$b;Lkotlin/jvm/functions/Function3;)V

    const v7, -0x4b466498

    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0xe

    const v7, 0x30000c30

    or-int v20, v5, v7

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v21, 0x1f4

    move-object/from16 v7, v22

    move-object v8, v9

    move-object v9, v5

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v5, v22

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lcom/x/aitrend/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/aitrend/m;-><init>(Lcom/x/aitrend/w$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/x/aitrend/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Lcom/x/aitrend/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/aitrend/d;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/x/aitrend/AiTrendUrtTab;",
            ">;-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    const-string v0, "component"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3610054f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v4

    goto/16 :goto_9

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    new-instance v3, Lcom/x/aitrend/r$d;

    invoke-direct {v3, v1}, Lcom/x/aitrend/r$d;-><init>(Lcom/x/aitrend/d;)V

    const v4, -0x4737dd65

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_9
    move-object v12, v4

    :goto_6
    iget-object v3, v1, Lcom/x/aitrend/d;->j:Lkotlinx/coroutines/flow/p2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v13, v0, v14, v15}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/aitrend/w;

    instance-of v4, v3, Lcom/x/aitrend/w$c;

    if-eqz v4, :cond_a

    const v3, 0xddc4102

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v10, v0, v2}, Lcom/x/aitrend/r;->d(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :cond_a
    instance-of v4, v3, Lcom/x/aitrend/w$a;

    if-eqz v4, :cond_b

    const v2, -0x52535151

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :cond_b
    instance-of v4, v3, Lcom/x/aitrend/w$b;

    if-eqz v4, :cond_12

    const v4, -0x52528fee

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v3, Lcom/x/aitrend/w$b;

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_d

    :cond_c
    new-instance v6, Lcom/x/aitrend/h;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, Lcom/x/aitrend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_f

    :cond_e
    new-instance v6, Lcom/x/aitrend/i;

    invoke-direct {v6, v1}, Lcom/x/aitrend/i;-><init>(Lcom/x/aitrend/d;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    shl-int/lit8 v2, v2, 0x9

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v8, v6, v2

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lcom/x/aitrend/r;->a(Lcom/x/aitrend/w$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    iget-object v2, v1, Lcom/x/aitrend/d;->l:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2, v13, v0, v14, v15}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/share/api/b;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v2, v0, v14}, Lcom/x/share/api/b;->d(Landroidx/compose/runtime/n;I)V

    :goto_8
    move-object v3, v12

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/x/aitrend/j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/aitrend/j;-><init>(Lcom/x/aitrend/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v1, 0xddc3ab5

    invoke-static {v1, v0, v14}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/aitrend/AiTrendUrtTab;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/x/urt/r;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x582f8269

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v6, 0x4c5de2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v7, 0x0

    if-ne v4, v5, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_8

    :cond_7
    new-instance v9, Lcom/x/inlineactionbar/sheet/g;

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, Lcom/x/inlineactionbar/sheet/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x3

    invoke-static {v7, v7, v8, v3, v9}, Landroidx/compose/foundation/pager/i1;->b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    move-result-object v14

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v10, :cond_c

    :cond_a
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/aitrend/AiTrendUrtTab;

    invoke-virtual {v6}, Lcom/x/aitrend/AiTrendUrtTab;->getTimelineId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/urt/r;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_d

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v3}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlinx/coroutines/l0;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v6, v8, v3, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v8, v3, v8, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/e;->n()I

    move-result v8

    new-instance v9, Lcom/x/aitrend/r$e;

    invoke-direct {v9, v0}, Lcom/x/aitrend/r$e;-><init>(Ljava/util/List;)V

    const v11, -0x1a404af7

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const v5, -0x615d173a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_11

    if-ne v12, v10, :cond_12

    :cond_11
    new-instance v12, Lcom/x/aitrend/k;

    invoke-direct {v12, v4, v14}, Lcom/x/aitrend/k;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/foundation/pager/e;)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v15, 0x10

    const-wide/16 v16, 0x0

    const/16 v12, 0xd80

    move v4, v6

    move v5, v8

    move-object v6, v9

    move-object v7, v11

    move-wide/from16 v8, v16

    move-object v11, v3

    move-object/from16 v16, v14

    move-object v14, v13

    move v13, v15

    invoke-static/range {v4 .. v13}, Lcom/x/ui/common/tabs/h;->a(IILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    new-instance v4, Lcom/x/aitrend/r$g;

    invoke-direct {v4, v14}, Lcom/x/aitrend/r$g;-><init>(Ljava/util/List;)V

    const v5, -0x2aab0f60

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v16

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x3ffe

    move-object/from16 v19, v3

    invoke-static/range {v4 .. v22}, Landroidx/compose/foundation/pager/f0;->a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lcom/x/aitrend/l;

    invoke-direct {v4, v2, v0, v1}, Lcom/x/aitrend/l;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, -0x14e0a032

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_3
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v2, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/n;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/subsystem/chat/usersheet/n;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

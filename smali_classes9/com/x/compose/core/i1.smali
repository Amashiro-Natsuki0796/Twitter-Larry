.class public final Lcom/x/compose/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/compose/core/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/core/d1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/x/compose/core/i1;->a:Landroidx/compose/runtime/k5;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p11

    move/from16 v14, p14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, -0x37a42439

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    or-int v4, p13, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move/from16 v4, p13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p13, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    or-int/lit16 v7, v4, 0x6d80

    const/high16 v8, 0x30000

    and-int v8, p13, v8

    if-nez v8, :cond_5

    const v7, 0x16d80

    or-int/2addr v7, v4

    :cond_5
    and-int/lit8 v4, v14, 0x40

    const/high16 v8, 0x180000

    if-eqz v4, :cond_7

    or-int/2addr v7, v8

    :cond_6
    move-wide/from16 v8, p6

    goto :goto_5

    :cond_7
    and-int v8, p13, v8

    if-nez v8, :cond_6

    move-wide/from16 v8, p6

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_4

    :cond_8
    const/high16 v10, 0x80000

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    const/high16 v10, 0xc00000

    and-int v10, p13, v10

    if-nez v10, :cond_9

    const/high16 v10, 0x400000

    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x6000000

    and-int v11, p13, v10

    if-nez v11, :cond_c

    and-int/lit16 v11, v14, 0x100

    if-nez v11, :cond_a

    move-object/from16 v11, p10

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x4000000

    goto :goto_6

    :cond_a
    move-object/from16 v11, p10

    :cond_b
    const/high16 v15, 0x2000000

    :goto_6
    or-int/2addr v7, v15

    goto :goto_7

    :cond_c
    move-object/from16 v11, p10

    :goto_7
    const/high16 v15, 0x30000000

    and-int v15, p13, v15

    if-nez v15, :cond_e

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x10000000

    :goto_8
    or-int/2addr v7, v15

    :cond_e
    const v15, 0x12492493

    and-int/2addr v15, v7

    const v1, 0x12492492

    if-ne v15, v1, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-wide/from16 v30, p8

    goto/16 :goto_f

    :cond_10
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p13, 0x1

    const v15, -0xfc70001

    const v17, -0x1c70001

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    and-int v1, v7, v17

    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_12

    and-int v1, v7, v15

    :cond_12
    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v4, p5

    move-wide/from16 v30, p8

    move v7, v1

    move-object v1, v6

    move-object/from16 v6, p3

    goto :goto_c

    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    sget-object v1, Lcom/x/compose/core/n;->a:Landroidx/compose/runtime/internal/g;

    goto :goto_b

    :cond_14
    move-object v1, v6

    :goto_b
    sget-object v5, Lcom/x/compose/core/n;->b:Landroidx/compose/runtime/internal/g;

    sget-object v6, Lcom/x/compose/core/n;->c:Landroidx/compose/runtime/internal/g;

    sget-object v18, Lcom/x/compose/core/n;->d:Landroidx/compose/runtime/internal/g;

    sget-object v19, Landroidx/compose/material3/v8;->Companion:Landroidx/compose/material3/v8$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->l:J

    :cond_15
    invoke-static {v8, v9, v2}, Landroidx/compose/material3/i2;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v19

    and-int v4, v7, v17

    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v2}, Landroidx/compose/material3/internal/s2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object v0

    and-int v4, v7, v15

    move-object v11, v0

    :cond_16
    move v7, v4

    move-object/from16 v0, v18

    move-wide/from16 v30, v19

    const/4 v4, 0x2

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v15, Lcom/x/compose/core/i1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/layout/d3;

    sget-object v13, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/u;

    const v10, 0x6e3c21fe

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v3, :cond_17

    new-instance v10, Landroidx/compose/foundation/layout/l2;

    new-instance v14, Lcom/x/compose/core/k1;

    invoke-direct {v14, v15}, Lcom/x/compose/core/k1;-><init>(Landroidx/compose/foundation/layout/d3;)V

    move-wide/from16 p1, v8

    new-instance v8, Landroidx/compose/foundation/layout/a;

    invoke-direct {v8, v11, v14}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    invoke-direct {v10, v8}, Landroidx/compose/foundation/layout/l2;-><init>(Landroidx/compose/foundation/layout/f4;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    move-wide/from16 p1, v8

    :goto_d
    move-object v8, v10

    check-cast v8, Landroidx/compose/foundation/layout/l2;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v10, -0x6815fd56

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v10, 0xe000000

    and-int/2addr v10, v7

    const/high16 v14, 0x6000000

    xor-int/2addr v10, v14

    const/high16 v9, 0x4000000

    if-le v10, v9, :cond_18

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    and-int v10, v7, v14

    if-ne v10, v9, :cond_1a

    :cond_19
    const/16 v17, 0x1

    goto :goto_e

    :cond_1a
    const/16 v17, 0x0

    :goto_e
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v17, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    if-ne v10, v3, :cond_1c

    :cond_1b
    new-instance v10, Lcom/x/compose/core/f1;

    const/4 v3, 0x0

    invoke-direct {v10, v8, v11, v15, v3}, Lcom/x/compose/core/f1;-><init>(Landroidx/compose/foundation/layout/l2;Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/d3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v15, v13, v10, v2}, Landroidx/compose/runtime/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    new-instance v3, Lcom/x/compose/core/h1;

    invoke-direct {v3, v11, v12}, Lcom/x/compose/core/h1;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;)V

    const v9, 0x64337216

    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v26

    and-int/lit8 v3, v7, 0xe

    const/high16 v9, 0x36000000

    or-int/2addr v3, v9

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v3, v9

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v3, v9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v7, v9

    or-int v28, v3, v7

    const/16 v29, 0x0

    move-object/from16 v15, p0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v20, v4

    move-wide/from16 v21, p1

    move-wide/from16 v23, v30

    move-object/from16 v25, v8

    move-object/from16 v27, v2

    invoke-static/range {v15 .. v29}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-wide/from16 v8, p1

    move v7, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move-object v6, v1

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v14, Lcom/x/compose/core/e1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v6

    move v6, v7

    move-wide v7, v8

    move-wide/from16 v9, v30

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/x/compose/core/e1;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;II)V

    move-object/from16 v0, v32

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.class public final Landroidx/compose/material3/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/gf;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/gf;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/gf;->c:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/gf;->d:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/gf;->e:F

    new-instance v0, Landroidx/compose/animation/core/e3;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/e3;-><init>(ILandroidx/compose/animation/core/g0;I)V

    sput-object v0, Landroidx/compose/material3/gf;->f:Landroidx/compose/animation/core/e3;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/k7;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Landroidx/compose/material3/k7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const v0, -0x16d572fb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

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

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v14, v0

    and-int/lit8 v0, v14, 0x13

    const/16 v1, 0x12

    const/16 v16, 0x1

    if-eq v0, v1, :cond_4

    move/from16 v0, v16

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v8, :cond_5

    new-instance v0, Landroidx/compose/material3/f7;

    invoke-direct {v0}, Landroidx/compose/material3/f7;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Landroidx/compose/material3/f7;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v12}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/l0;

    sget-object v0, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v0, v1, :cond_7

    move/from16 v4, v16

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    sget v1, Landroidx/compose/material3/gf;->c:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget v1, Landroidx/compose/material3/gf;->d:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget v1, Landroidx/compose/material3/gf;->e:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v0, v9, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/n7;

    sget-object v1, Landroidx/compose/material3/n7;->Open:Landroidx/compose/material3/n7;

    if-ne v0, v1, :cond_8

    move/from16 v1, v16

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    iget v15, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v15

    or-int/2addr v0, v15

    iget v15, v6, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v15

    or-int/2addr v0, v15

    iget v15, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    and-int/lit8 v15, v14, 0xe

    if-ne v15, v13, :cond_9

    move/from16 v17, v16

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    or-int v0, v0, v17

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b

    if-ne v13, v8, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v19, v1

    move-object v11, v7

    move-object v10, v8

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v13, Landroidx/compose/material3/ue;

    const/16 v18, 0x0

    move-object v0, v13

    move/from16 v19, v1

    move-object v1, v7

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    move-object v11, v7

    move-object/from16 v7, v20

    move-object v10, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ue;-><init>(Landroidx/compose/material3/f7;Lkotlinx/coroutines/l0;Landroidx/compose/material3/k7;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    move/from16 v1, v19

    const/4 v0, 0x0

    invoke-static {v1, v13, v12, v0}, Landroidx/compose/material3/internal/j0;->b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    iget-object v1, v9, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/n7;

    sget-object v2, Landroidx/compose/material3/n7;->Closed:Landroidx/compose/material3/n7;

    if-ne v1, v2, :cond_c

    move/from16 v1, v16

    goto :goto_9

    :cond_c
    move v1, v0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v15, v2, :cond_d

    move/from16 v15, v16

    goto :goto_a

    :cond_d
    move v15, v0

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    new-instance v0, Landroidx/compose/material3/we;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v11, v2}, Landroidx/compose/material3/we;-><init>(Landroidx/compose/material3/k7;Landroidx/compose/material3/f7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    move-object v1, v10

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Landroidx/compose/material3/he;

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-direct {v2, v9, v4, v3, v1}, Landroidx/compose/material3/he;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/material3/f7;Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/material3/internal/x1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Landroidx/compose/material3/f7;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/internal/x1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v10, p9

    move/from16 v12, p12

    const v0, 0x5d001cee

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    move-wide/from16 v6, p4

    if-nez v1, :cond_9

    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

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

    and-int/2addr v1, v12

    move-wide/from16 v4, p6

    if-nez v1, :cond_b

    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    move/from16 v13, p8

    if-nez v1, :cond_d

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v16, 0xc00000

    and-int v1, v12, v16

    if-nez v1, :cond_10

    const/high16 v1, 0x1000000

    and-int/2addr v1, v12

    if-nez v1, :cond_e

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_12

    move-object/from16 v1, p10

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v0, v2

    :goto_b
    move/from16 v17, v0

    goto :goto_c

    :cond_12
    move-object/from16 v1, p10

    goto :goto_b

    :goto_c
    const v0, 0x2492493

    and-int v0, v17, v0

    const v3, 0x2492492

    const/16 v18, 0x0

    if-eq v0, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    move/from16 v0, v18

    :goto_d
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    :cond_15
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    sget v3, Landroidx/compose/material3/tokens/h0;->g:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v2, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    move/from16 v1, v18

    :goto_f
    if-eqz v8, :cond_17

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move/from16 p11, v3

    new-instance v3, Landroidx/compose/material3/ne;

    invoke-direct {v3, v8, v1}, Landroidx/compose/material3/ne;-><init>(Landroidx/compose/material3/f7;Z)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    :goto_10
    move-object v3, v2

    goto :goto_11

    :cond_17
    move/from16 p11, v3

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :goto_11
    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Landroidx/compose/material3/gf;->b:F

    const/16 v21, 0xa

    move-object/from16 v2, p2

    move/from16 v22, p11

    move-object/from16 v26, v3

    move/from16 v3, v20

    move/from16 v4, v18

    move/from16 v5, v22

    move/from16 v6, v19

    move/from16 v7, v21

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/me;

    invoke-direct {v3, v10, v0, v1}, Landroidx/compose/material3/me;-><init>(Landroidx/compose/material3/internal/x1;FZ)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    new-instance v7, Landroidx/compose/material3/xe;

    move v5, v0

    move-object v0, v7

    move v2, v1

    move-object/from16 v1, p0

    move/from16 v3, v22

    move-object/from16 v4, p9

    move-object/from16 v6, p1

    move-object v8, v7

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/xe;-><init>(Landroidx/compose/material3/f7;ZFLandroidx/compose/material3/internal/x1;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;)V

    const v0, -0x12ccedb7

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v16

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v24, v1, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x60

    move-object/from16 v13, v18

    move-object/from16 v14, p3

    move-wide/from16 v15, p4

    move-wide/from16 v17, p6

    move/from16 v19, p8

    move-object/from16 v23, v9

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v14, Landroidx/compose/material3/ie;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ie;-><init>(Landroidx/compose/material3/f7;Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/material3/internal/x1;Landroidx/compose/runtime/internal/g;I)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/material3/k7;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Landroidx/compose/material3/k7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v14, p11

    const/4 v0, 0x1

    const v1, -0x60977d37

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_4

    or-int/lit16 v1, v1, 0x80

    :cond_4
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_6

    invoke-virtual {v15, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x800

    goto :goto_3

    :cond_5
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_7

    or-int/lit16 v1, v1, 0x2000

    :cond_7
    const/high16 v2, 0x30000

    or-int/2addr v2, v1

    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_8

    const/high16 v2, 0xb0000

    or-int/2addr v2, v1

    :cond_8
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    move-object/from16 v9, p9

    if-nez v1, :cond_a

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x800000

    goto :goto_4

    :cond_9
    const/high16 v1, 0x400000

    :goto_4
    or-int/2addr v2, v1

    :cond_a
    const v1, 0x492493

    and-int/2addr v1, v2

    const v3, 0x492492

    if-eq v1, v3, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/2addr v0, v14

    const v1, -0x38e381

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int v0, v2, v1

    move-object/from16 v16, p2

    move-wide/from16 v17, p5

    move/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, v0

    goto :goto_7

    :cond_d
    :goto_6
    sget v0, Landroidx/compose/material3/e7;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/h0;->f:Landroidx/compose/material3/tokens/p0;

    invoke-static {v0, v15}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v0

    invoke-static {v12, v13, v15}, Landroidx/compose/material3/i2;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v3

    sget v5, Landroidx/compose/material3/e7;->a:F

    sget-object v6, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v15}, Landroidx/compose/material3/internal/s2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Landroidx/compose/foundation/layout/q4;->f:I

    sget v8, Landroidx/compose/foundation/layout/q4;->a:I

    or-int/2addr v7, v8

    new-instance v8, Landroidx/compose/foundation/layout/k2;

    invoke-direct {v8, v6, v7}, Landroidx/compose/foundation/layout/k2;-><init>(Landroidx/compose/foundation/layout/z3;I)V

    and-int/2addr v1, v2

    move-object/from16 v16, v0

    move/from16 v21, v1

    move-wide/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v20, v8

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    new-instance v8, Landroidx/compose/material3/ze;

    move-object v0, v8

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, p3

    move-wide/from16 v6, v17

    move-object v12, v8

    move/from16 v8, v19

    move-object/from16 v9, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ze;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/material3/k7;Landroidx/compose/runtime/internal/g;)V

    const v0, 0x2f841cfe

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    and-int/lit8 v1, v21, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v11, v0, v15, v1}, Landroidx/compose/material3/gf;->a(Landroidx/compose/material3/k7;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v3, v16

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v13, Landroidx/compose/material3/fe;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/fe;-><init>(Landroidx/compose/material3/k7;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/material3/k7;ZJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/k7;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p8

    const/4 v0, 0x1

    const v3, -0x71b115a0

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_8

    or-int/lit16 v3, v3, 0x2000

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_a

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_a
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    if-eq v4, v5, :cond_b

    move v4, v0

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0xe001

    if-eqz v4, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v3, v5

    move-wide/from16 v21, p4

    :goto_7
    move v7, v3

    goto :goto_9

    :cond_d
    :goto_8
    sget v4, Landroidx/compose/material3/e7;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/o0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v4, v15}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v6

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    and-int/2addr v3, v5

    move-wide/from16 v21, v6

    goto :goto_7

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v6, :cond_e

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v15}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/l0;

    const v3, 0x7f150ec4

    invoke-static {v15, v3}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_f

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Landroidx/compose/runtime/f2;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_10

    if-ne v0, v6, :cond_11

    :cond_10
    new-instance v0, Landroidx/compose/runtime/n2;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroidx/compose/runtime/c2;

    sget-object v13, Landroidx/compose/material3/tokens/d0;->DefaultSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v13, v15}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v14

    invoke-static {v13, v15}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v13

    move-object/from16 p4, v4

    sget-object v4, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v4, v15}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v4

    move-object/from16 p5, v5

    and-int/lit16 v5, v7, 0x380

    xor-int/lit16 v5, v5, 0x180

    move-object/from16 v17, v8

    const/16 v8, 0x100

    if-le v5, v8, :cond_12

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    :cond_12
    move/from16 v18, v5

    goto :goto_a

    :cond_13
    move/from16 v18, v5

    goto :goto_b

    :goto_a
    and-int/lit16 v5, v7, 0x180

    if-ne v5, v8, :cond_14

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_16

    if-ne v8, v6, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v1, p5

    move-object/from16 p5, v0

    move-object v0, v6

    move v13, v7

    move-object/from16 v23, v17

    move/from16 v12, v18

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v8, Landroidx/compose/material3/qe;

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v12, p4

    move-object/from16 v19, v4

    move-object/from16 v4, p2

    move-object/from16 v1, p5

    move/from16 v12, v18

    move-object/from16 p5, v0

    move-object v0, v6

    move-object v6, v13

    move v13, v7

    move-object/from16 v7, v19

    move-object v10, v8

    move-object/from16 v23, v17

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/qe;-><init>(Landroidx/compose/material3/k7;Landroidx/compose/ui/unit/e;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v8, v10

    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v3, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v3, v4, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v4, v9, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    sget-object v6, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/16 v8, 0x70

    move/from16 v7, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/i;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/x;ZLandroidx/compose/foundation/gestures/z3;ZI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v15, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_18

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_19

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v5, v15, v5, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    move-object/from16 v24, v0

    invoke-static {v15, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v25, v3

    iget-boolean v3, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1c

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v5, v15, v5, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x1

    invoke-static {v0, v11, v15, v3}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    iget-object v0, v9, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/n7;

    sget-object v3, Landroidx/compose/material3/n7;->Open:Landroidx/compose/material3/n7;

    if-ne v0, v3, :cond_1e

    const/4 v14, 0x1

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    :goto_12
    and-int/lit16 v0, v13, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1f

    const/4 v0, 0x1

    :goto_13
    const/16 v3, 0x100

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    if-le v12, v3, :cond_20

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    and-int/lit16 v4, v13, 0x180

    if-ne v4, v3, :cond_22

    :cond_21
    const/4 v3, 0x1

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v0, v3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    move-object/from16 v0, v24

    if-ne v3, v0, :cond_23

    goto :goto_16

    :cond_23
    move/from16 v4, p3

    goto :goto_17

    :cond_24
    move-object/from16 v0, v24

    :goto_16
    new-instance v3, Landroidx/compose/material3/re;

    move/from16 v4, p3

    invoke-direct {v3, v4, v9, v1}, Landroidx/compose/material3/re;-><init>(ZLandroidx/compose/material3/k7;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    const/16 v4, 0x100

    if-le v12, v4, :cond_25

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_26

    :cond_25
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v4, :cond_27

    :cond_26
    const/4 v11, 0x1

    goto :goto_18

    :cond_27
    const/4 v11, 0x0

    :goto_18
    or-int v11, v17, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_28

    if-ne v4, v0, :cond_29

    :cond_28
    new-instance v4, Landroidx/compose/material3/se;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v9, v5}, Landroidx/compose/material3/se;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v11, 0x100

    move-object/from16 p7, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v21

    move-object/from16 v19, p7

    invoke-static/range {v14 .. v20}, Landroidx/compose/material3/gf;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/n;I)V

    move-object/from16 v3, p7

    if-le v12, v11, :cond_2a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    and-int/lit16 v4, v13, 0x180

    if-ne v4, v11, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_2d

    if-ne v14, v0, :cond_2e

    :cond_2d
    new-instance v14, Landroidx/compose/material3/te;

    const/4 v4, 0x0

    invoke-direct {v14, v9, v4}, Landroidx/compose/material3/te;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v25

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    if-le v12, v11, :cond_2f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_30

    :cond_2f
    move-object/from16 p4, v2

    goto :goto_1a

    :cond_30
    move-object/from16 p4, v2

    goto :goto_1b

    :goto_1a
    and-int/lit16 v2, v13, 0x180

    if-ne v2, v11, :cond_31

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_31
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v2, v15

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_32

    if-ne v15, v0, :cond_33

    :cond_32
    new-instance v15, Landroidx/compose/material3/zd;

    invoke-direct {v15, v14, v9, v1}, Landroidx/compose/material3/zd;-><init>(Ljava/lang/String;Landroidx/compose/material3/k7;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v4, v1, v15}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    if-le v12, v11, :cond_34

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_34
    and-int/lit16 v4, v13, 0x180

    if-ne v4, v11, :cond_36

    :cond_35
    const/4 v1, 0x1

    :cond_36
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_37

    if-ne v4, v0, :cond_38

    :cond_37
    new-instance v4, Landroidx/compose/material3/df;

    move-object/from16 v0, v23

    invoke-direct {v4, v9, v0, v5}, Landroidx/compose/material3/df;-><init>(Landroidx/compose/material3/k7;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, Landroidx/compose/ui/layout/h1;

    and-int/lit8 v0, v13, 0xe

    invoke-interface {v3}, Landroidx/compose/runtime/n;->P()I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v3, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_39

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_39
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_1d
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_3b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_1f

    :cond_3a
    :goto_1e
    move-object/from16 v1, p4

    goto :goto_20

    :cond_3b
    :goto_1f
    invoke-static {v1, v3, v1, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_1e

    :goto_20
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v3, v2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    move-wide/from16 v5, v21

    goto :goto_21

    :cond_3c
    move-object v3, v15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v5, p4

    :goto_21
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_3d

    new-instance v11, Landroidx/compose/material3/ae;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ae;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/material3/k7;ZJLandroidx/compose/runtime/internal/g;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/i6;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
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
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/i6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v5, -0x22cab3e2

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v9, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    const/4 v10, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v6, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v6, v11

    :cond_9
    const/high16 v11, 0x30000

    or-int/2addr v11, v6

    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_a

    const/high16 v11, 0xb0000

    or-int/2addr v11, v6

    :cond_a
    const/high16 v6, 0xc00000

    and-int/2addr v6, v9

    if-nez v6, :cond_b

    const/high16 v6, 0x400000

    or-int/2addr v11, v6

    :cond_b
    const/high16 v6, 0x6000000

    or-int/2addr v6, v11

    const v11, 0x2492493

    and-int/2addr v11, v6

    const v12, 0x2492492

    if-eq v11, v12, :cond_c

    move v11, v2

    goto :goto_7

    :cond_c
    move v11, v0

    :goto_7
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v5, v12, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/2addr v2, v9

    const v11, -0x1f80001

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    and-int v2, v6, v11

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v23, p7

    move v11, v2

    move-object/from16 v2, p4

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v2, Landroidx/compose/material3/tokens/h0;->d:Landroidx/compose/material3/tokens/p0;

    invoke-static {v2, v5}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v2

    sget v12, Landroidx/compose/material3/xd;->a:I

    sget-object v12, Landroidx/compose/material3/tokens/h0;->b:Landroidx/compose/material3/tokens/n;

    invoke-static {v12, v5}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v22

    sget-object v12, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v24, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v12, Landroidx/compose/material3/tokens/h0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v12, v5}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v14

    sget-object v12, Landroidx/compose/material3/tokens/h0;->h:Landroidx/compose/material3/tokens/n;

    invoke-static {v12, v5}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v16

    sget-object v12, Landroidx/compose/material3/tokens/h0;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {v12, v5}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v26

    sget-object v12, Landroidx/compose/material3/tokens/h0;->i:Landroidx/compose/material3/tokens/n;

    invoke-static {v12, v5}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v28

    new-instance v12, Landroidx/compose/material3/i6;

    move-object v13, v12

    move-wide/from16 v18, v26

    move-wide/from16 v20, v28

    invoke-direct/range {v13 .. v29}, Landroidx/compose/material3/i6;-><init>(JJJJJJJJ)V

    and-int/2addr v6, v11

    const/4 v11, 0x0

    move-object/from16 v23, v11

    move-object v15, v12

    move v11, v6

    move-object v6, v2

    move-object/from16 v2, v23

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v12, v13, :cond_f

    new-instance v12, Landroidx/compose/material3/ke;

    invoke-direct {v12, v0}, Landroidx/compose/material3/ke;-><init>(I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v12}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v12, Landroidx/compose/material3/tokens/h0;->c:F

    const/4 v13, 0x0

    invoke-static {v0, v12, v13, v7}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    shr-int/lit8 v0, v11, 0x3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x19d6e142

    invoke-interface {v5, v7}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v13, v15, Landroidx/compose/material3/i6;->f:J

    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v13, v7, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v7, Landroidx/compose/material3/ef;

    invoke-direct {v7, v4, v15, v2, v1}, Landroidx/compose/material3/ef;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/i6;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V

    const v11, -0x45ead74c

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    and-int/lit8 v21, v0, 0x7e

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x3c8

    move-object/from16 v11, p1

    move-wide/from16 v24, v13

    move v13, v0

    move-object v14, v6

    move-object v0, v15

    move-wide/from16 v15, v24

    move-object/from16 v18, v23

    move-object/from16 v20, v5

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/uj;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v10, v0

    move-object v7, v6

    move-object v6, v2

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v23, p7

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v12, Landroidx/compose/material3/le;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v8, v23

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/le;-><init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/i6;Landroidx/compose/foundation/interaction/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/n;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x7d8e725b

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v8, v12, :cond_8

    move v8, v13

    goto :goto_5

    :cond_8
    move v8, v14

    :goto_5
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    const v8, 0x7f1503a6

    invoke-static {v0, v8}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v1, :cond_f

    const v15, 0x23b0dabd

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v10, v7, 0x70

    if-ne v10, v9, :cond_9

    move/from16 v16, v13

    goto :goto_6

    :cond_9
    move/from16 v16, v14

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_a

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v12, :cond_b

    :cond_a
    new-instance v11, Landroidx/compose/material3/gf$a;

    invoke-direct {v11, v2}, Landroidx/compose/material3/gf$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    if-ne v10, v9, :cond_c

    move v9, v13

    goto :goto_7

    :cond_c
    move v9, v14

    :goto_7
    or-int/2addr v9, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_e

    :cond_d
    new-instance v10, Landroidx/compose/material3/be;

    invoke-direct {v10, v8, v2}, Landroidx/compose/material3/be;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v13, v10}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_f
    const v8, 0x23b5cca7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_8
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    and-int/lit16 v9, v7, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_10

    move v9, v13

    goto :goto_9

    :cond_10
    move v9, v14

    :goto_9
    and-int/lit16 v7, v7, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_11

    goto :goto_a

    :cond_11
    move v13, v14

    :goto_a
    or-int v7, v9, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v12, :cond_13

    :cond_12
    new-instance v9, Landroidx/compose/material3/ce;

    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material3/ce;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v8, v9}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Landroidx/compose/material3/de;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/de;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final g(Landroidx/compose/ui/graphics/c2;Landroidx/compose/material3/f7;)F
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/f7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object p1, p1, Landroidx/compose/material3/f7;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    div-float/2addr p1, p0

    add-float/2addr v1, p1

    :cond_2
    :goto_1
    return v1
.end method

.method public static final h(Landroidx/compose/ui/graphics/c2;Landroidx/compose/material3/f7;)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/material3/f7;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    div-float/2addr p1, p0

    sub-float/2addr v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(Landroidx/compose/material3/n7;Landroidx/compose/runtime/n;)Landroidx/compose/material3/k7;
    .locals 8
    .param p0    # Landroidx/compose/material3/n7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    new-instance v1, Landroidx/compose/material3/oe;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/compose/material3/oe;-><init>(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Landroidx/compose/material3/k7;->Companion:Landroidx/compose/material3/k7$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/material3/i7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/material3/j7;

    invoke-direct {v6, v1}, Landroidx/compose/material3/j7;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v7, v6, v5}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroidx/compose/material3/pe;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/material3/pe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v6, p1, v3}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/k7;

    return-object p0
.end method

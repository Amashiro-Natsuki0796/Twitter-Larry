.class public final Landroidx/compose/material/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/e3;
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

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/t3;->a:F

    sput v0, Landroidx/compose/material/t3;->b:F

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/t3;->c:F

    new-instance v0, Landroidx/compose/animation/core/e3;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/e3;-><init>(ILandroidx/compose/animation/core/g0;I)V

    sput-object v0, Landroidx/compose/material/t3;->d:Landroidx/compose/animation/core/e3;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/material/y3;ZLandroidx/compose/ui/graphics/e3;FJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/y3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move/from16 v14, p14

    const v0, 0x75fb52c7

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    move/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    move/from16 v13, p5

    if-nez v4, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    move-wide/from16 v8, p6

    if-nez v4, :cond_d

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    move-wide/from16 v6, p8

    if-nez v4, :cond_f

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    if-nez v4, :cond_11

    move-wide/from16 v4, p10

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_a

    :cond_11
    move-wide/from16 v4, p10

    :goto_a
    const/high16 v15, 0x30000000

    and-int/2addr v15, v14

    if-nez v15, :cond_13

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_13
    move-object/from16 v15, p12

    :goto_c
    const v16, 0x12492493

    and-int v1, v3, v16

    const v4, 0x12492492

    const/4 v5, 0x1

    if-eq v1, v4, :cond_14

    move v1, v5

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    and-int/2addr v3, v5

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_17

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v1

    check-cast v18, Lkotlinx/coroutines/l0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v1, Landroidx/compose/material/r3;

    move-object v15, v1

    move-object/from16 v16, p2

    move/from16 v17, p3

    move-wide/from16 v19, p10

    move-object/from16 v21, p4

    move-wide/from16 v22, p6

    move-wide/from16 v24, p8

    move/from16 v26, p5

    move-object/from16 v27, p12

    move-object/from16 v28, p0

    invoke-direct/range {v15 .. v28}, Landroidx/compose/material/r3;-><init>(Landroidx/compose/material/y3;ZLkotlinx/coroutines/l0;JLandroidx/compose/ui/graphics/e3;JJFLandroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function3;)V

    const v4, -0x5c61c3e3

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x6

    move-object v6, v1

    move-object v7, v0

    move v8, v15

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v9, Landroidx/compose/material/d3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object v13, v9

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v29, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/d3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/material/y3;ZLandroidx/compose/ui/graphics/e3;FJJJLandroidx/compose/runtime/internal/g;I)V

    move-object/from16 v0, v29

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/n;I)V
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

    const v0, 0x763856e6

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

    sget-object v8, Landroidx/compose/material/na;->Companion:Landroidx/compose/material/na$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Landroidx/compose/material/oa;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v1, :cond_f

    const v15, 0x664ba652

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
    new-instance v11, Landroidx/compose/material/t3$a;

    invoke-direct {v11, v2}, Landroidx/compose/material/t3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v10, Landroidx/compose/material/e3;

    invoke-direct {v10, v8, v2}, Landroidx/compose/material/e3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v13, v10}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_f
    const v8, 0x6650983c

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
    new-instance v9, Landroidx/compose/material/f3;

    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material/f3;-><init>(JLkotlin/jvm/functions/Function0;)V

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

    new-instance v8, Landroidx/compose/material/g3;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/g3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/material/z3;Landroidx/compose/runtime/n;)Landroidx/compose/material/y3;
    .locals 8
    .param p0    # Landroidx/compose/material/z3;
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

    new-instance v1, Landroidx/compose/material/b3;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/compose/material/b3;-><init>(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Landroidx/compose/material/y3;->Companion:Landroidx/compose/material/y3$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/material/w3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/material/x3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/compose/material/x3;-><init>(Ljava/lang/Object;I)V

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
    new-instance v6, Landroidx/compose/material/c3;

    invoke-direct {v6, p0, v1}, Landroidx/compose/material/c3;-><init>(Landroidx/compose/material/z3;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v6, p1, v3}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/y3;

    return-object p0
.end method

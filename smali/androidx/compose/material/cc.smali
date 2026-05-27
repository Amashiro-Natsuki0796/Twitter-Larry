.class public final Landroidx/compose/material/cc;
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

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/animation/core/e3;
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

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x22

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/cc;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/cc;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/cc;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/cc;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/cc;->e:F

    sput v0, Landroidx/compose/material/cc;->f:F

    sput v1, Landroidx/compose/material/cc;->g:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material/cc;->h:F

    new-instance v0, Landroidx/compose/animation/core/e3;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/e3;-><init>(ILandroidx/compose/animation/core/g0;I)V

    sput-object v0, Landroidx/compose/material/cc;->i:Landroidx/compose/animation/core/e3;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/cc;->j:F

    int-to-float v0, v3

    sput v0, Landroidx/compose/material/cc;->k:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/cc;->l:F

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/l2;Landroidx/compose/runtime/n;II)V
    .locals 32
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/l2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material/l2;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const/4 v0, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v1, 0x20

    const v2, 0x18ab249

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v2, v13

    :goto_4
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v14, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v2, v15

    :goto_6
    or-int/lit16 v2, v2, 0x6000

    const/high16 v15, 0x30000

    and-int/2addr v15, v9

    if-nez v15, :cond_c

    and-int/lit8 v15, p8, 0x20

    if-nez v15, :cond_a

    move-object/from16 v15, p5

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    move-object/from16 v15, p5

    :cond_b
    const/high16 v16, 0x10000

    :goto_7
    or-int v2, v2, v16

    goto :goto_8

    :cond_c
    move-object/from16 v15, p5

    :goto_8
    const v16, 0x12493

    and-int v10, v2, v16

    const v5, 0x12492

    if-eq v10, v5, :cond_d

    move v5, v11

    goto :goto_9

    :cond_d
    move v5, v12

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v6, v10, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v9, 0x1

    const v20, -0x70001

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_f

    and-int v2, v2, v20

    :cond_f
    move-object/from16 v21, p4

    move v13, v2

    move/from16 v20, v14

    move-object/from16 v22, v15

    move-object v15, v4

    goto :goto_d

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_b

    :cond_11
    move-object v3, v4

    :goto_b
    if-eqz v13, :cond_12

    move v4, v11

    goto :goto_c

    :cond_12
    move v4, v14

    :goto_c
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x3ff

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v19}, Landroidx/compose/material/tb;->a(JJFLandroidx/compose/runtime/n;I)Landroidx/compose/material/l2;

    move-result-object v1

    and-int v2, v2, v20

    move-object/from16 v22, v1

    move v13, v2

    move-object v15, v3

    move/from16 v20, v4

    const/16 v21, 0x0

    goto :goto_d

    :cond_13
    move v13, v2

    move/from16 v20, v4

    move-object/from16 v22, v15

    const/16 v21, 0x0

    move-object v15, v3

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b0()V

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v21, :cond_15

    const v1, 0x6b471992

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_14

    invoke-static {v6}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v1

    :cond_14
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v1

    goto :goto_e

    :cond_15
    const v1, -0x36588e1b

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v21

    :goto_e
    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    sget v3, Landroidx/compose/material/cc;->h:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v14, :cond_16

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Landroidx/compose/runtime/f2;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    sget v4, Landroidx/compose/material/cc;->l:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v14, :cond_18

    :cond_17
    new-instance v4, Landroidx/compose/material/a6;

    new-instance v5, Landroidx/compose/material/z2;

    invoke-direct {v5}, Landroidx/compose/material/z2;-><init>()V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v5, v11, v10}, Landroidx/compose/material/z2;->a(Ljava/lang/Object;F)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v10, v2}, Landroidx/compose/material/z2;->a(Ljava/lang/Object;F)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v5, Landroidx/compose/material/z2;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Landroidx/compose/material/a6;-><init>(Ljava/util/Map;)V

    new-instance v5, Landroidx/compose/material/a0;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, Landroidx/compose/material/ub;

    invoke-direct {v10, v12}, Landroidx/compose/material/ub;-><init>(I)V

    new-instance v11, Landroidx/compose/material/vb;

    invoke-direct {v11, v1}, Landroidx/compose/material/vb;-><init>(F)V

    new-instance v28, Landroidx/compose/foundation/gestures/u;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    sget-object v27, Landroidx/compose/material/cc;->i:Landroidx/compose/animation/core/e3;

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v23 .. v28}, Landroidx/compose/material/a0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/e3;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, Landroidx/compose/material/a0;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/compose/material/a0;->g(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v5

    check-cast v10, Landroidx/compose/material/a0;

    shr-int/lit8 v11, v13, 0x3

    invoke-static {v8, v6}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v4, v13, 0xe

    invoke-static {v2, v6}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_19

    if-ne v12, v14, :cond_1a

    :cond_19
    new-instance v12, Landroidx/compose/material/cc$a;

    const/16 v28, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    invoke-direct/range {v23 .. v28}, Landroidx/compose/material/cc$a;-><init>(Landroidx/compose/material/a0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v10, v12}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    if-ne v3, v14, :cond_1d

    :cond_1c
    new-instance v3, Landroidx/compose/material/cc$b;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v10, v0}, Landroidx/compose/material/cc$b;-><init>(ZLandroidx/compose/material/a0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v0, v1, :cond_1e

    const/16 v30, 0x1

    goto :goto_10

    :cond_1e
    const/16 v30, 0x0

    :goto_10
    if-eqz v8, :cond_1f

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/ui/semantics/j;

    const/4 v12, 0x2

    invoke-direct {v5, v12}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/4 v3, 0x0

    move/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v4, v20

    move-object/from16 p6, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/g;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m8;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_11

    :cond_1f
    move-object/from16 p6, v6

    const/4 v12, 0x2

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_11
    if-eqz v8, :cond_20

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/material/x5;->a:Landroidx/compose/runtime/k5;

    sget-object v2, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_20
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_12
    invoke-interface {v15, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v23

    sget-object v25, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-eqz v20, :cond_21

    if-eqz v8, :cond_21

    const/16 v26, 0x1

    goto :goto_13

    :cond_21
    const/16 v26, 0x0

    :goto_13
    iget-object v0, v10, Landroidx/compose/material/a0;->f:Landroidx/compose/material/i0;

    new-instance v1, Landroidx/compose/material/r;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Landroidx/compose/material/r;-><init>(Landroidx/compose/material/a0;Lkotlin/coroutines/Continuation;)V

    const/16 v31, 0x20

    const/16 v28, 0x0

    move-object/from16 v24, v0

    move-object/from16 v27, v17

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/gestures/y2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/c3;Landroidx/compose/foundation/gestures/z3;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Landroidx/compose/material/cc;->e:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Landroidx/compose/material/cc;->f:F

    sget v2, Landroidx/compose/material/cc;->g:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/t3;->l(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/n;->P()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_22

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_23

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    invoke-static {v2, v5, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_24
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v10, Landroidx/compose/material/a0;->h:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v14, :cond_26

    :cond_25
    new-instance v2, Landroidx/compose/material/wb;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1}, Landroidx/compose/material/wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v11, 0x380

    const/4 v2, 0x6

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v19, v1, v2

    move v13, v0

    move/from16 v14, v20

    move-object v3, v15

    move-object/from16 v15, v22

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose/material/cc;->b(ZZLandroidx/compose/material/l2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v4, v20

    move-object/from16 v6, v22

    goto :goto_15

    :cond_27
    move-object v5, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v21, p4

    move-object v3, v4

    move v4, v14

    move-object v6, v15

    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v11, Landroidx/compose/material/xb;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v21

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/xb;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/l2;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final b(ZZLandroidx/compose/material/l2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V
    .locals 27

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v7, 0x439fbf2

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    const/high16 v10, 0x20000

    if-nez v9, :cond_b

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v10

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    move/from16 v16, v8

    const v8, 0x12493

    and-int v8, v16, v8

    const v9, 0x12492

    const/16 v17, 0x1

    const/4 v13, 0x0

    if-eq v8, v9, :cond_c

    move/from16 v8, v17

    goto :goto_7

    :cond_c
    move v8, v13

    :goto_7
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v12, :cond_d

    new-instance v8, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/snapshots/v;

    const/high16 v9, 0x70000

    and-int v9, v16, v9

    if-ne v9, v10, :cond_e

    move/from16 v9, v17

    goto :goto_8

    :cond_e
    move v9, v13

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    if-ne v10, v12, :cond_10

    :cond_f
    new-instance v10, Landroidx/compose/material/dc;

    const/4 v9, 0x0

    invoke-direct {v10, v5, v8, v9}, Landroidx/compose/material/dc;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/snapshots/v;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    sget v8, Landroidx/compose/material/cc;->k:F

    :goto_9
    move/from16 v19, v8

    goto :goto_a

    :cond_11
    sget v8, Landroidx/compose/material/cc;->j:F

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x461d9342

    invoke-interface {v7, v8}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    iget-wide v8, v3, Landroidx/compose/material/l2;->b:J

    goto :goto_b

    :cond_12
    iget-wide v8, v3, Landroidx/compose/material/l2;->d:J

    goto :goto_b

    :cond_13
    if-eqz v1, :cond_14

    iget-wide v8, v3, Landroidx/compose/material/l2;->f:J

    goto :goto_b

    :cond_14
    iget-wide v8, v3, Landroidx/compose/material/l2;->h:J

    :goto_b
    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v10, v7}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v0, v11, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_15

    if-ne v14, v12, :cond_16

    :cond_15
    new-instance v14, Landroidx/compose/material/yb;

    const/4 v10, 0x0

    invoke-direct {v14, v8, v10}, Landroidx/compose/material/yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7, v9, v14}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    const v8, -0x3f58d77

    invoke-interface {v7, v8}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    iget-wide v8, v3, Landroidx/compose/material/l2;->a:J

    goto :goto_c

    :cond_17
    iget-wide v8, v3, Landroidx/compose/material/l2;->c:J

    goto :goto_c

    :cond_18
    if-eqz v1, :cond_19

    iget-wide v8, v3, Landroidx/compose/material/l2;->e:J

    goto :goto_c

    :cond_19
    iget-wide v8, v3, Landroidx/compose/material/l2;->g:J

    :goto_c
    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v10, v7}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    sget-object v9, Landroidx/compose/material/f4;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/c4;

    sget-object v10, Landroidx/compose/material/f4;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/i;

    iget v10, v10, Landroidx/compose/ui/unit/i;->a:F

    add-float v14, v10, v19

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/n1;

    move/from16 v20, v14

    iget-wide v13, v10, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v10, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material/u1;

    invoke-virtual {v10}, Landroidx/compose/material/u1;->g()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v9, :cond_1a

    const v1, -0x2838f045

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    const/4 v13, 0x0

    move-object v8, v9

    move-wide v9, v1

    move-object v1, v11

    move/from16 v11, v20

    move-object v2, v12

    move-object v12, v7

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/c4;->a(JFLandroidx/compose/runtime/n;I)J

    move-result-wide v8

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_1a
    move-object v1, v11

    move-object v2, v12

    const/4 v14, 0x0

    const v9, -0x283794da

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/n1;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/n1;->a:J

    :goto_d
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xe

    move-object v12, v7

    const/16 v15, 0x4000

    move/from16 v14, v18

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0xe000

    and-int v1, v16, v1

    if-ne v1, v15, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v17, 0x0

    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_1c

    if-ne v1, v2, :cond_1d

    :cond_1c
    new-instance v1, Landroidx/compose/material/zb;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Landroidx/compose/material/zb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Landroidx/compose/material/cc;->d:F

    const-wide/16 v9, 0x0

    const/4 v2, 0x4

    const/4 v11, 0x0

    invoke-static {v1, v2, v9, v10, v11}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Landroidx/compose/material/cc;->c:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x18

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v8, v2, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v1, v8, v9, v0}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Landroidx/compose/material/ac;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ac;-><init>(ZZLandroidx/compose/material/l2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

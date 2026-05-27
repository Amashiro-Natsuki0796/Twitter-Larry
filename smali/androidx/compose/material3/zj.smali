.class public final Landroidx/compose/material3/zj;
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

.field public static final f:Landroidx/compose/animation/core/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/v0;->p:F

    sput v0, Landroidx/compose/material3/zj;->a:F

    sget v1, Landroidx/compose/material3/tokens/v0;->z:F

    sput v1, Landroidx/compose/material3/zj;->b:F

    sget v1, Landroidx/compose/material3/tokens/v0;->w:F

    sput v1, Landroidx/compose/material3/zj;->c:F

    sget v1, Landroidx/compose/material3/tokens/v0;->t:F

    sput v1, Landroidx/compose/material3/zj;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/zj;->e:F

    new-instance v0, Landroidx/compose/animation/core/v1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/v1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/zj;->f:Landroidx/compose/animation/core/v1;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/vj;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V
    .locals 49
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p5    # Landroidx/compose/material3/vj;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/vj;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p8

    const/16 v0, 0x10

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x20

    const v4, -0xfb23c9f

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v4, v8, 0x6

    move/from16 v14, p0

    if-nez v4, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    or-int/lit16 v6, v4, 0xc00

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_8

    or-int/lit16 v6, v4, 0x6c00

    :cond_7
    move/from16 v4, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_7

    move/from16 v4, p4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    move-object/from16 v10, p5

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v6, v11

    goto :goto_8

    :cond_c
    move-object/from16 v10, p5

    :goto_8
    const/high16 v11, 0x180000

    or-int/2addr v6, v11

    const v11, 0x92493

    and-int/2addr v11, v6

    const v12, 0x92492

    if-eq v11, v12, :cond_d

    move v11, v2

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v15, v12, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v8, 0x1

    const v12, -0x70001

    if-eqz v11, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_f

    and-int/2addr v6, v12

    :cond_f
    move-object/from16 v18, p3

    move-object/from16 v21, p6

    move/from16 v19, v4

    move-object v13, v5

    :goto_a
    move v9, v6

    move-object/from16 v20, v10

    goto/16 :goto_e

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_11
    move-object v1, v5

    :goto_c
    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    move v2, v4

    :goto_d
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/f2;

    iget-object v3, v0, Landroidx/compose/material3/f2;->g0:Landroidx/compose/material3/vj;

    if-nez v3, :cond_13

    new-instance v3, Landroidx/compose/material3/vj;

    sget-object v4, Landroidx/compose/material3/tokens/v0;->o:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v17

    sget-object v4, Landroidx/compose/material3/tokens/v0;->r:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v19

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v37, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v4, Landroidx/compose/material3/tokens/v0;->q:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v23

    sget-object v4, Landroidx/compose/material3/tokens/v0;->y:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v25

    sget-object v4, Landroidx/compose/material3/tokens/v0;->B:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v27

    sget-object v4, Landroidx/compose/material3/tokens/v0;->x:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v29

    sget-object v4, Landroidx/compose/material3/tokens/v0;->A:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v31

    sget-object v4, Landroidx/compose/material3/tokens/v0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget v10, Landroidx/compose/material3/tokens/v0;->b:F

    invoke-static {v4, v5, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    iget-wide v10, v0, Landroidx/compose/material3/f2;->p:J

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v33

    sget-object v4, Landroidx/compose/material3/tokens/v0;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget v9, Landroidx/compose/material3/tokens/v0;->f:F

    invoke-static {v4, v5, v9}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v35

    sget-object v4, Landroidx/compose/material3/tokens/v0;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget v13, Landroidx/compose/material3/tokens/v0;->d:F

    invoke-static {v4, v5, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v39

    sget-object v4, Landroidx/compose/material3/tokens/v0;->g:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget v13, Landroidx/compose/material3/tokens/v0;->h:F

    invoke-static {v4, v5, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v41

    sget-object v4, Landroidx/compose/material3/tokens/v0;->k:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    invoke-static {v4, v5, v9}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v43

    sget-object v4, Landroidx/compose/material3/tokens/v0;->l:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    invoke-static {v4, v5, v9}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v45

    sget-object v4, Landroidx/compose/material3/tokens/v0;->i:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget v9, Landroidx/compose/material3/tokens/v0;->j:F

    invoke-static {v4, v5, v9}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v47

    move-object/from16 v16, v3

    move-wide/from16 v21, v37

    invoke-direct/range {v16 .. v48}, Landroidx/compose/material3/vj;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v3, v0, Landroidx/compose/material3/f2;->g0:Landroidx/compose/material3/vj;

    :cond_13
    and-int/2addr v6, v12

    move-object v10, v3

    :cond_14
    const/4 v0, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v18

    move-object v13, v1

    move/from16 v19, v2

    goto/16 :goto_a

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    if-nez v21, :cond_16

    const v0, 0x696ac19a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_15

    invoke-static {v15}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    :cond_15
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v0

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    const v0, 0x13eaa8dd

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v21

    :goto_f
    if-eqz v7, :cond_17

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/ui/semantics/j;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/4 v3, 0x0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v4, v19

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/g;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m8;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_10

    :cond_17
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_10
    invoke-interface {v13, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Landroidx/compose/material3/zj;->c:F

    sget v2, Landroidx/compose/material3/zj;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/t3;->l(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/v0;->m:Landroidx/compose/material3/tokens/p0;

    invoke-static {v1, v15}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v1

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    move-object v9, v0

    move/from16 v10, p0

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object v5, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/zj;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/vj;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;I)V

    move-object v3, v5

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_11

    :cond_18
    move-object v0, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v21, p6

    move-object v3, v5

    move-object v6, v10

    move v5, v4

    move-object/from16 v4, p3

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Landroidx/compose/material3/xj;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, v21

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/xj;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/vj;Landroidx/compose/foundation/interaction/m;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/vj;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x27fd625d

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v9

    const v13, 0x92492

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v12, v4, Landroidx/compose/material3/vj;->b:J

    goto :goto_9

    :cond_f
    iget-wide v12, v4, Landroidx/compose/material3/vj;->f:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v12, v4, Landroidx/compose/material3/vj;->j:J

    goto :goto_9

    :cond_11
    iget-wide v12, v4, Landroidx/compose/material3/vj;->n:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v10, v4, Landroidx/compose/material3/vj;->a:J

    goto :goto_a

    :cond_12
    iget-wide v10, v4, Landroidx/compose/material3/vj;->e:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v10, v4, Landroidx/compose/material3/vj;->i:J

    goto :goto_a

    :cond_14
    iget-wide v10, v4, Landroidx/compose/material3/vj;->m:J

    :goto_a
    sget-object v14, Landroidx/compose/material3/tokens/v0;->v:Landroidx/compose/material3/tokens/p0;

    invoke-static {v14, v0}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v14

    sget v15, Landroidx/compose/material3/tokens/v0;->u:F

    if-eqz v3, :cond_16

    move/from16 v16, v9

    if-eqz v2, :cond_15

    iget-wide v8, v4, Landroidx/compose/material3/vj;->c:J

    goto :goto_b

    :cond_15
    iget-wide v8, v4, Landroidx/compose/material3/vj;->g:J

    goto :goto_b

    :cond_16
    move/from16 v16, v9

    if-eqz v2, :cond_17

    iget-wide v8, v4, Landroidx/compose/material3/vj;->k:J

    goto :goto_b

    :cond_17
    iget-wide v8, v4, Landroidx/compose/material3/vj;->o:J

    :goto_b
    invoke-static {v1, v15, v8, v9, v14}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v8, v12, v13, v14}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v12, v0, v12, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v12, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    invoke-virtual {v4, v8, v12}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v8, Landroidx/compose/material3/ThumbElement;

    sget-object v12, Landroidx/compose/material3/tokens/d0;->FastSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v12, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v12

    invoke-direct {v8, v6, v2, v12}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/animation/core/l0;)V

    invoke-interface {v4, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget v8, Landroidx/compose/material3/tokens/v0;->s:F

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v8, v12

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x4

    invoke-static {v8, v12, v2, v3, v5}, Landroidx/compose/material3/vg;->a(FIJZ)Landroidx/compose/material3/wg;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v10, v11, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v4, v0, v4, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, p4

    if-eqz v5, :cond_21

    const v1, 0x49a95fff

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p2, :cond_1f

    move-object/from16 v4, p3

    if-eqz p1, :cond_1e

    iget-wide v1, v4, Landroidx/compose/material3/vj;->d:J

    goto :goto_e

    :cond_1e
    iget-wide v1, v4, Landroidx/compose/material3/vj;->h:J

    goto :goto_e

    :cond_1f
    move-object/from16 v4, p3

    if-eqz p1, :cond_20

    iget-wide v1, v4, Landroidx/compose/material3/vj;->l:J

    goto :goto_e

    :cond_20
    iget-wide v1, v4, Landroidx/compose/material3/vj;->p:J

    :goto_e
    sget-object v3, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v1, v2, v3}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v1

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v5, v0, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_21
    move-object/from16 v4, p3

    const/4 v1, 0x0

    const v2, 0x49acf3f3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Landroidx/compose/material3/yj;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/yj;-><init>(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/vj;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

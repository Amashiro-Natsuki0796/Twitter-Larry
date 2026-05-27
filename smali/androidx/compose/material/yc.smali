.class public final Landroidx/compose/material/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/yc;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/yc;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/yc;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/runtime/n;III)V
    .locals 53
    .param p0    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/material/m2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/k0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/y0;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/z3;",
            "ZII",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/graphics/e3;",
            "Landroidx/compose/material/m2;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p14

    move-object/from16 v1, p19

    move/from16 v0, p21

    move/from16 v15, p22

    move/from16 v14, p23

    const/16 v4, 0x100

    const v6, -0x57a136cd

    move-object/from16 v7, p20

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v6, v0, 0x6

    move-object/from16 v12, p0

    if-nez v6, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move-object/from16 v10, p1

    if-nez v7, :cond_3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    or-int/lit16 v7, v6, 0x6c00

    const/high16 v17, 0x30000

    and-int v9, v0, v17

    if-nez v9, :cond_6

    const v7, 0x16c00

    or-int/2addr v7, v6

    :cond_6
    const/high16 v6, 0x180000

    or-int/2addr v6, v7

    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    move-object/from16 v9, p7

    if-nez v7, :cond_8

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_4

    :cond_7
    const/high16 v7, 0x400000

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v7, :cond_9

    or-int v6, v6, v16

    move-object/from16 v4, p8

    goto :goto_6

    :cond_9
    and-int v18, v0, v16

    move-object/from16 v4, p8

    if-nez v18, :cond_b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x4000000

    goto :goto_5

    :cond_a
    const/high16 v19, 0x2000000

    :goto_5
    or-int v6, v6, v19

    :cond_b
    :goto_6
    and-int/lit16 v8, v14, 0x200

    const/high16 v19, 0x10000000

    const/high16 v20, 0x20000000

    const/high16 v21, 0x30000000

    if-eqz v8, :cond_c

    or-int v6, v6, v21

    move-object/from16 v11, p9

    goto :goto_8

    :cond_c
    and-int v22, v0, v21

    move-object/from16 v11, p9

    if-nez v22, :cond_e

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_7

    :cond_d
    move/from16 v23, v19

    :goto_7
    or-int v6, v6, v23

    :cond_e
    :goto_8
    or-int/lit8 v23, v15, 0x36

    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_10

    move-object/from16 v5, p12

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/16 v18, 0x100

    goto :goto_9

    :cond_f
    const/16 v18, 0x80

    :goto_9
    or-int v23, v23, v18

    goto :goto_a

    :cond_10
    move-object/from16 v5, p12

    :goto_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_12

    move-object/from16 v4, p13

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/16 v18, 0x800

    goto :goto_b

    :cond_11
    const/16 v18, 0x400

    :goto_b
    or-int v23, v23, v18

    goto :goto_c

    :cond_12
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_14

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x4000

    goto :goto_d

    :cond_13
    const/16 v4, 0x2000

    :goto_d
    or-int v23, v23, v4

    :cond_14
    and-int v4, v15, v17

    if-nez v4, :cond_15

    const/high16 v4, 0x10000

    or-int v23, v23, v4

    :cond_15
    const/high16 v4, 0xd80000

    or-int v4, v23, v4

    and-int v16, v15, v16

    if-nez v16, :cond_16

    const/high16 v4, 0x2d80000

    or-int v4, v23, v4

    :cond_16
    and-int v16, v15, v21

    if-nez v16, :cond_18

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v4, v4, v19

    :cond_18
    const v16, 0x12492493

    and-int v5, v6, v16

    const v9, 0x12492492

    if-ne v5, v9, :cond_1a

    and-int v5, v4, v16

    if-eq v5, v9, :cond_19

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_e
    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x1

    goto :goto_e

    :goto_10
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v13, v10, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v0, 0x1

    const v10, -0xe070001

    const v16, -0x70001

    if-eqz v5, :cond_1c

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    and-int v5, v6, v16

    and-int/2addr v4, v10

    move/from16 v24, p4

    move-object/from16 v10, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p8

    move/from16 v9, p10

    move-object/from16 v28, p11

    move/from16 v29, p15

    move/from16 v30, p16

    move-object/from16 v31, p17

    move-object/from16 v32, p18

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v27, v11

    move/from16 v11, p3

    goto :goto_14

    :cond_1c
    :goto_11
    sget-object v5, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/y2;

    and-int v6, v6, v16

    const/16 v16, 0x0

    if-eqz v7, :cond_1d

    move-object/from16 v7, v16

    goto :goto_12

    :cond_1d
    move-object/from16 v7, p8

    :goto_12
    if-eqz v8, :cond_1e

    move-object/from16 v11, v16

    :cond_1e
    sget-object v8, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    if-eqz v2, :cond_1f

    move/from16 v18, v9

    goto :goto_13

    :cond_1f
    const v18, 0x7fffffff

    :goto_13
    sget-object v19, Landroidx/compose/material/ic;->a:Landroidx/compose/material/ic;

    sget-object v9, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/e9;

    iget-object v9, v9, Landroidx/compose/material/e9;->a:Landroidx/compose/foundation/shape/a;

    sget-object v29, Landroidx/compose/foundation/shape/c;->a:Landroidx/compose/foundation/shape/c$a;

    const/16 v27, 0x0

    const/16 v30, 0x3

    const/16 v26, 0x0

    move-object/from16 v25, v9

    move-object/from16 v28, v29

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object v9

    and-int/2addr v4, v10

    move-object v10, v5

    move/from16 v20, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v32, v9

    move-object/from16 v27, v11

    move-object/from16 v25, v16

    move-object/from16 v31, v25

    move/from16 v29, v18

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v24, 0x0

    const/16 v30, 0x1

    move/from16 v18, v4

    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b0()V

    if-nez v31, :cond_21

    const v4, 0x6e67a7a8

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_20

    invoke-static {v13}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v4

    :cond_20
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v33, v4

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    const v4, 0xbd1c90f

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v33, v31

    :goto_15
    const v4, 0xbd1df81

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long v6, v4, v6

    if-eqz v6, :cond_22

    :goto_16
    move-wide/from16 v35, v4

    const/4 v4, 0x0

    goto :goto_17

    :cond_22
    invoke-virtual {v1, v11, v13}, Landroidx/compose/material/m2;->c(ZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_16

    :goto_17
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Landroidx/compose/ui/text/y2;

    move-object/from16 v34, v4

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v50, 0xfffffe

    invoke-direct/range {v34 .. v50}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v34

    sget v16, Landroidx/compose/material/ic;->e:F

    sget v19, Landroidx/compose/material/ic;->d:F

    sget-object v8, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v7, Landroidx/compose/material/hc;

    move-object v4, v7

    move v5, v11

    move v6, v9

    move-object v0, v7

    move-object/from16 v7, v33

    move-object v2, v8

    move-object/from16 v8, p19

    move v15, v9

    move/from16 v9, v16

    move-object/from16 v35, v10

    move/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material/hc;-><init>(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m2;FF)V

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/material/na;->Companion:Landroidx/compose/material/na$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v13, v2}, Landroidx/compose/material/oa;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Landroidx/compose/material/oc;->a:F

    if-eqz v15, :cond_23

    new-instance v4, Landroidx/compose/material/kc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/compose/material/kc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_23
    sget v2, Landroidx/compose/material/ic;->c:F

    sget v4, Landroidx/compose/material/ic;->b:F

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/graphics/h3;

    invoke-virtual {v1, v15, v13}, Landroidx/compose/material/m2;->a(ZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    new-instance v10, Landroidx/compose/material/yc$a;

    move-object v4, v10

    move-object/from16 v5, p0

    move v6, v11

    move/from16 v7, p14

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    move-object v1, v10

    move v10, v15

    move/from16 v36, v11

    move-object/from16 v11, v25

    move-object/from16 v12, p7

    move-object v3, v13

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move/from16 v37, v15

    move-object/from16 v15, v32

    move-object/from16 v16, p19

    invoke-direct/range {v4 .. v16}, Landroidx/compose/material/yc$a;-><init>(Landroidx/compose/ui/text/input/k0;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;)V

    const v4, 0x5d4dcd56

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    const v1, 0xfc7e

    and-int v1, v20, v1

    shl-int/lit8 v4, v18, 0xc

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int v21, v1, v4

    shr-int/lit8 v1, v18, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v17

    and-int/lit8 v4, v18, 0x70

    or-int v22, v1, v4

    const/16 v23, 0x1000

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v0

    move/from16 v7, v36

    move/from16 v8, v24

    move-object/from16 v9, v34

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, v29

    move/from16 v14, v30

    move-object/from16 v15, v28

    move-object/from16 v17, v33

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/u0;->c(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    move/from16 v16, v29

    move/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v6, v35

    move/from16 v4, v36

    move/from16 v11, v37

    goto :goto_18

    :cond_24
    move-object v3, v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v10, v11

    move/from16 v11, p10

    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v14, Landroidx/compose/material/vc;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v51, v14

    move-object/from16 v14, p13

    move-object/from16 v52, v15

    move/from16 v15, p14

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/vc;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;III)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZFLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const/4 v0, 0x1

    const v11, -0x5f12e814

    move-object/from16 v12, p9

    invoke-interface {v12, v11}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v12, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v12, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v12, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v12, v13

    :cond_11
    const v13, 0x2492493

    and-int/2addr v13, v12

    const v15, 0x2492492

    if-eq v13, v15, :cond_12

    move v13, v0

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v15, v12, 0x1

    invoke-virtual {v11, v15, v13}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_2d

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    const/high16 v15, 0x100000

    if-ne v13, v15, :cond_13

    move v13, v0

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    :goto_b
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    const/high16 v0, 0x800000

    if-ne v15, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    const/high16 v15, 0x4000000

    if-ne v13, v15, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    or-int/2addr v0, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v13, v0, :cond_17

    :cond_16
    new-instance v13, Landroidx/compose/material/ed;

    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/ed;-><init>(ZFLandroidx/compose/foundation/layout/d3;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Landroidx/compose/material/ed;

    sget-object v0, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/u;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->P()I

    move-result v15

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v11, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_18

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v14, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v15, v11, v15, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    if-eqz v5, :cond_1e

    const v10, -0x561b0621

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v15, "Leading"

    invoke-static {v10, v15}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v15, Landroidx/compose/material/x5;->a:Landroidx/compose/runtime/k5;

    sget-object v15, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v10, v15}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->P()I

    move-result v15

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v11, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v16, v0

    iget-boolean v0, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_1c

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v15, v11, v15, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v5, v11, v4, v3}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_10

    :cond_1e
    move-object/from16 v16, v0

    const/4 v3, 0x0

    const v0, -0x56174521

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    if-eqz v6, :cond_22

    const v0, -0x56169e43

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v3, "Trailing"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/material/x5;->a:Landroidx/compose/runtime/k5;

    sget-object v3, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->P()I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v11, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_20

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    invoke-static {v3, v11, v3, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_21
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v6, v11, v4, v3}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    :goto_12
    move-object/from16 v0, v16

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    const v0, -0x5612d5c1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_12

    :goto_13
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v4

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v0

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v5, :cond_23

    sget v10, Landroidx/compose/material/oc;->b:F

    sub-float/2addr v4, v10

    int-to-float v10, v3

    invoke-static {v4, v10}, Lkotlin/ranges/d;->a(FF)F

    move-result v4

    :cond_23
    move/from16 v18, v4

    if-eqz v6, :cond_24

    sget v4, Landroidx/compose/material/oc;->b:F

    sub-float/2addr v0, v4

    int-to-float v4, v3

    invoke-static {v0, v4}, Lkotlin/ranges/d;->a(FF)F

    move-result v0

    :cond_24
    move/from16 v20, v0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v4, p3

    if-eqz v4, :cond_25

    const v3, -0x5605d5bc

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    const-string v3, "Hint"

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v10, v12, 0x6

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v3, v11, v10}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    const v10, -0x56048021

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    move-object/from16 v10, p2

    if-eqz v10, :cond_29

    const v15, -0x5603f95a

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->p(I)V

    const-string v15, "Label"

    invoke-static {v7, v15}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-interface {v15, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v11, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_26

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_15
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_27

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    invoke-static {v4, v11, v4, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_28
    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v10, v11, v6, v5}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    const v4, -0x5602ab41

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    const-string v4, "TextField"

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v11, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_2b

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    invoke-static {v4, v11, v4, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2c
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :cond_2d
    move-object v10, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v12, Landroidx/compose/material/xc;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/xc;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZFLandroidx/compose/foundation/layout/d3;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final c(IZIIIIJFLandroidx/compose/foundation/layout/d3;)I
    .locals 2

    sget v0, Landroidx/compose/material/yc;->c:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p6, p7}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result p0

    return p0
.end method

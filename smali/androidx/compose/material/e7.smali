.class public final Landroidx/compose/material/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/e7$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/e7;->a:F

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/e7;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/runtime/n;II)V
    .locals 64
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

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v15, p21

    move/from16 v14, p22

    const/4 v1, 0x1

    const v2, -0x15cb6349

    move-object/from16 v4, p20

    invoke-interface {v4, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    or-int/lit16 v8, v5, 0x6c00

    const/high16 v9, 0x30000

    and-int v10, v15, v9

    if-nez v10, :cond_6

    const v8, 0x16c00

    or-int/2addr v8, v5

    :cond_6
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    if-nez v5, :cond_8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v8, v5

    :cond_8
    const/high16 v5, 0xc00000

    and-int/2addr v5, v15

    move-object/from16 v10, p7

    if-nez v5, :cond_a

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_9
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v8, v5

    :cond_a
    const/high16 v5, 0x36000000

    or-int/2addr v5, v8

    or-int/lit16 v8, v14, 0x1b6

    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    or-int/lit16 v8, v14, 0x5b6

    :cond_b
    or-int/lit16 v11, v8, 0x6000

    and-int v12, v14, v9

    if-nez v12, :cond_c

    const v11, 0x16000

    or-int/2addr v11, v8

    :cond_c
    const/high16 v8, 0xd80000

    or-int/2addr v8, v11

    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    const/high16 v8, 0x2d80000

    or-int/2addr v8, v11

    :cond_d
    const/high16 v11, 0x30000000

    and-int/2addr v11, v14

    if-nez v11, :cond_e

    const/high16 v11, 0x10000000

    or-int/2addr v8, v11

    :cond_e
    const v11, 0x12492493

    and-int v12, v5, v11

    const v13, 0x12492492

    if-ne v12, v13, :cond_10

    and-int/2addr v11, v8

    if-eq v11, v13, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move v11, v1

    :goto_8
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v2, v12, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v15, 0x1

    const v12, -0x7e071c01

    const v13, -0x70001

    if-eqz v11, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v5, v13

    and-int/2addr v8, v12

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    move-object/from16 v9, p9

    move/from16 v13, p10

    move-object/from16 v36, p11

    move-object/from16 v38, p12

    move-object/from16 v39, p13

    move/from16 v37, p14

    move/from16 v40, p15

    move/from16 v41, p16

    move-object/from16 v42, p17

    move-object/from16 v43, p18

    move-object/from16 v1, p19

    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v5, p3

    move/from16 v8, p4

    goto/16 :goto_a

    :cond_12
    :goto_9
    sget-object v11, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/y2;

    and-int/2addr v5, v13

    sget-object v13, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    sget-object v16, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v38, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    new-instance v39, Landroidx/compose/foundation/text/z3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    move-object/from16 p8, v39

    move-object/from16 p9, v18

    move-object/from16 p10, v19

    move-object/from16 p11, v16

    move-object/from16 p12, v17

    move/from16 p13, v20

    invoke-direct/range {p8 .. p13}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v16, Landroidx/compose/material/ic;->a:Landroidx/compose/material/ic;

    sget-object v9, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/e9;

    iget-object v9, v9, Landroidx/compose/material/e9;->a:Landroidx/compose/foundation/shape/a;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const v37, 0x1fffff

    move-object/from16 v36, v2

    invoke-static/range {v16 .. v37}, Landroidx/compose/material/ic;->d(JJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material/m2;

    move-result-object v16

    and-int/2addr v8, v12

    const/4 v12, 0x0

    const v17, 0x7fffffff

    move/from16 v41, v1

    move/from16 v18, v8

    move-object/from16 v43, v9

    move-object v9, v12

    move-object/from16 v42, v9

    move-object/from16 v36, v13

    move/from16 v40, v17

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v37, 0x0

    move/from16 v17, v5

    move-object/from16 v1, v16

    move/from16 v5, v41

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v42, :cond_14

    const v4, -0x3f66ad5c

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v20, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_13

    invoke-static {v2}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v4

    :cond_13
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    move-object/from16 p3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v29, p3

    goto :goto_b

    :cond_14
    const v4, 0x2f80ce93

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v29, v42

    :goto_b
    const v4, 0x2f80e505

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v20

    const-wide/16 v22, 0x10

    cmp-long v4, v20, v22

    if-eqz v4, :cond_15

    move-wide/from16 v45, v20

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material/m2;->c(ZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v4, Landroidx/compose/ui/graphics/n1;->a:J

    move-wide/from16 v45, v14

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Landroidx/compose/ui/text/y2;

    move-object/from16 v44, v4

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v60, 0xfffffe

    invoke-direct/range {v44 .. v60}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    if-eqz v7, :cond_17

    const v14, -0x3f5f7c7e

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v20, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v0, :cond_16

    new-instance v15, Landroidx/compose/material/v6;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Landroidx/compose/material/v6;-><init>(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v14, v0, v15}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-wide v14, Landroidx/compose/material/e7;->b:J

    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object/from16 p8, v0

    move/from16 p9, v16

    move/from16 p10, v4

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v20

    invoke-static/range {p8 .. p13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    const v0, -0x3f599b2d

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_e
    invoke-interface {v3, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/material/na;->Companion:Landroidx/compose/material/na$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroidx/compose/material/oa;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget v14, Landroidx/compose/material/oc;->a:F

    if-eqz v13, :cond_18

    new-instance v14, Landroidx/compose/material/kc;

    const/4 v15, 0x0

    invoke-direct {v14, v4, v15}, Landroidx/compose/material/kc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v15, v14}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_18
    sget v4, Landroidx/compose/material/ic;->c:F

    sget v14, Landroidx/compose/material/ic;->b:F

    invoke-static {v0, v4, v14}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v4, Landroidx/compose/ui/graphics/h3;

    invoke-virtual {v1, v13, v2}, Landroidx/compose/material/m2;->a(ZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v14, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    new-instance v14, Landroidx/compose/material/c7;

    move-object/from16 p8, v14

    move-object/from16 p9, p0

    move/from16 p10, v5

    move/from16 p11, v37

    move-object/from16 p12, v36

    move-object/from16 p13, v29

    move/from16 p14, v13

    move-object/from16 p15, p6

    move-object/from16 p16, p7

    move-object/from16 p17, v12

    move-object/from16 p18, v9

    move-object/from16 p19, v43

    move-object/from16 p20, v1

    invoke-direct/range {p8 .. p20}, Landroidx/compose/material/c7;-><init>(Landroidx/compose/ui/text/input/k0;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;)V

    const v15, -0x702b0526

    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v31

    const v14, 0xfc7e

    and-int v14, v17, v14

    shl-int/lit8 v15, v18, 0xc

    const/high16 v16, 0x380000

    and-int v16, v15, v16

    or-int v14, v14, v16

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int v33, v14, v15

    shr-int/lit8 v14, v18, 0x12

    and-int/lit8 v14, v14, 0xe

    const/high16 v15, 0x30000

    or-int/2addr v14, v15

    and-int/lit8 v15, v18, 0x70

    or-int v34, v14, v15

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v8

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move/from16 v24, v37

    move/from16 v25, v40

    move/from16 v26, v41

    move-object/from16 v27, v36

    move-object/from16 v30, v4

    move-object/from16 v32, v2

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/u0;->c(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v20, v1

    move v4, v5

    move v5, v8

    move/from16 v15, v37

    move-object/from16 v14, v39

    move/from16 v16, v40

    move/from16 v17, v41

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    move-object/from16 v63, v12

    move-object v12, v9

    move-object/from16 v9, v63

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v36, p11

    move-object/from16 v38, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v2, Landroidx/compose/material/w6;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v61, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v11

    move-object/from16 v7, p6

    move-object v11, v8

    move-object/from16 v8, p7

    move-object v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object/from16 v12, v36

    move-object/from16 v62, v13

    move-object/from16 v13, v38

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/w6;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;II)V

    move-object/from16 v1, v61

    move-object/from16 v0, v62

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/runtime/n;III)V
    .locals 60
    .param p0    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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

    move/from16 v13, p10

    move/from16 v15, p14

    move-object/from16 v14, p19

    move/from16 v12, p21

    move/from16 v11, p22

    move/from16 v10, p23

    const/16 v0, 0x100

    const/4 v1, 0x4

    const v4, 0x2fbe4a64

    move-object/from16 v5, p20

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v4, v12, 0x6

    move-object/from16 v8, p0

    if-nez v4, :cond_1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move-object/from16 v7, p1

    if-nez v6, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v10, 0x4

    const/16 v16, 0x80

    if-eqz v6, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v1, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v0

    goto :goto_3

    :cond_6
    move/from16 v18, v16

    :goto_3
    or-int v4, v4, v18

    :goto_4
    or-int/lit16 v5, v4, 0x6c00

    const/high16 v18, 0x30000

    and-int v19, v12, v18

    if-nez v19, :cond_7

    const v5, 0x16c00

    or-int/2addr v5, v4

    :cond_7
    const/high16 v4, 0x180000

    or-int/2addr v4, v5

    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_9

    move-object/from16 v5, p7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x800000

    goto :goto_5

    :cond_8
    const/high16 v19, 0x400000

    :goto_5
    or-int v4, v4, v19

    goto :goto_6

    :cond_9
    move-object/from16 v5, p7

    :goto_6
    and-int/lit16 v2, v10, 0x100

    const/high16 v20, 0x2000000

    const/high16 v21, 0x4000000

    const/high16 v22, 0x6000000

    if-eqz v2, :cond_a

    or-int v4, v4, v22

    move-object/from16 v0, p8

    goto :goto_8

    :cond_a
    and-int v23, v12, v22

    move-object/from16 v0, p8

    if-nez v23, :cond_c

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v21

    goto :goto_7

    :cond_b
    move/from16 v24, v20

    :goto_7
    or-int v4, v4, v24

    :cond_c
    :goto_8
    const/high16 v24, 0x30000000

    and-int v25, v12, v24

    const/high16 v26, 0x10000000

    const/high16 v27, 0x20000000

    move-object/from16 v3, p9

    if-nez v25, :cond_e

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v27

    goto :goto_9

    :cond_d
    move/from16 v28, v26

    :goto_9
    or-int v4, v4, v28

    :cond_e
    and-int/lit8 v28, v11, 0x6

    if-nez v28, :cond_10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v28

    if-eqz v28, :cond_f

    const/16 v17, 0x4

    goto :goto_a

    :cond_f
    const/16 v17, 0x2

    :goto_a
    or-int v17, v11, v17

    goto :goto_b

    :cond_10
    move/from16 v17, v11

    :goto_b
    or-int/lit8 v17, v17, 0x30

    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, p12

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/16 v16, 0x100

    :cond_11
    or-int v17, v17, v16

    goto :goto_c

    :cond_12
    move-object/from16 v0, p12

    :goto_c
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, p13

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x800

    goto :goto_d

    :cond_13
    const/16 v16, 0x400

    :goto_d
    or-int v17, v17, v16

    goto :goto_e

    :cond_14
    move-object/from16 v0, p13

    :goto_e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_16

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x4000

    goto :goto_f

    :cond_15
    const/16 v0, 0x2000

    :goto_f
    or-int v17, v17, v0

    :cond_16
    and-int v0, v11, v18

    if-nez v0, :cond_17

    const/high16 v0, 0x10000

    or-int v17, v17, v0

    :cond_17
    const/high16 v0, 0xd80000

    or-int v0, v17, v0

    and-int v16, v11, v22

    move-object/from16 v10, p18

    if-nez v16, :cond_19

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v0, v0, v20

    :cond_19
    and-int v16, v11, v24

    if-nez v16, :cond_1b

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v26, v27

    :cond_1a
    or-int v0, v0, v26

    :cond_1b
    const v16, 0x12492493

    and-int v1, v4, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_1d

    and-int v1, v0, v16

    if-eq v1, v3, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    const/4 v3, 0x1

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v1, 0x1

    goto :goto_10

    :goto_12
    and-int/lit8 v5, v4, 0x1

    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v12, 0x1

    const v3, -0x70001

    if-eqz v1, :cond_1f

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    and-int v1, v4, v3

    and-int/2addr v0, v3

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v34, p4

    move-object/from16 v4, p5

    move-object/from16 v35, p6

    move-object/from16 v36, p8

    move-object/from16 v37, p11

    move/from16 v38, p15

    move/from16 v39, p16

    move-object/from16 v40, p17

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_17

    :cond_1f
    :goto_13
    if-eqz v6, :cond_20

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_14

    :cond_20
    move-object/from16 v1, p2

    :goto_14
    sget-object v5, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/y2;

    and-int/2addr v4, v3

    const/4 v6, 0x0

    if-eqz v2, :cond_21

    move-object v2, v6

    goto :goto_15

    :cond_21
    move-object/from16 v2, p8

    :goto_15
    sget-object v16, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    if-eqz v15, :cond_22

    const/16 v17, 0x1

    goto :goto_16

    :cond_22
    const v17, 0x7fffffff

    :goto_16
    and-int/2addr v0, v3

    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move-object/from16 v40, v35

    move-object/from16 v37, v16

    move/from16 v38, v17

    const/16 v34, 0x0

    const/16 v39, 0x1

    move/from16 v16, v0

    move-object v6, v1

    move/from16 v17, v4

    move-object v4, v5

    const/4 v5, 0x1

    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v40, :cond_24

    const v1, -0xe9cfce9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_23

    invoke-static {v9}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v1

    :cond_23
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v27, v1

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    const v1, 0x3955c3c0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v27, v40

    :goto_18
    const v1, 0x3955da32

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v1

    const-wide/16 v20, 0x10

    cmp-long v3, v1, v20

    if-eqz v3, :cond_25

    :goto_19
    move-wide/from16 v42, v1

    const/4 v1, 0x0

    goto :goto_1a

    :cond_25
    invoke-virtual {v14, v5, v9}, Landroidx/compose/material/m2;->c(ZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_19

    :goto_1a
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Landroidx/compose/ui/text/y2;

    move-object/from16 v41, v1

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v57, 0xfffffe

    invoke-direct/range {v41 .. v57}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v20

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    if-eqz v35, :cond_27

    const v2, -0xe95cc0b

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v21, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_26

    new-instance v3, Landroidx/compose/material/x6;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Landroidx/compose/material/x6;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v21

    sget-wide v2, Landroidx/compose/material/e7;->b:J

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    const v0, -0xe8feaba

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_1b
    invoke-interface {v6, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/na;->Companion:Landroidx/compose/material/na$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v9, v1}, Landroidx/compose/material/oa;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroidx/compose/material/oc;->a:F

    if-eqz v13, :cond_28

    new-instance v2, Landroidx/compose/material/kc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/material/kc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_28
    sget v1, Landroidx/compose/material/ic;->c:F

    sget v2, Landroidx/compose/material/ic;->b:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v19

    new-instance v3, Landroidx/compose/ui/graphics/h3;

    invoke-virtual {v14, v13, v9}, Landroidx/compose/material/m2;->a(ZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    new-instance v2, Landroidx/compose/material/e7$a;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move v2, v5

    move-object/from16 v28, v3

    move/from16 v3, p14

    move-object/from16 v41, v4

    move-object/from16 v4, v37

    move/from16 v42, v5

    move-object/from16 v5, v27

    move-object/from16 v43, v6

    move/from16 v6, p10

    move-object/from16 v7, v35

    move-object/from16 v8, p7

    move-object v15, v9

    move-object/from16 v9, v36

    move-object/from16 v10, p9

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/e7$a;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;)V

    const v0, -0x233b8479

    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v29

    const v0, 0xfc7e

    and-int v0, v17, v0

    shl-int/lit8 v1, v16, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v31, v0, v1

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v18

    and-int/lit8 v1, v16, 0x70

    or-int v32, v0, v1

    const/16 v33, 0x1000

    const/16 v26, 0x0

    move-object/from16 v14, p0

    move-object v0, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v19

    move/from16 v17, v42

    move/from16 v18, v34

    move-object/from16 v19, v20

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move/from16 v22, p14

    move/from16 v23, v38

    move/from16 v24, v39

    move-object/from16 v25, v37

    move-object/from16 v30, v0

    invoke-static/range {v14 .. v33}, Landroidx/compose/foundation/text/u0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v9, v36

    move-object/from16 v12, v37

    move/from16 v16, v38

    move/from16 v17, v39

    move-object/from16 v18, v40

    move-object/from16 v6, v41

    move/from16 v4, v42

    move-object/from16 v3, v43

    goto :goto_1c

    :cond_29
    move-object v0, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v14, Landroidx/compose/material/y6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v58, v14

    move-object/from16 v14, p13

    move-object/from16 v59, v15

    move/from16 v15, p14

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/y6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;III)V

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
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
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
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

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v13, 0x22a3420

    move-object/from16 v14, p11

    invoke-interface {v14, v13}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v12

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v14, v14, v16

    :cond_3
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v14, v0

    :cond_5
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v14, v0

    :cond_7
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v14, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v12

    if-nez v0, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v14, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    if-nez v0, :cond_d

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr v14, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v12

    if-nez v0, :cond_f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int/2addr v14, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_11

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int/2addr v14, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v12

    if-nez v0, :cond_13

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x10000000

    :goto_a
    or-int/2addr v14, v0

    :cond_13
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    :goto_b
    or-int v0, p13, v0

    goto :goto_c

    :cond_15
    move/from16 v0, p13

    :goto_c
    const v19, 0x12492493

    and-int v15, v14, v19

    const v12, 0x12492492

    if-ne v15, v12, :cond_17

    and-int/lit8 v12, v0, 0x3

    const/4 v15, 0x2

    if-eq v12, v15, :cond_16

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_d
    const/4 v15, 0x1

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v12, 0x1

    goto :goto_d

    :goto_f
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v13, v4, v12}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_33

    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    const/high16 v12, 0x4000000

    if-ne v4, v12, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    const/high16 v12, 0x380000

    and-int/2addr v12, v14

    const/high16 v15, 0x100000

    if-ne v12, v15, :cond_19

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_11
    or-int/2addr v4, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    const/high16 v15, 0x800000

    if-ne v12, v15, :cond_1a

    const/4 v12, 0x1

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v4, v12

    and-int/lit8 v0, v0, 0xe

    const/4 v12, 0x4

    if-ne v0, v12, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v0, :cond_1d

    :cond_1c
    new-instance v4, Landroidx/compose/material/m7;

    invoke-direct {v4, v9, v7, v8, v11}, Landroidx/compose/material/m7;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/d3;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Landroidx/compose/material/m7;

    sget-object v0, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/u;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->P()I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v13, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v15, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_1f

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v12, v13, v12, v15}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v14, 0x1b

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v13, v7}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    if-eqz v5, :cond_24

    const v9, 0x4fb0ac4b

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v12, "Leading"

    invoke-static {v9, v12}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v12, Landroidx/compose/material/x5;->a:Landroidx/compose/runtime/k5;

    sget-object v12, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v9, v12}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/n;->P()I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v13, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 p11, v0

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_21

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_15
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_22

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-static {v12, v13, v12, v15}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_23
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v5, v13, v9, v3}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_16

    :cond_24
    move-object/from16 p11, v0

    const/4 v3, 0x0

    const v0, 0x4fb46d4b

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    if-eqz v6, :cond_28

    const v0, 0x4fb51429

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

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

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/n;->P()I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v13, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_25

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_26

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    :cond_26
    invoke-static {v3, v13, v3, v15}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_27
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v13, v7, v3}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    :goto_18
    move-object/from16 v0, p11

    goto :goto_19

    :cond_28
    const/4 v3, 0x0

    const v0, 0x4fb8dcab    # 6.2029389E9f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :goto_19
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v7

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v0

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v5, :cond_29

    sget v10, Landroidx/compose/material/oc;->b:F

    sub-float/2addr v7, v10

    int-to-float v10, v3

    invoke-static {v7, v10}, Lkotlin/ranges/d;->a(FF)F

    move-result v7

    :cond_29
    move/from16 v18, v7

    if-eqz v6, :cond_2a

    sget v7, Landroidx/compose/material/oc;->b:F

    sub-float/2addr v0, v7

    int-to-float v7, v3

    invoke-static {v0, v7}, Lkotlin/ranges/d;->a(FF)F

    move-result v0

    :cond_2a
    move/from16 v20, v0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v3, p2

    if-eqz v3, :cond_2b

    const v7, 0x4fc5dcb0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    const-string v7, "Hint"

    invoke-static {v9, v7}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-interface {v7, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    shr-int/lit8 v10, v14, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v7, v13, v10}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1a

    :cond_2b
    const/4 v7, 0x0

    const v10, 0x4fc7324b

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1a
    const-string v10, "TextField"

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-interface {v10, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x1

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/n;->P()I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_1b
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_2d

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v12, v13, v12, v15}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2e
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, p3

    const/4 v0, 0x0

    if-eqz v5, :cond_32

    const v7, 0x4fcab7f5    # 6.8021069E9f

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    const-string v7, "Label"

    invoke-static {v9, v7}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/n;->P()I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v13, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_1c
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_30

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    invoke-static {v10, v13, v10, v15}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_31
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v5, v13, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_1d

    :cond_32
    move v1, v0

    const/4 v2, 0x1

    const v0, 0x4fcbfacb

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1d
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1e

    :cond_33
    move-object/from16 v5, p3

    move-object v3, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    :goto_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_34

    new-instance v15, Landroidx/compose/material/a7;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/a7;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final d(IIIIIFJFLandroidx/compose/foundation/layout/d3;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, p3, v0}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p9}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p4, p3, p5}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result p3

    invoke-interface {p9}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p2, p2

    add-float/2addr p3, p2

    add-float/2addr p3, p4

    invoke-static {p3}, Lkotlin/math/b;->b(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p6, p7}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result p0

    return p0
.end method

.method public static final e(IIIIIFJFLandroidx/compose/foundation/layout/d3;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, p3, v0}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result p1

    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p8

    int-to-float p1, p3

    add-float/2addr p1, p0

    mul-float/2addr p1, p5

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p6, p7}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result p0

    return p0
.end method

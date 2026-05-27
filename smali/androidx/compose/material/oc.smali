.class public final Landroidx/compose/material/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/oc;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/oc;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/material/id;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 30
    .param p0    # Landroidx/compose/material/id;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
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
    .param p11    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/material/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/id;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/y0;",
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
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/ui/graphics/e3;",
            "Landroidx/compose/material/m2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v1, p9

    move/from16 v0, p10

    move-object/from16 v15, p11

    move-object/from16 v14, p14

    move/from16 v13, p17

    move/from16 v12, p18

    const v5, 0x18f3769a

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v5, v5, v18

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v6, v13, 0xc00

    const/16 v18, 0x400

    if-nez v6, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    move/from16 v6, v18

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v13, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v21

    goto :goto_6

    :cond_8
    move/from16 v6, v20

    :goto_6
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v22, v13, v6

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v7, p5

    if-nez v22, :cond_b

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_7

    :cond_a
    move/from16 v25, v23

    :goto_7
    or-int v5, v5, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v13, v25

    move-object/from16 v10, p6

    if-nez v25, :cond_d

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v26, 0x80000

    :goto_8
    or-int v5, v5, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v13, v26

    move-object/from16 v6, p7

    if-nez v26, :cond_f

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v27, 0x400000

    :goto_9
    or-int v5, v5, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v13, v27

    move/from16 v10, p8

    if-nez v27, :cond_11

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x2000000

    :goto_a
    or-int v5, v5, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v13, v27

    if-nez v27, :cond_13

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v27, 0x10000000

    :goto_b
    or-int v5, v5, v27

    :cond_13
    and-int/lit8 v27, v12, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v19, 0x4

    goto :goto_c

    :cond_14
    const/16 v19, 0x2

    :goto_c
    or-int v19, v12, v19

    goto :goto_d

    :cond_15
    move/from16 v19, v12

    :goto_d
    and-int/lit8 v27, v12, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v9, 0x20

    :cond_16
    or-int v19, v19, v9

    :cond_17
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_19

    move-object/from16 v9, p12

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v19, v19, v16

    goto :goto_e

    :cond_19
    move-object/from16 v9, p12

    :goto_e
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p13

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v19, v19, v18

    goto :goto_f

    :cond_1b
    move-object/from16 v6, p13

    :goto_f
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v19, v19, v20

    :cond_1d
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_1f

    move-object/from16 v6, p15

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v19, v19, v23

    goto :goto_10

    :cond_1f
    move-object/from16 v6, p15

    :goto_10
    const v16, 0x12492493

    and-int v6, v5, v16

    const v7, 0x12492492

    const/16 v16, 0x1

    if-ne v6, v7, :cond_21

    const v6, 0x12493

    and-int v6, v19, v6

    const v7, 0x12492

    if-eq v6, v7, :cond_20

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    move/from16 v6, v16

    :goto_12
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_30

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_22

    move/from16 v6, v16

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    and-int/lit16 v5, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_23

    move/from16 v5, v16

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v5, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_25

    :cond_24
    new-instance v5, Landroidx/compose/ui/text/c;

    invoke-direct {v5, v2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/y0;->a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/w0;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Landroidx/compose/ui/text/input/w0;

    iget-object v5, v6, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/c;

    iget-object v7, v5, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    shr-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v15, v11, v5}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Landroidx/compose/material/v5;->Focused:Landroidx/compose/material/v5;

    :goto_15
    move-object v6, v5

    goto :goto_16

    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/material/v5;->UnfocusedEmpty:Landroidx/compose/material/v5;

    goto :goto_15

    :cond_27
    sget-object v5, Landroidx/compose/material/v5;->UnfocusedNotEmpty:Landroidx/compose/material/v5;

    goto :goto_15

    :goto_16
    new-instance v5, Landroidx/compose/material/oc$b;

    invoke-direct {v5, v14, v1, v0, v15}, Landroidx/compose/material/oc$b;-><init>(Landroidx/compose/material/m2;ZZLandroidx/compose/foundation/interaction/l;)V

    sget-object v8, Landroidx/compose/material/vd;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/material/td;

    iget-object v1, v0, Landroidx/compose/material/td;->g:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v9

    sget-object v17, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v9

    iget-object v0, v0, Landroidx/compose/material/td;->l:Landroidx/compose/ui/text/y2;

    if-eqz v9, :cond_28

    invoke-virtual {v0}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v9

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_29

    :cond_28
    invoke-virtual {v1}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v9

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move/from16 v20, v16

    goto :goto_17

    :cond_2a
    const/16 v20, 0x0

    :goto_17
    sget-object v0, Landroidx/compose/material/hd;->a:Landroidx/compose/material/hd;

    const v1, -0x560ed133

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/td;

    iget-object v1, v1, Landroidx/compose/material/td;->l:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v9

    const-wide/16 v12, 0x10

    if-eqz v20, :cond_2c

    const v1, -0x34ecb6db    # -9652517.0f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    cmp-long v1, v9, v12

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_18

    :cond_2b
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v6, v11, v9}, Landroidx/compose/material/oc$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/n1;

    iget-wide v9, v9, Landroidx/compose/ui/graphics/n1;->a:J

    :goto_18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    move-wide/from16 v22, v9

    goto :goto_1a

    :cond_2c
    const/4 v1, 0x0

    const v12, 0x489d8dbc    # 322669.88f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x560eb4d1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/td;

    iget-object v1, v1, Landroidx/compose/material/td;->g:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v8

    if-eqz v20, :cond_2e

    const v1, -0x3d32695a

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    const-wide/16 v12, 0x10

    cmp-long v1, v8, v12

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v11, v8}, Landroidx/compose/material/oc$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/n1;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/n1;->a:J

    :goto_1b
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1c
    move-wide/from16 v24, v8

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    const v10, 0x2f930c1b

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v3, :cond_2f

    move/from16 v1, v16

    :cond_2f
    new-instance v13, Landroidx/compose/material/oc$a;

    move-object/from16 v26, v5

    move-object v5, v13

    move-object/from16 v27, v6

    move-object/from16 v6, p4

    move-object v8, v7

    move-object/from16 v7, p5

    move-object/from16 v9, p14

    move/from16 v10, p9

    move-object v12, v11

    move/from16 v11, p10

    move-object v2, v12

    move-object/from16 v12, p11

    move-object v3, v13

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    invoke-direct/range {v5 .. v21}, Landroidx/compose/material/oc$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material/m2;ZZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/id;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/d3;ZLkotlin/jvm/functions/Function2;)V

    const v5, 0x1fcac37

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object v6, v0

    move-object/from16 v7, v27

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-object/from16 v12, v26

    move v13, v1

    move-object v15, v2

    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material/hd;->a(Landroidx/compose/material/v5;JJLandroidx/compose/material/oc$b;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_1e

    :cond_30
    move-object v2, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    :goto_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Landroidx/compose/material/lc;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move-object/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/lc;-><init>(Landroidx/compose/material/id;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/y2;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 13
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/y2;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x7b0fcb51

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object v7, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object v7, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    move v10, v12

    :goto_7
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    move-object v7, v10

    :cond_b
    if-eqz v8, :cond_c

    move-object v9, v10

    :cond_c
    new-instance v4, Landroidx/compose/material/oc$c;

    invoke-direct {v4, p0, p1, v9, v5}, Landroidx/compose/material/oc$c;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x26ca46a5

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    if-eqz v7, :cond_d

    const v8, -0x9b555e1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v7, v4, v0, v3}, Landroidx/compose/material/rd;->a(Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_d
    const v3, -0x9b54f7d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    move-object v3, v7

    move-object v4, v9

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Landroidx/compose/material/mc;

    move-object v0, v9

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/mc;-><init>(JLandroidx/compose/ui/text/y2;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/f0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/f0;->B()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/layout/k2;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/layout/k2;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

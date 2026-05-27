.class public final Lcom/x/ui/common/ports/appbar/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V
    .locals 34
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
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
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/material3/gm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJJZZ",
            "Landroidx/compose/material3/gm;",
            "Landroidx/compose/foundation/layout/f4;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v12, p16

    move/from16 v11, p18

    const-string v0, "navigationAction"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x306b09a5

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v15, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_a

    move-object/from16 v15, p4

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_7

    :cond_c
    const/16 v16, 0x2000

    :goto_7
    or-int v0, v0, v16

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v12, v16

    if-nez v16, :cond_e

    and-int/lit8 v16, v11, 0x20

    move-wide/from16 v1, p5

    if-nez v16, :cond_d

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x10000

    :goto_9
    or-int v0, v0, v17

    goto :goto_a

    :cond_e
    move-wide/from16 v1, p5

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v11, 0x40

    move-wide/from16 v4, p7

    if-nez v17, :cond_f

    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v19, 0x80000

    :goto_b
    or-int v0, v0, v19

    goto :goto_c

    :cond_10
    move-wide/from16 v4, p7

    :goto_c
    const/high16 v19, 0xc00000

    and-int v19, v12, v19

    if-nez v19, :cond_13

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_11

    move-wide/from16 v1, p9

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_11
    move-wide/from16 v1, p9

    :cond_12
    const/high16 v19, 0x400000

    :goto_d
    or-int v0, v0, v19

    goto :goto_e

    :cond_13
    move-wide/from16 v1, p9

    :goto_e
    and-int/lit16 v1, v11, 0x100

    const/high16 v2, 0x6000000

    if-eqz v1, :cond_15

    or-int/2addr v0, v2

    :cond_14
    move/from16 v2, p11

    goto :goto_10

    :cond_15
    and-int/2addr v2, v12

    if-nez v2, :cond_14

    move/from16 v2, p11

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x2000000

    :goto_f
    or-int v0, v0, v19

    :goto_10
    and-int/lit16 v2, v11, 0x200

    const/high16 v19, 0x30000000

    if-eqz v2, :cond_17

    or-int v0, v0, v19

    move/from16 v4, p12

    goto :goto_12

    :cond_17
    and-int v19, v12, v19

    move/from16 v4, p12

    if-nez v19, :cond_19

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v5, 0x10000000

    :goto_11
    or-int/2addr v0, v5

    :cond_19
    :goto_12
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1a

    or-int/lit8 v16, p17, 0x6

    move-object/from16 v4, p13

    goto :goto_14

    :cond_1a
    and-int/lit8 v19, p17, 0x6

    move-object/from16 v4, p13

    if-nez v19, :cond_1c

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v16, 0x4

    goto :goto_13

    :cond_1b
    const/16 v16, 0x2

    :goto_13
    or-int v16, p17, v16

    goto :goto_14

    :cond_1c
    move/from16 v16, p17

    :goto_14
    and-int/lit8 v19, p17, 0x30

    if-nez v19, :cond_1f

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_1d

    move-object/from16 v4, p14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v17, 0x20

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p14

    :cond_1e
    const/16 v17, 0x10

    :goto_15
    or-int v16, v16, v17

    goto :goto_16

    :cond_1f
    move-object/from16 v4, p14

    :goto_16
    const v17, 0x12492493

    and-int v4, v0, v17

    const v6, 0x12492492

    if-ne v4, v6, :cond_21

    and-int/lit8 v4, v16, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_21

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object v4, v8

    move-object/from16 v18, v10

    move-object v5, v15

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v15, p14

    goto/16 :goto_23

    :cond_21
    :goto_17
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v4, :cond_27

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_23

    and-int v0, v0, v18

    :cond_23
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_24

    and-int v0, v0, v17

    :cond_24
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_25

    and-int/2addr v0, v6

    :cond_25
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_26

    and-int/lit8 v16, v16, -0x71

    :cond_26
    move-object/from16 v19, p1

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move-wide/from16 v25, p9

    move/from16 v9, p11

    move/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    :goto_18
    move-object v10, v8

    goto/16 :goto_22

    :cond_27
    :goto_19
    if-eqz v3, :cond_28

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_28
    move-object/from16 v3, p1

    :goto_1a
    if-eqz v7, :cond_29

    const/4 v8, 0x0

    :cond_29
    if-eqz v9, :cond_2a

    const/4 v15, 0x0

    :cond_2a
    and-int/lit8 v7, v11, 0x20

    const/4 v9, 0x0

    if-eqz v7, :cond_2b

    invoke-static {v10, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    move/from16 v19, v5

    iget-wide v4, v7, Lcom/x/compose/theme/c;->n:J

    and-int v0, v0, v18

    goto :goto_1b

    :cond_2b
    move/from16 v19, v5

    move-wide/from16 v4, p5

    :goto_1b
    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_2c

    invoke-static {v10, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v6, v7, Lcom/x/compose/theme/c;->c:J

    and-int v0, v0, v17

    goto :goto_1c

    :cond_2c
    move-wide/from16 v6, p7

    :goto_1c
    move-object/from16 v17, v3

    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_2d

    invoke-static {v10, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    move-object/from16 v18, v10

    iget-wide v9, v3, Lcom/x/compose/theme/c;->h:J

    const v3, -0x1c00001

    and-int/2addr v0, v3

    goto :goto_1d

    :cond_2d
    move-object/from16 v18, v10

    move-wide/from16 v9, p9

    :goto_1d
    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2e
    move/from16 v1, p11

    :goto_1e
    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2f
    move/from16 v2, p12

    :goto_1f
    if-eqz v19, :cond_30

    const/4 v3, 0x0

    goto :goto_20

    :cond_30
    move-object/from16 v3, p13

    :goto_20
    move/from16 p1, v0

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_31

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/dm;->c(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/k2;

    move-result-object v0

    and-int/lit8 v16, v16, -0x71

    move-object/from16 v29, v0

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v9

    move-object/from16 v20, v15

    move-object/from16 v19, v17

    move/from16 v0, p1

    :goto_21
    move v9, v1

    goto :goto_18

    :cond_31
    move/from16 v0, p1

    move-object/from16 v29, p14

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v9

    move-object/from16 v20, v15

    move-object/from16 v19, v17

    goto :goto_21

    :goto_22
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->b0()V

    new-instance v1, Lcom/x/ui/common/ports/appbar/s$a;

    invoke-direct {v1, v9, v10, v13}, Lcom/x/ui/common/ports/appbar/s$a;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6e71a7c6

    move-object/from16 v7, v18

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v16, 0x18

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v15, v2, v3

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, p0

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v17}, Lcom/x/ui/common/ports/appbar/s;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move/from16 v12, v30

    move-object/from16 v4, v31

    :goto_23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_32

    new-instance v1, Lcom/x/ui/common/ports/appbar/o;

    move-object v0, v1

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v3

    move-object/from16 v3, p2

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/ui/common/ports/appbar/o;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V
    .locals 24
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/gm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SlotReused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJJZZ",
            "Landroidx/compose/material3/gm;",
            "Landroidx/compose/foundation/layout/f4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v13, p17

    const-string v0, "navigationAction"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34890004

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, v13, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p3

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p3

    :goto_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, v13, 0x10

    move-wide/from16 v2, p5

    if-nez v12, :cond_c

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_d
    move-wide/from16 v2, p5

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_f

    and-int/lit8 v16, v13, 0x20

    move-wide/from16 v12, p7

    if-nez v16, :cond_e

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    goto :goto_b

    :cond_f
    move-wide/from16 v12, p7

    :goto_b
    move/from16 v13, p17

    and-int/lit8 v12, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v12, :cond_10

    or-int v5, v5, v17

    move/from16 v2, p9

    goto :goto_d

    :cond_10
    and-int v17, v15, v17

    move/from16 v2, p9

    if-nez v17, :cond_12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v3, 0x80000

    :goto_c
    or-int/2addr v5, v3

    :cond_12
    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_13

    or-int v5, v5, v17

    move/from16 v2, p10

    goto :goto_f

    :cond_13
    and-int v17, v15, v17

    move/from16 v2, p10

    if-nez v17, :cond_15

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v5, v5, v17

    :cond_15
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_16

    or-int v5, v5, v17

    move-object/from16 v4, p11

    goto :goto_11

    :cond_16
    and-int v17, v15, v17

    move-object/from16 v4, p11

    if-nez v17, :cond_18

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v17, 0x2000000

    :goto_10
    or-int v5, v5, v17

    :cond_18
    :goto_11
    const/high16 v17, 0x30000000

    and-int v17, v15, v17

    if-nez v17, :cond_1b

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_19
    move-object/from16 v4, p12

    :cond_1a
    const/high16 v17, 0x10000000

    :goto_12
    or-int v5, v5, v17

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p12

    :goto_13
    and-int/lit8 v17, p16, 0x6

    if-nez v17, :cond_1d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v17, 0x4

    goto :goto_14

    :cond_1c
    const/16 v17, 0x2

    :goto_14
    or-int v17, p16, v17

    goto :goto_15

    :cond_1d
    move/from16 v17, p16

    :goto_15
    const v18, 0x12492493

    and-int v4, v5, v18

    const v7, 0x12492492

    if-ne v4, v7, :cond_1f

    and-int/lit8 v4, v17, 0x3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v3, v9

    move-wide v4, v10

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_24

    :cond_1f
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v15, 0x1

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v5, v5, -0x1c01

    :cond_21
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_22

    and-int v5, v5, v17

    :cond_22
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_23

    and-int v5, v5, v16

    :cond_23
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_24

    const v1, -0x70000001

    and-int/2addr v5, v1

    :cond_24
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move-wide/from16 v6, p7

    move/from16 v8, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p12

    move/from16 v17, v5

    move/from16 v5, p9

    goto/16 :goto_21

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_18

    :cond_26
    move-object/from16 v1, p0

    :goto_18
    if-eqz v6, :cond_27

    const/4 v6, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v6, p1

    :goto_19
    if-eqz v8, :cond_28

    const/4 v9, 0x0

    :cond_28
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v10, v10, Lcom/x/compose/theme/c;->n:J

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_2a

    invoke-static {v0, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v7, v4, Lcom/x/compose/theme/c;->c:J

    and-int v5, v5, v17

    goto :goto_1b

    :cond_2a
    move-wide/from16 v7, p5

    :goto_1b
    and-int/lit8 v4, v13, 0x20

    move-object/from16 v17, v1

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    iget-wide v6, v1, Lcom/x/compose/theme/c;->c:J

    and-int v1, v5, v16

    move v5, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move-wide/from16 v6, p7

    :goto_1c
    if-eqz v12, :cond_2c

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2c
    move/from16 v1, p9

    :goto_1d
    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v3, p10

    :goto_1e
    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v2, p11

    :goto_1f
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_2f

    invoke-static {v0}, Landroidx/compose/material3/dm;->c(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/k2;

    move-result-object v4

    const v8, -0x70000001

    and-int/2addr v5, v8

    move-object v12, v2

    move v8, v3

    move-object/from16 v16, v4

    :goto_20
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v22, v5

    move v5, v1

    move-object/from16 v1, v17

    move/from16 v17, v22

    goto :goto_21

    :cond_2f
    move-object/from16 v16, p12

    move-object v12, v2

    move v8, v3

    goto :goto_20

    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v13, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v19, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-wide/from16 p10, v6

    const/4 v6, 0x0

    invoke-static {v13, v15, v0, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    move-object/from16 p12, v12

    iget-wide v12, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_30

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_22
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    :cond_31
    invoke-static {v6, v0, v6, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_32
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x70000

    if-eqz v5, :cond_33

    const v7, 0x4a527afd    # 3448511.2f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    move-wide/from16 p0, v10

    move-wide/from16 p2, v10

    move-wide/from16 p4, v3

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/dm;->d(JJJLandroidx/compose/runtime/n;)Landroidx/compose/material3/bm;

    move-result-object v7

    new-instance v12, Lcom/x/ui/common/ports/appbar/s$b;

    invoke-direct {v12, v2}, Lcom/x/ui/common/ports/appbar/s$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v13, 0x15a178ba

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    new-instance v13, Lcom/x/ui/common/ports/appbar/s$c;

    invoke-direct {v13, v14}, Lcom/x/ui/common/ports/appbar/s$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v15, 0xeb29bbc

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    new-instance v15, Lcom/x/ui/common/ports/appbar/s$d;

    invoke-direct {v15, v9}, Lcom/x/ui/common/ports/appbar/s$d;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v1, 0x7a8364e5

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    shr-int/lit8 v15, v17, 0xc

    and-int/2addr v6, v15

    or-int/lit16 v6, v6, 0xd86

    shr-int/lit8 v15, v17, 0x3

    const/high16 v20, 0x1c00000

    and-int v15, v15, v20

    or-int/2addr v6, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move/from16 p4, v20

    move-object/from16 p5, v16

    move-object/from16 p6, v7

    move-object/from16 p7, p12

    move-object/from16 p8, v0

    move/from16 p9, v6

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_23

    :cond_33
    const v1, 0x4a5d670b    # 3627458.8f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-wide/from16 p0, v10

    move-wide/from16 p2, v10

    move-wide/from16 p4, v3

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/dm;->d(JJJLandroidx/compose/runtime/n;)Landroidx/compose/material3/bm;

    move-result-object v1

    new-instance v7, Lcom/x/ui/common/ports/appbar/s$e;

    invoke-direct {v7, v2}, Lcom/x/ui/common/ports/appbar/s$e;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v12, -0x4b54eb26

    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v12, Lcom/x/ui/common/ports/appbar/s$f;

    invoke-direct {v12, v14}, Lcom/x/ui/common/ports/appbar/s$f;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v13, 0x2cac8e18

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    new-instance v13, Lcom/x/ui/common/ports/appbar/s$g;

    invoke-direct {v13, v9}, Lcom/x/ui/common/ports/appbar/s$g;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v15, 0x7c81b80f

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shr-int/lit8 v15, v17, 0xc

    and-int/2addr v6, v15

    or-int/lit16 v6, v6, 0xd86

    shr-int/lit8 v15, v17, 0x3

    const/high16 v20, 0x1c00000

    and-int v15, v15, v20

    or-int/2addr v6, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v15

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v20

    move-object/from16 p5, v16

    move-object/from16 p6, v1

    move-object/from16 p7, p12

    move-object/from16 p8, v0

    move/from16 p9, v6

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/j0;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_23
    const v1, 0x7e456e20

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v8, :cond_34

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v6

    shr-int/lit8 v6, v17, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x30

    const/4 v7, 0x1

    const/4 v12, 0x0

    move/from16 p0, v1

    move/from16 p1, v6

    move/from16 p2, v7

    move-wide/from16 p3, p10

    move-object/from16 p5, v0

    move-object/from16 p6, v12

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v12, p12

    move-wide v6, v3

    move-object v3, v9

    move-object/from16 v13, v16

    move-object/from16 v1, v19

    move-wide/from16 v22, v10

    move v10, v5

    move v11, v8

    move-wide/from16 v4, v22

    move-wide/from16 v8, p10

    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v0, Lcom/x/ui/common/ports/appbar/p;

    move-object/from16 p0, v0

    move-object/from16 v14, p13

    move-object/from16 v21, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/x/ui/common/ports/appbar/p;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v21

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;II)V
    .locals 34
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
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
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/gm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v11, p11

    const v0, 0x5f150b0a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

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
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_6

    :cond_7
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_9

    const/high16 v7, 0x10000

    or-int/2addr v2, v7

    :cond_9
    const/high16 v7, 0xd80000

    or-int/2addr v7, v2

    const/high16 v8, 0x6000000

    and-int/2addr v8, v11

    if-nez v8, :cond_a

    const/high16 v7, 0x2d80000

    or-int/2addr v7, v2

    :cond_a
    const v2, 0x2492493

    and-int/2addr v2, v7

    const v8, 0x2492492

    if-ne v2, v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v31, p9

    move-object v2, v4

    move-object/from16 v4, p3

    goto/16 :goto_b

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v11, 0x1

    const v8, -0xe070001

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v2, v7, v8

    move-object/from16 v8, p3

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v31, p9

    move v12, v2

    move-wide/from16 v2, p5

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v4, v2

    :cond_f
    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->c:J

    invoke-static {v0}, Landroidx/compose/material3/dm;->c(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/k2;

    move-result-object v10

    and-int/2addr v7, v8

    const/4 v8, 0x0

    move v12, v7

    move v7, v9

    move-object/from16 v31, v10

    move-object v10, v8

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v13, v9, Lcom/x/compose/theme/c;->n:J

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v13, v14, v9}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v17

    sget-object v9, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/graphics/n1;->l:J

    and-int/lit8 v9, v12, 0xe

    const/high16 v13, 0x30c00000

    or-int/2addr v9, v13

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v9, v13

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v9, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v9, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v9, v13

    const/high16 v13, 0xe000000

    shl-int/lit8 v14, v12, 0x6

    and-int/2addr v13, v14

    or-int v28, v9, v13

    shr-int/lit8 v9, v12, 0x15

    and-int/lit8 v29, v9, 0x7e

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-object/from16 v12, p0

    move-object v13, v4

    move-object/from16 v14, p2

    move-object v15, v8

    move-object/from16 v16, p4

    move-wide/from16 v19, v2

    move/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v31

    move-object/from16 v27, v0

    invoke-static/range {v12 .. v30}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    move v9, v7

    move-wide/from16 v32, v2

    move-object v2, v4

    move-object v4, v8

    move-wide/from16 v7, v32

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v14, Lcom/x/ui/common/ports/appbar/n;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide v6, v7

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v31

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/ui/common/ports/appbar/n;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

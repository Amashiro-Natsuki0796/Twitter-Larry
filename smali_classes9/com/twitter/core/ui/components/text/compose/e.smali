.class public final Lcom/twitter/core/ui/components/text/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 36
    .param p0    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/m;",
            "JJ",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/e0;",
            "Landroidx/compose/ui/text/font/o;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "IJIZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p20

    move/from16 v15, p22

    move/from16 v13, p23

    move/from16 v12, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d9c20f

    move-object/from16 v2, p21

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-wide/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_8

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    const v11, 0x6db6000

    or-int/2addr v2, v11

    const/high16 v11, 0x30000000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    and-int/lit16 v11, v12, 0x200

    if-nez v11, :cond_b

    move/from16 v11, p12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_b
    move/from16 v11, p12

    :cond_c
    const/high16 v16, 0x10000000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_d
    move/from16 v11, p12

    :goto_9
    or-int/lit16 v1, v13, 0x6db6

    const/high16 v16, 0x30000

    and-int v16, v13, v16

    const v17, 0x8000

    if-nez v16, :cond_f

    and-int v16, v12, v17

    move-object/from16 v4, p19

    if-nez v16, :cond_e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    move-object/from16 v4, p19

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :cond_11
    const v16, 0x12492493

    and-int v4, v2, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_13

    const v4, 0x92493

    and-int/2addr v4, v1

    const v6, 0x92492

    if-ne v4, v6, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-wide/from16 v20, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v22, p17

    move-object/from16 v19, p18

    move-object/from16 v23, p19

    move-wide v5, v9

    move/from16 v16, v11

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    goto/16 :goto_17

    :cond_13
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v15, 0x1

    const v7, -0x70000001

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_15

    and-int/2addr v2, v7

    :cond_15
    and-int v3, v12, v17

    if-eqz v3, :cond_16

    const v3, -0x70001

    and-int/2addr v1, v3

    :cond_16
    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v17, p6

    move-wide/from16 v18, p9

    move-object/from16 v6, p11

    move-wide/from16 v20, p13

    move/from16 v7, p16

    move/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 p18, p19

    move/from16 v24, v1

    move/from16 v25, v2

    move-wide v8, v9

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v10, p15

    goto/16 :goto_13

    :cond_17
    :goto_e
    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_f

    :cond_18
    move-object/from16 v3, p1

    :goto_f
    if-eqz v5, :cond_19

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_10

    :cond_19
    move-wide/from16 v4, p2

    :goto_10
    if-eqz v8, :cond_1a

    sget-object v8, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_11

    :cond_1a
    move-wide v8, v9

    :goto_11
    sget-object v10, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/unit/w;->c:J

    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v2, v7

    const/high16 v6, -0x80000000

    move v11, v6

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_1c

    new-instance v6, Lcom/twitter/core/ui/components/text/compose/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/twitter/core/ui/components/text/compose/c;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int v7, v12, v17

    const/4 v10, 0x1

    const/16 v17, 0x0

    const v20, 0x7fffffff

    if-eqz v7, :cond_1d

    sget-object v7, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/y2;

    const v21, -0x70001

    and-int v1, v1, v21

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v6

    move-object/from16 p18, v7

    :goto_12
    move v7, v10

    move-object/from16 v1, v17

    move-object v2, v1

    move-object v6, v2

    move/from16 v22, v20

    move-wide/from16 v20, v18

    goto :goto_13

    :cond_1d
    move-object/from16 p18, p19

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v6

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v12, 0x3571d83a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    const-wide/16 v26, 0x10

    cmp-long v12, v4, v26

    if-eqz v12, :cond_1e

    move-wide/from16 v26, v4

    move-wide/from16 v28, v26

    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    const v12, 0x3571dc33    # 9.009993E-7f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v28

    cmp-long v12, v28, v26

    if-eqz v12, :cond_1f

    move-wide/from16 v26, v4

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    sget-object v12, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v26, v4

    iget-wide v4, v12, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v12, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v4, v5, v12}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v28

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Landroidx/compose/ui/text/y2;

    move-object/from16 p1, v4

    const/4 v5, 0x0

    move/from16 p13, v5

    const/4 v5, 0x0

    move-object/from16 p16, v5

    const v5, 0xfd6f50

    move/from16 p17, v5

    move-wide/from16 p2, v28

    move-wide/from16 p4, v8

    move-object/from16 p6, v1

    move-object/from16 p7, v17

    move-object/from16 p8, v2

    move-wide/from16 p9, v18

    move-object/from16 p11, v6

    move/from16 p12, v11

    move-wide/from16 p14, v20

    invoke-direct/range {p1 .. p17}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    move-object/from16 v5, p18

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v4

    and-int/lit8 v12, v25, 0x7e

    move-object/from16 p11, v1

    shl-int/lit8 v1, v24, 0x3

    move-object/from16 p12, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v2, v12

    shl-int/lit8 v12, v24, 0x9

    const v16, 0xe000

    and-int v12, v12, v16

    or-int/2addr v2, v12

    shl-int/lit8 v12, v24, 0x6

    const/high16 v16, 0x70000

    and-int v16, v12, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v12, v12, v16

    or-int/2addr v2, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v7

    move/from16 p5, v10

    move/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, p20

    move-object/from16 p9, v0

    move/from16 p10, v1

    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/u1;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    move-object v2, v3

    move-object v12, v6

    move/from16 v16, v11

    move-wide/from16 v3, v26

    move-wide/from16 v31, v8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v33, v23

    move-object/from16 v23, v5

    move-wide/from16 v5, v31

    move-wide/from16 v34, v18

    move/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v33

    move/from16 v17, v10

    move-wide/from16 v10, v34

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, Lcom/twitter/core/ui/components/text/compose/d;

    move-object/from16 p1, v0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move/from16 v13, v16

    move-wide/from16 v14, v20

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move-object/from16 v20, v23

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/twitter/core/ui/components/text/compose/d;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.class public final Lcom/twitter/core/ui/components/text/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 46
    .param p0    # Ljava/lang/String;
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
    .param p18    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function1;
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
            "Landroidx/compose/ui/m;",
            "JJ",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/e0;",
            "Landroidx/compose/ui/text/font/o;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "IJIZI",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v13, p21

    move/from16 v14, p22

    move/from16 v12, p23

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x54f43a0e

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v0, v10

    :goto_5
    and-int/lit8 v10, v12, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v10, :cond_8

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v4, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v1, v13, 0xc00

    move-wide/from16 v4, p4

    if-nez v1, :cond_a

    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v16

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    :cond_a
    :goto_7
    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v20, :cond_c

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_b
    move-object/from16 v0, p7

    goto :goto_9

    :cond_c
    and-int v0, v13, v23

    if-nez v0, :cond_b

    move-object/from16 v0, p7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v1, v1, v24

    :goto_9
    const/high16 v24, 0xd80000

    or-int v24, v1, v24

    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_f

    const/high16 v24, 0x6d80000

    or-int v24, v1, v24

    :cond_e
    move-object/from16 v1, p11

    goto :goto_b

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v13

    if-nez v1, :cond_e

    move-object/from16 v1, p11

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x2000000

    :goto_a
    or-int v24, v24, v26

    :goto_b
    const/high16 v26, 0x30000000

    and-int v26, v13, v26

    if-nez v26, :cond_13

    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_11

    move/from16 v0, p12

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_11
    move/from16 v0, p12

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v24, v24, v26

    goto :goto_d

    :cond_13
    move/from16 v0, p12

    :goto_d
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v25, v14, 0x6

    move-wide/from16 v4, p13

    goto :goto_f

    :cond_14
    and-int/lit8 v26, v14, 0x6

    move-wide/from16 v4, p13

    if-nez v26, :cond_16

    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v25, 0x4

    goto :goto_e

    :cond_15
    const/16 v25, 0x2

    :goto_e
    or-int v25, v14, v25

    goto :goto_f

    :cond_16
    move/from16 v25, v14

    :goto_f
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v25, v25, 0x30

    move/from16 v4, p15

    :cond_17
    :goto_10
    move/from16 v5, v25

    goto :goto_12

    :cond_18
    and-int/lit8 v26, v14, 0x30

    move/from16 v4, p15

    if-nez v26, :cond_17

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v18, 0x20

    goto :goto_11

    :cond_19
    const/16 v18, 0x10

    :goto_11
    or-int v25, v25, v18

    goto :goto_10

    :goto_12
    or-int/lit16 v4, v5, 0x180

    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_1b

    or-int/lit16 v4, v5, 0xd80

    :cond_1a
    move/from16 v5, p17

    goto :goto_14

    :cond_1b
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_1a

    move/from16 v5, p17

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v16, v17

    :goto_13
    or-int v4, v4, v16

    :goto_14
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_1f

    and-int/lit16 v5, v12, 0x4000

    if-nez v5, :cond_1d

    move-object/from16 v5, p18

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v16, 0x4000

    goto :goto_15

    :cond_1d
    move-object/from16 v5, p18

    :cond_1e
    const/16 v16, 0x2000

    :goto_15
    or-int v4, v4, v16

    goto :goto_16

    :cond_1f
    move-object/from16 v5, p18

    :goto_16
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_20

    or-int v4, v4, v23

    move-object/from16 v5, p19

    goto :goto_17

    :cond_20
    and-int v17, v14, v23

    move-object/from16 v5, p19

    if-nez v17, :cond_22

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    move/from16 v21, v22

    :cond_21
    or-int v4, v4, v21

    :cond_22
    :goto_17
    const v17, 0x12492493

    and-int v5, v24, v17

    const v8, 0x12492492

    if-ne v5, v8, :cond_24

    const v5, 0x12493

    and-int/2addr v5, v4

    const v8, 0x12492

    if-ne v5, v8, :cond_24

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v44, v11

    move-wide/from16 v10, p9

    goto/16 :goto_26

    :cond_24
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v13, 0x1

    const v8, -0xe001

    const v9, -0x70000001

    if-eqz v5, :cond_28

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_26

    and-int v24, v24, v9

    :cond_26
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_27

    and-int/2addr v4, v8

    :cond_27
    move-object/from16 v25, p1

    move-wide/from16 v26, p2

    move-wide/from16 v28, p4

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-wide/from16 v33, p9

    move-object/from16 v35, p11

    move/from16 v9, p12

    move-wide/from16 v36, p13

    move/from16 v38, p15

    move/from16 v39, p16

    move/from16 v40, p17

    move-object/from16 v41, p18

    move-object/from16 v42, p19

    goto/16 :goto_25

    :cond_28
    :goto_19
    if-eqz v3, :cond_29

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_29
    move-object/from16 v3, p1

    :goto_1a
    if-eqz v7, :cond_2a

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_1b

    :cond_2a
    move-wide/from16 v17, p2

    :goto_1b
    if-eqz v10, :cond_2b

    sget-object v5, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_1c

    :cond_2b
    move-wide/from16 v21, p4

    :goto_1c
    if-eqz v20, :cond_2c

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v7, p7

    :goto_1d
    sget-object v10, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v19, Landroidx/compose/ui/unit/w;->c:J

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v2, p11

    :goto_1e
    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_2e

    sget-object v5, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v24, v24, v9

    const/high16 v5, -0x80000000

    goto :goto_1f

    :cond_2e
    move/from16 v5, p12

    :goto_1f
    if-eqz v0, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v9, v19

    goto :goto_20

    :cond_2f
    move-wide/from16 v9, p13

    :goto_20
    if-eqz v1, :cond_30

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    move/from16 v1, p15

    :goto_21
    if-eqz v6, :cond_31

    const v6, 0x7fffffff

    goto :goto_22

    :cond_31
    move/from16 v6, p17

    :goto_22
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_32

    sget-object v0, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/y2;

    and-int/2addr v4, v8

    goto :goto_23

    :cond_32
    move-object/from16 v0, p18

    :goto_23
    if-eqz v16, :cond_34

    const v8, 0x6e3c21fe

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v0, :cond_33

    new-instance v8, Lcom/twitter/core/ui/components/text/compose/m;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/twitter/core/ui/components/text/compose/m;-><init>(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v41, p3

    move-object/from16 v42, v0

    :goto_24
    move/from16 v38, v1

    move-object/from16 v35, v2

    move-object/from16 v25, v3

    move/from16 v40, v6

    move-object/from16 v31, v7

    move-wide/from16 v36, v9

    move-wide/from16 v26, v17

    move-wide/from16 v33, v19

    move-wide/from16 v28, v21

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x1

    move v9, v5

    goto :goto_25

    :cond_34
    move-object/from16 p3, v0

    move-object/from16 v41, p3

    move-object/from16 v42, p19

    goto :goto_24

    :goto_25
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    new-instance v10, Landroidx/compose/ui/text/style/h;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const v0, 0x7ffffffe

    and-int v22, v24, v0

    const v0, 0x71ffe

    and-int/2addr v0, v4

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v4, 0x6

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/16 v24, 0x4000

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move/from16 v43, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v33

    move-object/from16 v44, v11

    move-object/from16 v11, v35

    move-object/from16 v12, v16

    move-wide/from16 v13, v36

    move/from16 v15, v38

    move/from16 v16, v39

    move/from16 v17, v40

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v44

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/rd;->b(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-wide/from16 v10, v33

    move-object/from16 v12, v35

    move-wide/from16 v14, v36

    move/from16 v16, v38

    move/from16 v17, v39

    move/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v20, v42

    move/from16 v13, v43

    :goto_26
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, Lcom/twitter/core/ui/components/text/compose/n;

    move-object/from16 p1, v0

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v45

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 37
    .param p0    # Ljava/lang/CharSequence;
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
    .param p7    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/m;",
            "JJ",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/e0;",
            "Landroidx/compose/ui/text/font/o;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "IJII",
            "Landroidx/compose/ui/text/y2;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x155d9874

    move-object/from16 v3, p21

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v3, v12

    :goto_4
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    if-eqz v12, :cond_7

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v15, 0xc00

    move-wide/from16 v7, p3

    if-nez v5, :cond_9

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x800

    goto :goto_5

    :cond_8
    move/from16 v19, v16

    :goto_5
    or-int v3, v3, v19

    :cond_9
    :goto_6
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_a

    or-int/lit16 v3, v3, 0x6000

    move-wide/from16 v10, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v15, 0x6000

    move-wide/from16 v10, p5

    if-nez v5, :cond_c

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v21

    goto :goto_7

    :cond_b
    move/from16 v23, v20

    :goto_7
    or-int v3, v3, v23

    :cond_c
    :goto_8
    and-int/lit8 v23, v13, 0x20

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_d

    or-int v3, v3, v25

    move-object/from16 v9, p7

    goto :goto_a

    :cond_d
    and-int v27, v15, v25

    move-object/from16 v9, p7

    if-nez v27, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x20000

    goto :goto_9

    :cond_e
    move/from16 v28, v26

    :goto_9
    or-int v3, v3, v28

    :cond_f
    :goto_a
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x180000

    if-eqz v28, :cond_10

    or-int v3, v3, v30

    move-object/from16 v4, p8

    goto :goto_c

    :cond_10
    and-int v31, v15, v30

    move-object/from16 v4, p8

    if-nez v31, :cond_12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    const/high16 v32, 0x100000

    goto :goto_b

    :cond_11
    move/from16 v32, v29

    :goto_b
    or-int v3, v3, v32

    :cond_12
    :goto_c
    and-int/lit16 v5, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v5, :cond_13

    or-int v3, v3, v33

    move-object/from16 v2, p9

    goto :goto_e

    :cond_13
    and-int v33, v15, v33

    move-object/from16 v2, p9

    if-nez v33, :cond_15

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/high16 v33, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v33, 0x400000

    :goto_d
    or-int v3, v3, v33

    :cond_15
    :goto_e
    and-int/lit16 v2, v13, 0x100

    const/high16 v33, 0x6000000

    if-eqz v2, :cond_16

    or-int v3, v3, v33

    move-wide/from16 v7, p10

    goto :goto_10

    :cond_16
    and-int v33, v15, v33

    move-wide/from16 v7, p10

    if-nez v33, :cond_18

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v33, 0x2000000

    :goto_f
    or-int v3, v3, v33

    :cond_18
    :goto_10
    and-int/lit16 v4, v13, 0x200

    const/high16 v8, 0x30000000

    if-eqz v4, :cond_1a

    or-int/2addr v3, v8

    :cond_19
    move-object/from16 v8, p12

    goto :goto_12

    :cond_1a
    and-int/2addr v8, v15

    if-nez v8, :cond_19

    move-object/from16 v8, p12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_11
    or-int v3, v3, v33

    :goto_12
    and-int/lit8 v33, v14, 0x6

    if-nez v33, :cond_1e

    and-int/lit16 v7, v13, 0x400

    if-nez v7, :cond_1c

    move/from16 v7, p13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    move/from16 v7, p13

    :cond_1d
    const/16 v17, 0x2

    :goto_13
    or-int v17, v14, v17

    goto :goto_14

    :cond_1e
    move/from16 v7, p13

    move/from16 v17, v14

    :goto_14
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v17, v17, 0x30

    :cond_1f
    :goto_15
    move/from16 v8, v17

    goto :goto_17

    :cond_20
    and-int/lit8 v34, v14, 0x30

    move-wide/from16 v8, p14

    if-nez v34, :cond_1f

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v18, 0x20

    goto :goto_16

    :cond_21
    const/16 v18, 0x10

    :goto_16
    or-int v17, v17, v18

    goto :goto_15

    :goto_17
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_23

    or-int/lit16 v8, v8, 0x180

    :cond_22
    move/from16 v10, p16

    goto :goto_19

    :cond_23
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_22

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v11

    if-eqz v11, :cond_24

    const/16 v24, 0x100

    goto :goto_18

    :cond_24
    const/16 v24, 0x80

    :goto_18
    or-int v8, v8, v24

    :goto_19
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_26

    or-int/lit16 v8, v8, 0xc00

    :cond_25
    move/from16 v10, p17

    goto :goto_1a

    :cond_26
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_25

    move/from16 v10, p17

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v17

    if-eqz v17, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v8, v8, v16

    :goto_1a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_2a

    and-int/lit16 v10, v13, 0x4000

    if-nez v10, :cond_28

    move-object/from16 v10, p18

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v20, v21

    goto :goto_1b

    :cond_28
    move-object/from16 v10, p18

    :cond_29
    :goto_1b
    or-int v8, v8, v20

    goto :goto_1c

    :cond_2a
    move-object/from16 v10, p18

    :goto_1c
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2b

    or-int v8, v8, v25

    move-object/from16 v10, p19

    goto :goto_1e

    :cond_2b
    and-int v17, v14, v25

    move-object/from16 v10, p19

    if-nez v17, :cond_2d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000

    goto :goto_1d

    :cond_2c
    move/from16 v17, v26

    :goto_1d
    or-int v8, v8, v17

    :cond_2d
    :goto_1e
    and-int v17, v14, v30

    if-nez v17, :cond_2f

    and-int v17, v13, v26

    move-object/from16 v10, p20

    if-nez v17, :cond_2e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v29, 0x100000

    :cond_2e
    or-int v8, v8, v29

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, p20

    :goto_1f
    const v17, 0x12492493

    and-int v10, v3, v17

    const v14, 0x12492492

    if-ne v10, v14, :cond_31

    const v10, 0x92493

    and-int/2addr v10, v8

    const v14, 0x92492

    if-ne v10, v14, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_39

    :cond_31
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_33

    and-int/lit8 v8, v8, -0xf

    :cond_33
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_34

    const v2, -0xe001

    and-int/2addr v8, v2

    :cond_34
    and-int v2, v13, v26

    if-eqz v2, :cond_35

    const v2, -0x380001

    and-int/2addr v8, v2

    :cond_35
    move-object/from16 v6, p2

    move-wide/from16 v17, p3

    move-wide/from16 v19, p5

    move-object/from16 v12, p7

    move-object/from16 v21, p8

    move-object/from16 v5, p9

    move-wide/from16 v22, p10

    move-object/from16 v2, p12

    move/from16 v4, p13

    move-wide/from16 v24, p14

    move/from16 v7, p16

    move/from16 v9, p17

    move-object/from16 v11, p18

    move-object/from16 v10, p19

    :cond_36
    move v14, v8

    move-object/from16 v8, p20

    goto/16 :goto_30

    :cond_37
    :goto_21
    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_22

    :cond_38
    move-object/from16 v6, p2

    :goto_22
    if-eqz v12, :cond_39

    sget-object v10, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_23

    :cond_39
    move-wide/from16 v17, p3

    :goto_23
    if-eqz v19, :cond_3a

    sget-object v10, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v19, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_24

    :cond_3a
    move-wide/from16 v19, p5

    :goto_24
    const/4 v10, 0x0

    if-eqz v23, :cond_3b

    move-object v12, v10

    goto :goto_25

    :cond_3b
    move-object/from16 v12, p7

    :goto_25
    if-eqz v28, :cond_3c

    move-object/from16 v21, v10

    goto :goto_26

    :cond_3c
    move-object/from16 v21, p8

    :goto_26
    if-eqz v5, :cond_3d

    move-object v5, v10

    goto :goto_27

    :cond_3d
    move-object/from16 v5, p9

    :goto_27
    if-eqz v2, :cond_3e

    sget-object v2, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v22, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_28

    :cond_3e
    move-wide/from16 v22, p10

    :goto_28
    if-eqz v4, :cond_3f

    move-object v2, v10

    goto :goto_29

    :cond_3f
    move-object/from16 v2, p12

    :goto_29
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_40

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v8, -0xf

    const/high16 v4, -0x80000000

    goto :goto_2a

    :cond_40
    move/from16 v4, p13

    :goto_2a
    if-eqz v7, :cond_41

    sget-object v7, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v24, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_2b

    :cond_41
    move-wide/from16 v24, p14

    :goto_2b
    if-eqz v9, :cond_42

    sget-object v7, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v7, p16

    :goto_2c
    if-eqz v11, :cond_43

    const v9, 0x7fffffff

    goto :goto_2d

    :cond_43
    move/from16 v9, p17

    :goto_2d
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_44

    sget-object v11, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/y2;

    const v28, -0xe001

    and-int v8, v8, v28

    goto :goto_2e

    :cond_44
    move-object/from16 v11, p18

    :goto_2e
    if-eqz v16, :cond_45

    goto :goto_2f

    :cond_45
    move-object/from16 v10, p19

    :goto_2f
    and-int v16, v13, v26

    if-eqz v16, :cond_36

    sget-object v16, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/viewinterop/e$h;

    const v26, -0x380001

    and-int v8, v8, v26

    move v14, v8

    move-object/from16 v8, v16

    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v13, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/e;

    const v15, 0x3459b1df

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    const-wide/16 v15, 0x10

    cmp-long v15, v17, v15

    move-object/from16 p19, v6

    if-eqz v15, :cond_46

    move/from16 p20, v7

    move-wide/from16 v28, v17

    const/4 v6, 0x0

    goto :goto_33

    :cond_46
    const v15, 0x3459b5d8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v15

    const-wide/16 v28, 0x10

    cmp-long v26, v15, v28

    if-eqz v26, :cond_47

    move/from16 p20, v7

    :goto_31
    const/4 v6, 0x0

    goto :goto_32

    :cond_47
    sget-object v15, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/n1;

    move/from16 p20, v7

    iget-wide v6, v15, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v15, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v6, v7, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    move-wide v15, v6

    goto :goto_31

    :goto_32
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v28, v15

    :goto_33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Landroidx/compose/ui/text/y2;

    move-object/from16 p2, v6

    const/4 v7, 0x0

    move/from16 p14, v7

    const/4 v7, 0x0

    move-object/from16 p17, v7

    const v7, 0xfd6f50

    move/from16 p18, v7

    move-wide/from16 p3, v28

    move-wide/from16 p5, v19

    move-object/from16 p7, v21

    move-object/from16 p8, v12

    move-object/from16 p9, v5

    move-wide/from16 p10, v22

    move-object/from16 p12, v2

    move/from16 p13, v4

    move-wide/from16 p15, v24

    invoke-direct/range {p2 .. p18}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v6

    const v7, -0x48fade91

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    const/high16 v1, 0x20000

    if-ne v15, v1, :cond_48

    const/4 v1, 0x1

    goto :goto_34

    :cond_48
    const/4 v1, 0x0

    :goto_34
    or-int/2addr v1, v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v3

    const/high16 v15, 0x20000000

    if-ne v7, v15, :cond_49

    const/4 v7, 0x1

    goto :goto_35

    :cond_49
    const/4 v7, 0x0

    :goto_35
    or-int/2addr v1, v7

    and-int/lit16 v7, v14, 0x1c00

    const/16 v15, 0x800

    if-ne v7, v15, :cond_4a

    const/4 v7, 0x1

    goto :goto_36

    :cond_4a
    const/4 v7, 0x0

    :goto_36
    or-int/2addr v1, v7

    and-int/lit16 v7, v14, 0x380

    const/16 v15, 0x100

    if-ne v7, v15, :cond_4b

    const/4 v7, 0x1

    goto :goto_37

    :cond_4b
    const/4 v7, 0x0

    :goto_37
    or-int/2addr v1, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v14

    xor-int v7, v7, v30

    const/high16 v15, 0x100000

    if-le v7, v15, :cond_4c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    :cond_4c
    and-int v7, v14, v30

    if-ne v7, v15, :cond_4e

    :cond_4d
    const/4 v14, 0x1

    goto :goto_38

    :cond_4e
    const/4 v14, 0x0

    :goto_38
    or-int/2addr v1, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v1, :cond_50

    :cond_4f
    new-instance v7, Lcom/twitter/core/ui/components/text/compose/o;

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v6

    move-object/from16 p6, v13

    move-object/from16 p7, v2

    move/from16 p8, v9

    move/from16 p9, p20

    move-object/from16 p10, v8

    invoke-direct/range {p2 .. p10}, Lcom/twitter/core/ui/components/text/compose/o;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/style/i;IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_50
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x7e

    const/4 v6, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p19

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v3

    move/from16 p7, v6

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, p19

    move-object v13, v2

    move v14, v4

    move-wide/from16 v6, v19

    move-wide/from16 v15, v24

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object v10, v5

    move-wide/from16 v4, v17

    move/from16 v17, p20

    move/from16 v18, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v8

    move-object v8, v12

    move-wide/from16 v11, v22

    :goto_39
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_51

    new-instance v1, Lcom/twitter/core/ui/components/text/compose/p;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/twitter/core/ui/components/text/compose/p;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_51
    return-void
.end method

.class public final Lcom/twitter/core/ui/components/text/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V
    .locals 53
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
    .param p19    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v14, p20

    move/from16 v15, p21

    move/from16 v13, p22

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe2dd651

    move-object/from16 v2, p19

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    const v10, 0x6db6c00

    or-int/2addr v10, v2

    const/high16 v11, 0x30000000

    and-int/2addr v11, v14

    if-nez v11, :cond_8

    const v10, 0x16db6c00

    or-int/2addr v10, v2

    :cond_8
    or-int/lit8 v2, v15, 0x6

    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_a

    or-int/lit8 v2, v15, 0x36

    :cond_9
    move/from16 v12, p15

    goto :goto_6

    :cond_a
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_9

    move/from16 v12, p15

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move v4, v5

    :cond_b
    or-int/2addr v2, v4

    :goto_6
    or-int/lit16 v4, v2, 0x180

    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_d

    or-int/lit16 v4, v2, 0xd80

    :cond_c
    move/from16 v2, p17

    goto :goto_8

    :cond_d
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_c

    move/from16 v2, p17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x800

    goto :goto_7

    :cond_e
    const/16 v16, 0x400

    :goto_7
    or-int v4, v4, v16

    :goto_8
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_11

    and-int/lit16 v1, v13, 0x4000

    if-nez v1, :cond_f

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x4000

    goto :goto_9

    :cond_f
    move-object/from16 v1, p18

    :cond_10
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_11
    move-object/from16 v1, p18

    :goto_a
    const v16, 0x12492493

    and-int v1, v10, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_13

    and-int/lit16 v1, v4, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move-wide/from16 v42, p13

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object v2, v6

    move-wide v3, v8

    move/from16 v16, v12

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    goto/16 :goto_12

    :cond_13
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v14, 0x1

    const v2, -0xe001

    const v16, -0x70000001

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v1, v10, v16

    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_15

    and-int/2addr v4, v2

    :cond_15
    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-wide/from16 v10, p9

    move-object/from16 v5, p11

    move-wide/from16 v42, p13

    move/from16 v45, p16

    move/from16 v46, p17

    move-object/from16 v47, p18

    move/from16 v16, v1

    move v13, v4

    move-object v1, v6

    move-wide v6, v8

    move/from16 v44, v12

    move-wide/from16 v8, p4

    move-object/from16 v4, p8

    move/from16 v12, p12

    goto/16 :goto_11

    :cond_16
    :goto_c
    if-eqz v3, :cond_17

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_d

    :cond_17
    move-object v1, v6

    :goto_d
    if-eqz v7, :cond_18

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_e

    :cond_18
    move-wide v6, v8

    :goto_e
    sget-object v3, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/unit/w;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v10, v10, v16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v11, :cond_19

    sget-object v11, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v3

    :cond_19
    if-eqz v5, :cond_1a

    const v5, 0x7fffffff

    goto :goto_f

    :cond_1a
    move/from16 v5, p17

    :goto_f
    and-int/lit16 v11, v13, 0x4000

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    if-eqz v11, :cond_1b

    sget-object v11, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/y2;

    and-int/2addr v4, v2

    move/from16 v45, v3

    move v13, v4

    move/from16 v46, v5

    move-wide/from16 v42, v8

    move-object/from16 v47, v11

    :goto_10
    move/from16 v44, v12

    move-object/from16 v2, v16

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move/from16 v12, v17

    move/from16 v16, v10

    move-wide/from16 v10, v42

    goto :goto_11

    :cond_1b
    move-object/from16 v47, p18

    move/from16 v45, v3

    move v13, v4

    move/from16 v46, v5

    move-wide/from16 v42, v8

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static/range {p0 .. p0}, Lcom/twitter/core/ui/components/text/compose/utils/a;->b(Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v17

    and-int/lit16 v14, v13, 0x1ffe

    shl-int/lit8 v13, v13, 0x3

    const/high16 v18, 0x70000

    and-int v13, v13, v18

    or-int/2addr v13, v14

    const v14, 0x7477d13d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v14, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v35

    new-instance v14, Landroidx/compose/ui/text/style/h;

    invoke-direct {v14, v12}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const v18, 0x7ffffff0

    and-int v39, v16, v18

    move/from16 p1, v12

    and-int/lit16 v12, v13, 0x1ffe

    const/high16 v16, 0x1c00000

    shl-int/lit8 v13, v13, 0x6

    and-int v13, v13, v16

    or-int v40, v12, v13

    const/16 v34, 0x0

    const/16 v36, 0x0

    const v41, 0x14000

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-wide/from16 v25, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-wide/from16 v29, v42

    move/from16 v31, v44

    move/from16 v32, v45

    move/from16 v33, v46

    move-object/from16 v37, v47

    move-object/from16 v38, v0

    invoke-static/range {v16 .. v41}, Landroidx/compose/material/rd;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v13, p1

    move-object v12, v5

    move/from16 v16, v44

    move/from16 v17, v45

    move/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v50, v2

    move-object v2, v1

    move-wide/from16 v51, v6

    move-object/from16 v7, v50

    move-wide v5, v8

    move-object v8, v3

    move-object v9, v4

    move-wide/from16 v3, v51

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_1c

    new-instance v1, Lcom/twitter/core/ui/components/text/compose/a;

    move-object v0, v1

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move-object/from16 v49, v14

    move-wide/from16 v14, v42

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/twitter/core/ui/components/text/compose/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;III)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

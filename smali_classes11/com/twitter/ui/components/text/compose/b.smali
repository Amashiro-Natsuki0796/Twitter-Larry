.class public final Lcom/twitter/ui/components/text/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V
    .locals 51
    .param p0    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/text/r;
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
    .param p19    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const-string v0, "richText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76c6d25

    move-object/from16 v3, p19

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
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v4, v3, 0xd80

    move-wide/from16 v6, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v15, 0xc00

    move-wide/from16 v6, p3

    if-nez v3, :cond_6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v4, v3

    :cond_6
    :goto_4
    const v3, 0x36db6000

    or-int/2addr v3, v4

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_7

    or-int/lit8 v4, v14, 0x2

    goto :goto_5

    :cond_7
    move v4, v14

    :goto_5
    or-int/lit16 v4, v4, 0xdb0

    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_a

    and-int/lit16 v8, v13, 0x4000

    if-nez v8, :cond_8

    move-object/from16 v8, p18

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    move-object/from16 v8, p18

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_a
    move-object/from16 v8, p18

    :goto_7
    const v9, 0x12492493

    and-int/2addr v9, v3

    const v10, 0x12492492

    if-ne v9, v10, :cond_c

    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-wide v4, v6

    move-object/from16 v19, v8

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v15, 0x1

    const v10, -0xe00f

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v5, v4, -0xf

    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_e

    and-int v5, v4, v10

    :cond_e
    move-object/from16 v9, p2

    move-wide/from16 v11, p5

    move-object/from16 v4, p7

    move-wide/from16 v41, p10

    move-object/from16 v10, p12

    move/from16 v43, p13

    move-wide/from16 v44, p14

    move/from16 v46, p16

    move/from16 v47, p17

    move/from16 v16, v5

    move-wide v5, v6

    move-object/from16 v48, v8

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    goto :goto_c

    :cond_f
    :goto_9
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v5, :cond_10

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_a

    :cond_10
    move-wide v5, v6

    :goto_a
    sget-object v7, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Landroidx/compose/ui/unit/w;->c:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v4, -0xf

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v7, v13, 0x4000

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    if-eqz v7, :cond_11

    sget-object v7, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/y2;

    and-int/2addr v4, v10

    move/from16 v16, v4

    move-object/from16 v48, v7

    :goto_b
    move-wide/from16 v41, v11

    move-wide/from16 v44, v41

    move/from16 v46, v17

    move-object/from16 v4, v18

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    move/from16 v43, v19

    move/from16 v47, v20

    goto :goto_c

    :cond_11
    move-object/from16 v48, v8

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v13, -0x615d173a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_12

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_13

    :cond_12
    new-instance v13, Lcom/twitter/model/core/entity/g0;

    invoke-direct {v13, v1}, Lcom/twitter/model/core/entity/g0;-><init>(Lcom/twitter/model/core/entity/x0;)V

    invoke-interface {v2, v13}, Lcom/twitter/ui/text/r;->a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;

    move-result-object v13

    iget-object v14, v13, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v14

    check-cast v13, Landroid/text/SpannableStringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v14, 0x6e3c21fe

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_14

    sget-object v14, Lcom/twitter/ui/components/text/compose/b$a;->f:Lcom/twitter/ui/components/text/compose/b$a;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lkotlin/reflect/KFunction;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v14

    check-cast v17, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v14, v3, 0x380

    or-int/lit8 v14, v14, 0x30

    and-int/lit16 v15, v3, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v3

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v3

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v3

    or-int/2addr v14, v15

    const/high16 v15, 0x70000000

    and-int/2addr v3, v15

    or-int v38, v14, v3

    const v3, 0xfffe

    and-int v39, v16, v3

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v40, 0x18000

    move-object/from16 v16, v13

    move-object/from16 v18, v9

    move-wide/from16 v19, v5

    move-wide/from16 v21, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-wide/from16 v26, v41

    move-object/from16 v28, v10

    move/from16 v29, v43

    move-wide/from16 v30, v44

    move/from16 v32, v46

    move/from16 v33, v47

    move-object/from16 v34, v48

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Lcom/twitter/core/ui/components/text/compose/q;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object v3, v9

    move-object v13, v10

    move/from16 v14, v43

    move-wide/from16 v15, v44

    move/from16 v17, v46

    move/from16 v18, v47

    move-object/from16 v19, v48

    move-object v9, v7

    move-object v10, v8

    move-object v8, v4

    move-wide v4, v5

    move-wide v6, v11

    move-wide/from16 v11, v41

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_15

    move-wide/from16 p2, v15

    new-instance v15, Lcom/twitter/ui/components/text/compose/a;

    move-object/from16 v49, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v50, v15

    move-wide/from16 v15, p2

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/twitter/ui/components/text/compose/a;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;III)V

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

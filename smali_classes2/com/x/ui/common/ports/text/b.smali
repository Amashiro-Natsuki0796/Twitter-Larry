.class public final Lcom/x/ui/common/ports/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 55
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
    .param p12    # Landroidx/compose/ui/text/style/h;
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
    .param p20    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-wide/from16 v3, p2

    move-object/from16 v14, p20

    move/from16 v15, p22

    move/from16 v13, p23

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57e0871

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

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
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_7

    move-wide/from16 v6, p4

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_7
    move-wide/from16 v6, p4

    :goto_6
    const v8, 0x36db6000

    or-int/2addr v2, v8

    or-int/lit16 v8, v13, 0x6db6

    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_8

    const v8, 0x16db6

    or-int/2addr v8, v13

    :cond_8
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_a
    const v9, 0x12492493

    and-int/2addr v9, v2

    const v11, 0x12492492

    if-ne v9, v11, :cond_c

    const v9, 0x92493

    and-int/2addr v9, v8

    const v11, 0x92492

    if-ne v9, v11, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-wide/from16 v10, p9

    move-object/from16 v45, p11

    move-object/from16 v16, p12

    move-wide/from16 v47, p13

    move/from16 v49, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_11

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v15, 0x1

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v12, -0x70001

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v8, v12

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-wide/from16 v43, p9

    move-object/from16 v45, p11

    move-object/from16 v46, p12

    move-wide/from16 v47, p13

    move/from16 v49, p15

    move/from16 v50, p16

    move/from16 v51, p17

    move-object/from16 v52, p18

    move-object/from16 p12, p19

    move/from16 v33, v8

    move-object/from16 v8, p6

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v9, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Landroidx/compose/ui/unit/w;->c:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_f

    new-instance v9, Lcom/twitter/composer/selfthread/q1;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Lcom/twitter/composer/selfthread/q1;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v12, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/y2;

    const v19, -0x70001

    and-int v8, v8, v19

    const/16 v19, 0x0

    const v20, 0x7fffffff

    move/from16 v33, v8

    move-object/from16 v52, v9

    move-object/from16 p12, v12

    move/from16 v49, v16

    move/from16 v50, v49

    move-wide/from16 v43, v17

    move-wide/from16 v47, v43

    move-object/from16 v8, v19

    move-object v9, v8

    move-object v12, v9

    move-object/from16 v45, v12

    move-object/from16 v46, v45

    move/from16 v51, v20

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v10, 0x61e2ac62

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const-wide/16 v18, 0x10

    cmp-long v10, v3, v18

    if-eqz v10, :cond_10

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    const v10, 0x61e2b0d3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v20

    cmp-long v10, v20, v18

    if-eqz v10, :cond_11

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    sget-object v10, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v10, Landroidx/compose/ui/graphics/n1;->a:J

    move-wide/from16 v20, v3

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v3, 0x380000

    and-int v3, v33, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_12

    goto :goto_e

    :cond_12
    const/16 v16, 0x0

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_13

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_14

    :cond_13
    new-instance v3, Lcom/x/models/r;

    const/4 v4, 0x1

    invoke-direct {v3, v14, v4}, Lcom/x/models/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xf

    move-object/from16 p6, p1

    move/from16 p7, v11

    move-object/from16 p8, v4

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move/from16 p11, v16

    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v4, v46

    if-eqz v4, :cond_15

    iget v10, v4, Landroidx/compose/ui/text/style/h;->a:I

    :goto_f
    move/from16 v27, v10

    goto :goto_10

    :cond_15
    sget-object v10, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, -0x80000000

    goto :goto_f

    :goto_10
    new-instance v10, Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v10

    const/16 v28, 0x0

    const/16 v31, 0x0

    const v32, 0xfd6f50

    move-wide/from16 v17, v20

    move-wide/from16 v19, p4

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-wide/from16 v24, v43

    move-object/from16 v26, v45

    move-wide/from16 v29, v47

    invoke-direct/range {v16 .. v32}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    move-object/from16 v11, p12

    invoke-virtual {v11, v10}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v38

    and-int/lit8 v40, v2, 0xe

    shl-int/lit8 v2, v33, 0x3

    const v10, 0xff80

    and-int/2addr v2, v10

    shl-int/lit8 v10, v33, 0x9

    const/high16 v16, 0x1c00000

    and-int v10, v10, v16

    or-int v41, v2, v10

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v42, 0x18ffc

    move-object/from16 v16, p0

    move-object/from16 v17, v3

    move/from16 v32, v49

    move/from16 v33, v50

    move/from16 v34, v51

    move-object/from16 v37, v52

    move-object/from16 v39, v0

    invoke-static/range {v16 .. v42}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v16, v4

    move-object/from16 v20, v11

    move-wide/from16 v10, v43

    move/from16 v17, v50

    move/from16 v18, v51

    move-object/from16 v19, v52

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lcom/x/ui/common/ports/text/a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v3

    move-object/from16 v53, v4

    move-wide/from16 v3, p2

    move-object/from16 v54, v5

    move-wide/from16 v5, p4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, v45

    move-object/from16 v13, v16

    move-wide/from16 v14, v47

    move/from16 v16, v49

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/x/ui/common/ports/text/a;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

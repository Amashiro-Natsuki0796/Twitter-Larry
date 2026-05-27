.class public final Lcom/x/settings/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/x/settings/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V
    .locals 41
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/settings/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/x/settings/s;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move/from16 v12, p8

    const/4 v10, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x2

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onItemSelected"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x42d179a4

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_7

    and-int/lit16 v4, v12, 0x200

    if-nez v4, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_9

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    or-int/lit16 v4, v3, 0x6000

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_b

    const v4, 0x36000

    or-int/2addr v4, v3

    :cond_a
    move-object/from16 v3, p5

    goto :goto_8

    :cond_b
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_a

    move-object/from16 v3, p5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v4, v5

    :goto_8
    and-int/lit8 v5, p9, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_e

    or-int/2addr v4, v6

    :cond_d
    move/from16 v6, p6

    :goto_9
    move/from16 v26, v4

    goto :goto_b

    :cond_e
    and-int/2addr v6, v12

    if-nez v6, :cond_d

    move/from16 v6, p6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v7, 0x80000

    :goto_a
    or-int/2addr v4, v7

    goto :goto_9

    :goto_b
    const v4, 0x92493

    and-int v4, v26, v4

    const v7, 0x92492

    if-ne v4, v7, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v40, p4

    move-object/from16 v37, v3

    move v7, v6

    move-object v1, v11

    move-object v6, v13

    move-object v5, v15

    goto/16 :goto_13

    :cond_11
    :goto_c
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    move-object/from16 v37, v1

    goto :goto_d

    :cond_12
    move-object/from16 v37, v3

    :goto_d
    const/4 v8, 0x0

    if-eqz v5, :cond_13

    move/from16 v38, v8

    goto :goto_e

    :cond_13
    move/from16 v38, v6

    :goto_e
    const v1, 0x6e3c21fe

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v7, :cond_14

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/f2;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x2ba6344d

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v6, 0x4c5de2

    if-eqz v38, :cond_15

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    goto :goto_f

    :cond_15
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    new-instance v1, Lcom/twitter/chat/k0;

    invoke-direct {v1, v5, v2}, Lcom/twitter/chat/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    :goto_f
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->g:F

    sget v3, Lcom/x/compose/core/s1;->f:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v3, v11, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_17

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_18

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v3, v11, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v23, v26, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v39, v7

    move-object/from16 v7, v16

    move-object/from16 p4, v8

    move-object/from16 v8, v16

    move-object/from16 v40, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 p5, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffe

    move-object/from16 v0, p0

    move-object/from16 v22, p5

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v0, -0x53b5982f

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v37, :cond_1a

    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v13, v3, Lcom/x/compose/theme/c;->d:J

    shr-int/lit8 v3, v26, 0xf

    and-int/lit8 v34, v3, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffa

    move-object/from16 v11, v37

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v0}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p1 .. p1}, Lcom/x/settings/s;->a()Lcom/x/models/TextSpec;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v13, v3, Lcom/x/compose/theme/c;->d:J

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffa

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v39

    if-ne v2, v3, :cond_1b

    new-instance v2, Lcom/x/jobs/w;

    move-object/from16 v3, p4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/x/jobs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    move-object/from16 v3, p4

    const/4 v4, 0x1

    :goto_12
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Lcom/x/settings/x$a;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v0, v3, v5, v6}, Lcom/x/settings/x$a;-><init>(Landroidx/compose/runtime/f2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x5cc7b7c1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x7fc

    move-object/from16 v25, v1

    invoke-static/range {v11 .. v28}, Landroidx/compose/material3/w;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v7, v38

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lcom/x/settings/u;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v40

    move-object/from16 v6, v37

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/settings/u;-><init>(Ljava/lang/String;Lcom/x/settings/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZII)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

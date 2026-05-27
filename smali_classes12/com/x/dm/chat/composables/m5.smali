.class public final Lcom/x/dm/chat/composables/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 35

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x5bd8f739

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

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
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v15, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_9
    :goto_6
    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v13, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    shl-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    shl-int/lit8 v8, v2, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int v16, v7, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1eb

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    move-object/from16 v34, v14

    move/from16 v14, v18

    move-object v15, v0

    move/from16 v17, v20

    invoke-static/range {v6 .. v17}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->g:F

    sget v8, Lcom/x/compose/core/s1;->f:F

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v7, 0x36

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    invoke-static {v9, v8, v0, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v8, v6, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v11, v6, Lcom/x/compose/theme/c;->c:J

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0;

    sget-object v6, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v2, 0xe

    const/high16 v6, 0x180000

    or-int v29, v2, v6

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v32, v11

    move-wide v11, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v30, 0x6180

    const v31, 0x1afba

    move-object/from16 v6, p0

    move-object v2, v8

    move-wide/from16 v8, v32

    move-object/from16 v14, v27

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v6, Lcom/x/compose/core/s1;->e:F

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->D4:Lcom/x/icons/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v9, v2, Lcom/x/compose/theme/c;->c:J

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x14

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/x/dm/chat/composables/e5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/e5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/x/dms/model/r0$c;Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/dms/model/r0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v15, p9

    const-string v0, "post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaPresenterFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c463be7

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    move-object/from16 v11, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    const/16 v4, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    move-object/from16 v10, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    move-object/from16 v9, p6

    if-nez v3, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    move-object/from16 v8, p7

    if-nez v3, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const v3, 0x492493

    and-int/2addr v3, v2

    const v5, 0x492492

    if-ne v3, v5, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_e

    :cond_11
    :goto_9
    const v3, 0x33a70fcc

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, v1, Lcom/x/dms/model/r0$c;->d:Lcom/x/models/dm/s0;

    instance-of v5, v3, Lcom/x/models/dm/s0$b;

    if-eqz v5, :cond_15

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, -0x615d173a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0xe000

    and-int/2addr v7, v2

    if-ne v7, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v4, :cond_14

    :cond_13
    new-instance v7, Lcom/x/dm/chat/composables/l5;

    const/4 v4, 0x0

    invoke-direct {v7, v14, v1, v4}, Lcom/x/dm/chat/composables/l5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/r0$c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    instance-of v6, v3, Lcom/x/models/dm/s0$d;

    if-eqz v6, :cond_17

    const v5, 0x413f1565

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v3, Lcom/x/models/dm/s0$d;

    iget-object v3, v3, Lcom/x/models/dm/s0$d;->a:Lcom/x/models/ContextualPost;

    if-eqz v3, :cond_16

    const v5, 0x414046ac

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x1fffff0

    and-int v16, v2, v5

    move-object v2, v3

    move-object/from16 v3, p1

    move v7, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v12, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, v0

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/x/dm/chat/composables/m5;->d(Lcom/x/models/ContextualPost;Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_16
    move v12, v4

    const v3, 0x41488401

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v7, v2, 0x1ff0

    iget-object v2, v1, Lcom/x/dms/model/r0$c;->c:Ljava/lang/String;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/x/dm/chat/composables/m5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_17
    move v12, v4

    if-eqz v5, :cond_18

    const v3, 0x33a7ac00

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v7, v2, 0x1ff0

    iget-object v2, v1, Lcom/x/dms/model/r0$c;->c:Ljava/lang/String;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/x/dm/chat/composables/m5;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_18
    sget-object v4, Lcom/x/models/dm/s0$c;->a:Lcom/x/models/dm/s0$c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, Lcom/x/models/dm/s0$a;->a:Lcom/x/models/dm/s0$a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    const v1, 0x33a72a97

    invoke-static {v1, v0, v12}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_d
    const v3, 0x33a7cfbd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v7, v2, 0x1ff0

    iget-object v2, v1, Lcom/x/dms/model/r0$c;->c:Ljava/lang/String;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/x/dm/chat/composables/m5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lcom/x/dm/chat/composables/c5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/dm/chat/composables/c5;-><init>(Lcom/x/dms/model/r0$c;Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final c(Lcom/x/models/UserResult;Lkotlin/time/Instant;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, 0x23b2bf25

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v15, v4, 0x180

    and-int/lit16 v4, v15, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p2

    move-object v5, v1

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v13, 0x30

    invoke-static {v6, v4, v3, v13}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v7, v3, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v12, v9

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    if-lez v12, :cond_9

    goto :goto_5

    :cond_9
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v13}, Lkotlin/ranges/d;->c(FF)F

    move-result v9

    const/4 v13, 0x1

    invoke-direct {v12, v9, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v9

    const/16 v13, 0x36

    invoke-static {v9, v4, v3, v13}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v1, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v3, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v1, v3, v1, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lcom/x/ui/common/user/a$h;->b:Lcom/x/ui/common/user/a$h;

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    move-object v4, v0

    check-cast v4, Lcom/x/models/XUser;

    and-int/lit8 v1, v15, 0xe

    const/16 v2, 0x30

    or-int/lit8 v11, v1, 0x30

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x2c

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lcom/x/ui/common/user/p0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/x/models/XUser;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf

    invoke-static/range {v5 .. v10}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f2

    const/4 v2, 0x1

    move-object/from16 v18, v14

    move-object v14, v1

    move v1, v15

    move-object v15, v3

    invoke-static/range {v4 .. v17}, Lcom/x/ui/common/user/f0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/16 v4, 0x30

    or-int/2addr v1, v4

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, v18

    invoke-static {v5, v6, v3, v1, v4}, Lcom/x/dm/convlist/e3;->a(Lkotlin/time/Instant;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/x/dm/chat/composables/d5;

    move/from16 v3, p4

    invoke-direct {v2, v0, v5, v6, v3}, Lcom/x/dm/chat/composables/d5;-><init>(Lcom/x/models/UserResult;Lkotlin/time/Instant;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/x/models/ContextualPost;Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move/from16 v10, p9

    const/4 v8, 0x6

    const-string v11, " "

    const v12, -0x52171b08

    move-object/from16 v13, p8

    invoke-interface {v13, v12}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v13, v10, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v10, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v13, v13, v16

    goto :goto_7

    :cond_b
    move-object/from16 v14, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v13, v13, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_f

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v13, v13, v16

    :cond_f
    const v16, 0x492493

    and-int v15, v13, v16

    const v1, 0x492492

    if-ne v15, v1, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v7, v4

    goto/16 :goto_2b

    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ContextualPost;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v18

    move-object/from16 v20, v8

    invoke-interface/range {v18 .. v18}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v7

    sget-object v15, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    move-object/from16 v2, v20

    invoke-static {v2, v7, v8, v15}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    const v8, -0x615d173a

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->p(I)V

    const v15, 0xe000

    and-int/2addr v15, v13

    const/16 v8, 0x4000

    move/from16 v20, v15

    if-ne v15, v8, :cond_12

    const/4 v8, 0x1

    :goto_b
    const/16 v19, 0xe

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v15, v13, 0xe

    const/4 v9, 0x4

    if-ne v15, v9, :cond_13

    const/16 v19, 0x1

    goto :goto_d

    :cond_13
    const/16 v19, 0x0

    :goto_d
    or-int v8, v8, v19

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    move/from16 v19, v15

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_14

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_15

    :cond_14
    new-instance v9, Lcom/twitter/rooms/ui/core/schedule/multi/c;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v6, v0}, Lcom/twitter/rooms/ui/core/schedule/multi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x6

    shr-int/lit8 v9, v13, 0x6

    and-int/lit16 v9, v9, 0x1c00

    shr-int/lit8 v13, v13, 0x3

    const/high16 v18, 0x70000

    and-int v13, v13, v18

    or-int v23, v9, v13

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1ea

    move-object v13, v2

    move-object v14, v8

    move-object/from16 v34, v15

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    move/from16 v33, v19

    move/from16 v32, v20

    move-object/from16 v15, v18

    move-object/from16 v16, p5

    move-object/from16 v17, v24

    move-object/from16 v18, p6

    move-object/from16 v19, v29

    move-object/from16 v20, v9

    move/from16 v21, v22

    move-object/from16 v22, v12

    move/from16 v24, v31

    invoke-static/range {v13 .. v24}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    iget-wide v4, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v12, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_16

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_17

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    move/from16 v31, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_f

    :cond_17
    move/from16 v31, v7

    :goto_f
    invoke-static {v4, v12, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v35, v7

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object/from16 v36, v8

    const/4 v8, 0x6

    invoke-static {v9, v7, v12, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v12, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v37, v10

    iget-boolean v10, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_19

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_1a

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v8, v12, v8, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v12, v5}, Lcom/x/dm/chat/composables/m5;->c(Lcom/x/models/UserResult;Lkotlin/time/Instant;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v3, 0x7f15221e

    invoke-static {v12, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ContextualPost;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ContextualPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ContextualPost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v15

    const v7, 0x190e003f

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ContextualPost;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ContextualPost;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ContextualPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/text/DisplayTextRange;->getEndIdx()I

    move-result v8

    if-le v7, v8, :cond_20

    new-instance v7, Landroidx/compose/ui/text/c$b;

    invoke-direct {v7}, Landroidx/compose/ui/text/c$b;-><init>()V

    new-instance v8, Landroidx/compose/ui/text/r2;

    new-instance v9, Landroidx/compose/ui/text/g2;

    invoke-static {v12, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v4, v10, Lcom/x/compose/theme/c;->g:J

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const v57, 0xfffe

    move-object/from16 v38, v9

    move-wide/from16 v39, v4

    invoke-direct/range {v38 .. v57}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v8, v9, v4, v5}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    const v5, -0x615d173a

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v9, v32

    const/16 v5, 0x4000

    move/from16 v4, v33

    if-ne v9, v5, :cond_1c

    const/4 v5, 0x1

    :goto_11
    const/4 v10, 0x4

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    if-ne v4, v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v5, v10

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1e

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v34

    if-ne v10, v5, :cond_1f

    goto :goto_14

    :cond_1e
    move-object/from16 v5, v34

    :goto_14
    new-instance v10, Lcom/x/dm/chat/composables/f5;

    invoke-direct {v10, v6, v0}, Lcom/x/dm/chat/composables/f5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/ContextualPost;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Landroidx/compose/ui/text/q;

    move-object/from16 v32, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Landroidx/compose/ui/text/p$a;

    move-object/from16 v33, v1

    const-string v1, "show-more"

    invoke-direct {v2, v1, v8, v10}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    move-result v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    move-object/from16 v20, v1

    const/4 v1, 0x0

    goto :goto_15

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_20
    move/from16 v9, v32

    move/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x615d173a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x4000

    if-ne v9, v1, :cond_21

    const/4 v1, 0x1

    :goto_16
    const/4 v2, 0x4

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    if-ne v4, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v1, v2

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_24

    :cond_23
    new-instance v2, Lcom/x/dm/chat/composables/g5;

    invoke-direct {v2, v6, v0}, Lcom/x/dm/chat/composables/g5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/ContextualPost;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x615d173a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x4000

    if-ne v9, v1, :cond_25

    const/4 v1, 0x1

    :goto_19
    const/4 v2, 0x4

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    goto :goto_19

    :goto_1a
    if-ne v4, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v1, v2

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_28

    :cond_27
    new-instance v2, Lcom/twitter/timeline/h0;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v6, v0}, Lcom/twitter/timeline/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xb70

    move-object/from16 v26, v12

    invoke-static/range {v13 .. v29}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {v33 .. v33}, Lcom/x/models/CanonicalPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    move-object v13, v2

    goto :goto_1c

    :cond_29
    const/4 v13, 0x0

    :goto_1c
    const v2, 0x190e696a

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x4c5de2

    if-nez v13, :cond_2a

    move-object/from16 v3, p1

    goto/16 :goto_23

    :cond_2a
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2b
    move v3, v1

    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_2d

    :cond_2c
    move-object/from16 v3, p1

    goto :goto_1e

    :cond_2d
    move-object/from16 v3, p1

    goto :goto_1f

    :goto_1e
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/sensitivemedia/api/b;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1f
    check-cast v7, Lcom/x/sensitivemedia/api/b;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x190e8478

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v7, v12, v1}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/sensitivemedia/api/c;

    if-eqz v7, :cond_2e

    const v8, -0x463d4c0f

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x4

    move-object v13, v7

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lcom/x/sensitivemedia/api/e;->a(Lcom/x/sensitivemedia/api/c;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_22

    :cond_2e
    const v7, -0x463b166e

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v32 .. v32}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v14

    const v7, -0x6815fd56

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v7, 0x4000

    if-ne v9, v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_20

    :cond_2f
    move v7, v1

    :goto_20
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    const/4 v8, 0x4

    if-ne v4, v8, :cond_30

    const/4 v8, 0x1

    goto :goto_21

    :cond_30
    move v8, v1

    :goto_21
    or-int/2addr v7, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_31

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_32

    :cond_31
    new-instance v8, Lcom/x/dm/chat/composables/h5;

    invoke-direct {v8, v6, v13, v0}, Lcom/x/dm/chat/composables/h5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;Lcom/x/models/ContextualPost;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3efc

    move-object/from16 v27, v12

    invoke-static/range {v13 .. v30}, Lcom/x/ui/common/media/l;->c(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x190f0164

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v36, :cond_33

    move-object/from16 v7, p2

    goto/16 :goto_2a

    :cond_33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x4

    if-ne v4, v2, :cond_34

    const/4 v2, 0x1

    goto :goto_24

    :cond_34
    move v2, v1

    :goto_24
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_36

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_35

    goto :goto_25

    :cond_35
    move-object/from16 v7, p2

    goto :goto_27

    :cond_36
    :goto_25
    new-instance v2, Lcom/x/dm/chat/composables/i5;

    invoke-direct {v2, v6, v0}, Lcom/x/dm/chat/composables/i5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/ContextualPost;)V

    new-instance v4, Lcom/x/cards/api/a$b;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ContextualPost;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/x/models/cards/LegacyCard;->getBindingMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_26

    :cond_37
    const/4 v5, 0x0

    :goto_26
    if-nez v5, :cond_38

    sget-object v5, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_38
    move-object/from16 v7, v36

    invoke-direct {v4, v7, v5}, Lcom/x/cards/api/a$b;-><init>(Lcom/x/models/grokshare/GrokShare;Ljava/util/Map;)V

    sget-object v5, Lcom/x/scribing/e;->Companion:Lcom/x/scribing/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/scribing/e$a;->b:Landroidx/compose/ui/graphics/colorspace/j;

    move-object/from16 v7, p2

    invoke-interface {v7, v2, v4, v5}, Lcom/x/cards/api/d;->a(Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/a;Lcom/x/scribing/e;)Lcom/x/cards/api/c;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_27
    check-cast v4, Lcom/x/cards/api/c;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x190f4c7d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_39

    const/4 v4, 0x0

    goto :goto_28

    :cond_39
    invoke-interface {v4, v12, v1}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/cards/api/e;

    :goto_28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x190f4e1c

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_3a

    goto :goto_29

    :cond_3a
    invoke-interface {v4, v12, v1}, Lcom/x/cards/api/e;->a(Landroidx/compose/runtime/n;I)V

    :goto_29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2a
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x190f5a75

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_3b

    invoke-static {v12, v1}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    :cond_3b
    const v2, -0x642364bb

    const/4 v4, 0x1

    invoke-static {v12, v1, v4, v2}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-eqz v5, :cond_3c

    iget-object v2, v5, Lcom/x/dms/model/p0;->b:Lcom/x/export/KmpDuration;

    invoke-virtual {v2}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v14

    invoke-static {v12, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v8, v2, Lcom/x/compose/theme/c;->c:J

    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    move-object/from16 v4, v35

    move-object/from16 v10, v37

    invoke-virtual {v4, v10, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    move/from16 v4, v31

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v13, v5, Lcom/x/dms/model/p0;->a:Lkotlin/time/Instant;

    move-wide/from16 v16, v8

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v20}, Lcom/x/dm/chat/composables/e6;->a(Lkotlin/time/Instant;JJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_3c
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_3d

    new-instance v12, Lcom/x/dm/chat/composables/j5;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/x/dm/chat/composables/j5;-><init>(Lcom/x/models/ContextualPost;Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x44c46f17

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

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
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v6, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_9
    :goto_6
    sget-object v7, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/n5;

    invoke-interface {v7}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v7

    shr-long v6, v7, v6

    long-to-int v6, v6

    int-to-float v6, v6

    sget-object v7, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/e;

    invoke-interface {v7}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v7

    div-float/2addr v6, v7

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v6

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v7

    invoke-interface {v7}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    shl-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    shl-int/lit8 v8, v2, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int v16, v7, v8

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1eb

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v14, v17

    move-object v15, v0

    move/from16 v17, v18

    invoke-static/range {v6 .. v17}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v8, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    const/16 v9, 0x36

    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->h:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v7

    invoke-interface {v7}, Lcom/x/compose/core/f0;->z1()J

    move-result-wide v7

    const/4 v9, 0x3

    int-to-float v9, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x38

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/ng;->a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v6}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/compose/core/f0;->z1()J

    move-result-wide v8

    and-int/lit8 v29, v2, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffa

    move-object/from16 v6, p0

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/x/dm/chat/composables/k5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/k5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

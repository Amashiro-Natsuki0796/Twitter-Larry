.class public final Lcom/x/ui/common/sheets/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "user"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4fd7f698

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->h:J

    const/16 v7, 0x32

    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffc

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v29

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/x/ui/common/sheets/i1;

    invoke-direct {v4, v0, v3, v1}, Lcom/x/ui/common/sheets/i1;-><init>(Lcom/x/models/XUser;Landroidx/compose/ui/m;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZLandroidx/compose/runtime/n;II)V
    .locals 47
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/x<",
            "Lcom/x/dms/components/composer/p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "+",
            "Lcom/x/models/XUser;",
            ">;ZZ",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move/from16 v12, p9

    move/from16 v11, p10

    const-string v0, "currentText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldEvents"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChanged"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4e14c593    # 6.2399405E8f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v3, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_8

    move-object/from16 v3, p4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_5

    :cond_a
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    and-int/lit8 v4, v11, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_c

    or-int/2addr v0, v5

    :cond_b
    move-object/from16 v5, p5

    goto :goto_8

    :cond_c
    and-int/2addr v5, v12

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    and-int/lit8 v7, v11, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_f

    or-int/2addr v0, v8

    :cond_e
    move/from16 v8, p6

    goto :goto_a

    :cond_f
    and-int/2addr v8, v12

    if-nez v8, :cond_e

    move/from16 v8, p6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :goto_a
    and-int/lit16 v9, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v9, :cond_11

    or-int v0, v0, v16

    move/from16 v5, p7

    goto :goto_c

    :cond_11
    and-int v16, v12, v16

    move/from16 v5, p7

    if-nez v16, :cond_13

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x400000

    :goto_b
    or-int v0, v0, v16

    :cond_13
    :goto_c
    const v16, 0x492493

    and-int v1, v0, v16

    const v3, 0x492492

    if-ne v1, v3, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v43, p5

    move/from16 v45, v5

    move-object v7, v10

    move-object/from16 v5, p4

    goto/16 :goto_18

    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    const/16 v42, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 v42, p4

    :goto_e
    if-eqz v4, :cond_17

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v43, v1

    goto :goto_f

    :cond_17
    move-object/from16 v43, p5

    :goto_f
    const/4 v4, 0x0

    if-eqz v7, :cond_18

    move/from16 v44, v4

    goto :goto_10

    :cond_18
    move/from16 v44, v8

    :goto_10
    if-eqz v9, :cond_19

    move/from16 v45, v4

    goto :goto_11

    :cond_19
    move/from16 v45, v5

    :goto_11
    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v2, 0x8

    int-to-float v9, v2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v13, v9, v2, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v7, 0x30

    invoke-static {v5, v1, v10, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v7, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v10, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1b

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v5, v10, v5, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1c
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v44, :cond_1d

    if-nez v45, :cond_1d

    const v1, 0x528d4a18

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x7f1526ac

    invoke-static {v10, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v17, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const v41, 0x3fffe

    move-object/from16 v38, v10

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_13

    :cond_1d
    const v1, 0x528ec844

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/x/icons/a;->z8:Lcom/x/icons/b;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x1c

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v24}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-static {v10, v4}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    and-int/lit8 v5, v0, 0xe

    const/4 v7, 0x2

    const-wide/16 v1, 0x0

    move v8, v0

    move-object/from16 v0, p0

    move-object v3, v10

    move v13, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/o;->c(Ljava/lang/String;JLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/text/input/m;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_1e

    invoke-static {v10}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v1

    :cond_1e
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/t4;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v4, -0x48fade91

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    const/high16 v7, 0x800000

    if-ne v4, v7, :cond_1f

    const/4 v4, 0x1

    goto :goto_14

    :cond_1f
    move v4, v13

    :goto_14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_21

    if-ne v7, v2, :cond_20

    goto :goto_15

    :cond_20
    move-object v4, v7

    move v5, v8

    move/from16 v17, v9

    move-object v7, v10

    move v1, v13

    goto :goto_16

    :cond_21
    :goto_15
    new-instance v4, Lcom/x/ui/common/sheets/k1$a;

    const/16 v16, 0x0

    move-object v7, v4

    move v5, v8

    move/from16 v8, v45

    move/from16 v17, v9

    move-object/from16 v9, v21

    move-object/from16 v46, v10

    move-object v10, v1

    move-object/from16 v11, p1

    move-object v12, v0

    move v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/x/ui/common/sheets/k1$a;-><init>(ZLandroidx/compose/ui/focus/f0;Landroidx/compose/ui/platform/t4;Lkotlinx/coroutines/channels/x;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v46

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    const v4, -0x615d173a

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v5, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_22

    const/4 v4, 0x1

    goto :goto_17

    :cond_22
    move v4, v1

    :goto_17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    if-ne v5, v2, :cond_24

    :cond_23
    new-instance v5, Lcom/x/ui/common/sheets/k1$b;

    const/4 v2, 0x0

    invoke-direct {v5, v15, v0, v2}, Lcom/x/ui/common/sheets/k1$b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/j;->h(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    new-instance v2, Lcom/x/ui/common/sheets/k1$c;

    move-object/from16 v18, v2

    move-object/from16 v19, v43

    move/from16 v20, v45

    move-object/from16 v22, v0

    move-object/from16 v23, v42

    invoke-direct/range {v18 .. v23}, Lcom/x/ui/common/sheets/k1$c;-><init>(Ljava/util/Map;ZLandroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x1359842a

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v24, 0x180180

    const/16 v25, 0x3b

    move-object/from16 v18, v1

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/layout/g1;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v42

    move/from16 v8, v44

    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lcom/x/ui/common/sheets/j1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v43

    move v7, v8

    move/from16 v8, v45

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/ui/common/sheets/j1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZII)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

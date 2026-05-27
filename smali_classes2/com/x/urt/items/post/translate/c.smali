.class public final Lcom/x/urt/items/post/translate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/translate/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/translate/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 39
    .param p0    # Lcom/x/urt/items/post/translate/i;
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

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/16 v9, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1956ee4e

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v4, v8, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v8, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/2addr v4, v8

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v6, v8, 0x30

    const/16 v10, 0x10

    if-nez v6, :cond_4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x13

    const/16 v11, 0x12

    if-ne v6, v11, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v8, v12

    goto/16 :goto_14

    :cond_6
    :goto_4
    instance-of v6, v0, Lcom/x/urt/items/post/translate/i$a;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    const v14, 0x4c5de2

    if-eqz v6, :cond_c

    const v3, -0x34bf5abc    # -1.262522E7f

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, 0x7f1525ca

    invoke-static {v12, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v4, 0xe

    if-eq v3, v5, :cond_8

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v1, v15

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_a

    :cond_9
    new-instance v3, Lcom/twitter/app/settings/r1;

    invoke-direct {v3, v0, v2}, Lcom/twitter/app/settings/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v12, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v12, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->g:J

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    move v13, v15

    move-wide v15, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff8

    move-object v6, v11

    move-object v11, v1

    move-object v1, v12

    move v5, v13

    move-wide v12, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object v2, v0

    check-cast v2, Lcom/x/urt/items/post/translate/i$a;

    const v3, 0x6e3c21fe

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v6, :cond_b

    new-instance v3, Lcom/x/urt/items/post/translate/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v2, v2, Lcom/x/urt/items/post/translate/i$a;->b:Lkotlinx/coroutines/flow/c;

    invoke-static {v2, v3, v1, v9}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v1

    goto/16 :goto_14

    :cond_c
    move-object v6, v11

    move v11, v15

    instance-of v15, v0, Lcom/x/urt/items/post/translate/i$b;

    if-eqz v15, :cond_25

    const v10, -0x34b6f79f    # -1.3174881E7f

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->p(I)V

    move-object v10, v0

    check-cast v10, Lcom/x/urt/items/post/translate/i$b;

    sget-object v15, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v15, v13, v12, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    iget-wide v1, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v12, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v1, v12, v1, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v10, Lcom/x/urt/items/post/translate/i$b;->a:Lcom/x/repositories/post/g0;

    iget-object v9, v3, Lcom/x/repositories/post/g0;->a:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_10

    move-object v9, v10

    :cond_10
    iget-object v15, v3, Lcom/x/repositories/post/g0;->b:Ljava/lang/String;

    if-nez v15, :cond_11

    goto :goto_8

    :cond_11
    move-object v10, v15

    :goto_8
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f1525c9

    invoke-static {v10, v9, v12}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/x/repositories/post/g0;->a()Lcom/x/repositories/post/g0$a;

    move-result-object v10

    const/16 v36, 0x0

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_12
    move-object/from16 v10, v36

    :goto_9
    if-eqz v10, :cond_13

    const/4 v15, 0x6

    invoke-static {v9, v10, v11, v11, v15}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_13
    move-object v10, v9

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v15, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/x/compose/core/s1;->d:F

    invoke-static {v15}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v15

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v7, 0x30

    invoke-static {v15, v9, v12, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v8, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v12, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v37, v3

    iget-boolean v3, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_14

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v8, v12, v8, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v4, 0xe

    const/4 v3, 0x4

    if-eq v2, v3, :cond_18

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_17

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v15, 0x1

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_19

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v6, :cond_1a

    :cond_19
    new-instance v3, Landroidx/compose/material3/internal/w;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Landroidx/compose/material3/internal/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xf

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v7, v7, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v12, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->g:J

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff8

    move-object/from16 v38, v11

    move-object v11, v3

    move-object v3, v12

    const/16 v1, 0x20

    move-wide v12, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {v37 .. v37}, Lcom/x/repositories/post/g0;->a()Lcom/x/repositories/post/g0$a;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_1b

    move v7, v8

    goto :goto_d

    :cond_1b
    sget-object v9, Lcom/x/urt/items/post/translate/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_d
    if-eq v7, v8, :cond_1e

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1c

    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->G3:Lcom/x/icons/b;

    :goto_e
    move-object v10, v7

    goto :goto_f

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->X5:Lcom/x/icons/b;

    goto :goto_e

    :cond_1e
    move-object/from16 v10, v36

    :goto_f
    const v7, -0x60fe6726

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v10, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual/range {v37 .. v37}, Lcom/x/repositories/post/g0;->a()Lcom/x/repositories/post/g0$a;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    int-to-float v1, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v38

    move/from16 v19, v1

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual/range {v37 .. v37}, Lcom/x/repositories/post/g0;->a()Lcom/x/repositories/post/g0$a;

    move-result-object v7

    sget-object v8, Lcom/x/repositories/post/g0$a;->Google:Lcom/x/repositories/post/g0$a;

    if-ne v7, v8, :cond_20

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_10

    :cond_20
    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/x/compose/core/k2;->B1:J

    :goto_10
    sget-object v9, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Landroidx/compose/ui/graphics/n1;->m:J

    const/16 v18, 0x10

    const/4 v15, 0x0

    const/16 v17, 0xc00

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v5}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    new-instance v11, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v1, v37

    iget-object v10, v1, Lcom/x/repositories/post/g0;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    invoke-direct {v11, v5, v7}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x4

    if-eq v2, v7, :cond_22

    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_21

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_12

    :cond_21
    move v15, v5

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v15, 0x1

    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_23

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_24

    :cond_23
    new-instance v2, Lcom/twitter/superfollows/t;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/twitter/superfollows/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v12, v1, Lcom/x/repositories/post/g0;->c:Lcom/x/models/text/PostEntityList;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xff0

    move-object/from16 v23, v3

    invoke-static/range {v10 .. v26}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v3

    goto :goto_14

    :cond_25
    move v5, v11

    move-object v3, v12

    sget-object v1, Lcom/x/urt/items/post/translate/i$c;->a:Lcom/x/urt/items/post/translate/i$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x1f5654ce

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    int-to-float v6, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object/from16 v1, p1

    move-object v8, v3

    move v3, v4

    move v4, v6

    move v9, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v16

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v15, v8

    invoke-static/range {v10 .. v16}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Lcom/x/urt/items/post/translate/b;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/x/urt/items/post/translate/b;-><init>(Lcom/x/urt/items/post/translate/i;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    move-object v8, v3

    move v9, v5

    const v0, 0x1f54af6c

    invoke-static {v0, v8, v9}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

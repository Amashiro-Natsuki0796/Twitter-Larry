.class public final Lcom/x/sensitivemedia/api/ageverification/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/bi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p7

    const-string v0, "onDismissRequest"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTakeSelfie"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUseId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d478d86

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    move/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->q(Z)Z

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
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    or-int/2addr v1, v0

    const/high16 v6, 0x180000

    and-int v2, v13, v6

    if-nez v2, :cond_a

    const/high16 v1, 0xb0000

    or-int/2addr v1, v0

    :cond_a
    const v0, 0x92493

    and-int/2addr v0, v1

    const v2, 0x92492

    if-ne v0, v2, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_9

    :cond_c
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0x380001

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int v0, v1, v2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move v7, v0

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v14}, Lcom/x/ui/common/sheets/a0;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/bi;

    move-result-object v3

    and-int/2addr v1, v2

    move-object/from16 v16, v0

    move v7, v1

    move-object/from16 v17, v3

    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_f

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v14}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/l0;

    new-instance v8, Lcom/x/sensitivemedia/api/ageverification/g;

    move-object v0, v8

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/sensitivemedia/api/ageverification/g;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;Z)V

    const v0, -0xf285d05

    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v6

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v9, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x38

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object v6, v8

    move-object v7, v14

    move v8, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Landroidx/compose/foundation/contextmenu/j;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 39
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "onTakeSelfie"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onUseId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3c588eca

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/4 v15, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    move v13, v5

    and-int/lit16 v5, v13, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->i:F

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v6, v7, v4, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v7, v4, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v14, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v11, Lcom/x/compose/core/s1;->g:F

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/16 v7, 0x30

    int-to-float v5, v7

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v2, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, v4, v2, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->h6:Lcom/x/icons/b;

    const/16 v3, 0x2e

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x18

    move-object/from16 v31, v6

    move-object v6, v15

    const/16 v15, 0x30

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-wide/from16 v8, v18

    move-object/from16 v34, v10

    move v10, v3

    move/from16 v35, v11

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v11, v4

    move-object v15, v12

    move/from16 v12, v20

    move/from16 v36, v13

    move/from16 v13, v21

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object v5, Lcom/x/icons/a;->g1:Lcom/x/icons/b;

    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v6, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v2, v15, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc30

    const/16 v13, 0x10

    move-object v11, v4

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x7f1521a1

    invoke-static {v4, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v8, v6, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    invoke-static {v4, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v12, v6, Lcom/x/compose/theme/c;->c:J

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move/from16 v21, v35

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v17

    const/4 v13, 0x0

    move-object v2, v14

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff8

    move v3, v7

    move-object/from16 v38, v8

    move-wide/from16 v7, v26

    move-object/from16 v26, v38

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v5, 0x7f15219d

    invoke-static {v4, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v7, v6, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v4, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v14, v6, Lcom/x/compose/theme/c;->d:J

    move-object/from16 v8, v37

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move/from16 v21, v35

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff8

    move-object/from16 v37, v7

    move-object v3, v8

    move-wide/from16 v7, v26

    move-object/from16 v26, v37

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v5, -0x6906c082

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    if-eqz v0, :cond_13

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget v6, Lcom/x/compose/core/s1;->e:F

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v5, v4, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v8, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_10

    move-object/from16 v9, v34

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v9, v32

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v31

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    move-object/from16 v5, v33

    invoke-static {v6, v4, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/x/icons/a;->M4:Lcom/x/icons/b;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x1c

    move-object v11, v4

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v2, 0x7f15219f

    invoke-static {v4, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v7, v6, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v4, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v14, v6, Lcom/x/compose/theme/c;->c:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-wide/from16 v26, v14

    move-object v14, v2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object v2, v7

    move-wide/from16 v7, v26

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v2}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    const v2, -0x69065e7c

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v0, :cond_17

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v8, Lcom/x/ui/common/ports/buttons/g$d;

    const/4 v6, 0x1

    invoke-direct {v8, v6}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    const v6, 0x7f1521a0

    invoke-static {v4, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lcom/x/icons/a;->E0:Lcom/x/icons/b;

    const v6, 0x4c5de2

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v6, v36

    and-int/lit16 v6, v6, 0x380

    const/16 v11, 0x100

    if-ne v6, v11, :cond_14

    const/4 v15, 0x1

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_15

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_16

    :cond_15
    new-instance v6, Lcom/x/sensitivemedia/api/ageverification/a;

    invoke-direct {v6, v1}, Lcom/x/sensitivemedia/api/ageverification/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v2, 0x186

    const/16 v18, 0x1a0

    move-object v6, v9

    move-object v9, v10

    move-wide/from16 v10, v16

    move-object/from16 v16, v4

    move/from16 v17, v2

    invoke-static/range {v5 .. v18}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x6905fe58

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x6905640c

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v2, Lcom/x/compose/core/s1;->k:F

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lcom/x/sensitivemedia/api/ageverification/b;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/x/sensitivemedia/api/ageverification/b;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

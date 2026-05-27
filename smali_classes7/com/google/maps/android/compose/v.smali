.class public final Lcom/google/maps/android/compose/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZLcom/google/maps/android/compose/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/n1;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/compose/t1;Lcom/google/maps/android/compose/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Lcom/google/maps/android/compose/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/google/maps/android/compose/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/google/maps/android/compose/n1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/maps/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/google/maps/android/compose/t1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/google/maps/android/compose/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/google/maps/android/compose/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v15, p17

    move/from16 v14, p19

    const v0, 0x176733a9

    move-object/from16 v2, p18

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
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    or-int/lit16 v2, v2, 0x6c00

    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    const/high16 v4, 0x180000

    or-int/2addr v2, v4

    const/high16 v4, 0xc00000

    and-int v5, v14, v4

    const/high16 v7, 0x400000

    const/high16 v9, 0x800000

    if-nez v5, :cond_7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v9

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    const/high16 v5, 0x36000000

    or-int/2addr v2, v5

    const v5, 0x1b6db6

    or-int v5, p20, v5

    and-int v4, p20, v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v7, v9

    :cond_8
    or-int/2addr v5, v7

    :cond_9
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v7, 0x12492492

    if-ne v4, v7, :cond_b

    const v4, 0x492493

    and-int/2addr v4, v5

    const v5, 0x492492

    if-ne v4, v5, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object v14, v15

    move-object/from16 v15, p13

    goto/16 :goto_b

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v14, 0x1

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 p1, p9

    move-object/from16 p3, p10

    move-object/from16 p4, p11

    move-object/from16 p6, p12

    move-object/from16 p18, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    goto :goto_7

    :cond_d
    :goto_6
    const v4, 0x2d9d23af

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_e

    new-instance v4, Lcom/google/maps/android/compose/l;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lcom/google/maps/android/compose/l;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v10, Lcom/google/maps/android/compose/k;->a:Lcom/google/maps/android/compose/k;

    sget-object v11, Lcom/google/maps/android/compose/v2;->a:Landroidx/compose/foundation/layout/f3;

    move-object v13, v10

    move-object/from16 v17, v11

    const/16 p1, 0x0

    const/16 p3, 0x0

    const/16 p4, 0x0

    const/16 p6, 0x0

    const/16 p18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    move v4, v7

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v9, 0x2d9d8bf1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v7, Lcom/google/maps/android/compose/m;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v4

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p5

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v8, p7

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v10, p1

    move-object v13, v11

    move-object/from16 v11, p3

    move-object/from16 v21, v12

    move-object/from16 v12, p4

    move-object/from16 v22, v13

    move-object/from16 v13, p6

    move-object/from16 v14, p18

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/google/maps/android/compose/m;-><init>(Landroidx/compose/ui/m;ZLcom/google/maps/android/compose/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/n1;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/compose/t1;Lcom/google/maps/android/compose/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Lcom/google/maps/android/compose/i;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v9, 0x2d9db059

    invoke-static {v9, v0, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_11

    new-instance v9, Lcom/google/maps/android/compose/u0;

    invoke-direct {v9}, Lcom/google/maps/android/compose/u0;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lcom/google/maps/android/compose/u0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "<set-?>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v9, Lcom/google/maps/android/compose/u0;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v15, v9, Lcom/google/maps/android/compose/u0;->b:Landroidx/compose/runtime/q2;

    move-object/from16 v7, p1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v15, v9, Lcom/google/maps/android/compose/u0;->c:Landroidx/compose/runtime/q2;

    move-object/from16 v1, p3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v15, v9, Lcom/google/maps/android/compose/u0;->d:Landroidx/compose/runtime/q2;

    move-object/from16 v21, v1

    move-object/from16 v1, p4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v15, v9, Lcom/google/maps/android/compose/u0;->e:Landroidx/compose/runtime/q2;

    move-object/from16 v22, v1

    move-object/from16 v1, p6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v15, v9, Lcom/google/maps/android/compose/u0;->f:Landroidx/compose/runtime/q2;

    move-object/from16 p1, v1

    move-object/from16 v1, p18

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v15, v9, Lcom/google/maps/android/compose/u0;->g:Landroidx/compose/runtime/q2;

    move-object/from16 p3, v1

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const v15, 0x2d9de316

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_13

    new-instance v15, Lcom/google/maps/android/compose/w2;

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Lcom/google/maps/android/compose/i;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_8

    :cond_12
    const/16 v16, 0x0

    :goto_8
    move-object/from16 p8, v15

    move/from16 p9, v4

    move-object/from16 p10, v10

    move-object/from16 p11, p2

    move-object/from16 p12, v17

    move-object/from16 p13, v12

    move-object/from16 p14, p5

    move-object/from16 p15, p7

    move-object/from16 p16, v16

    invoke-direct/range {p8 .. p16}, Lcom/google/maps/android/compose/w2;-><init>(ZLjava/lang/String;Lcom/google/maps/android/compose/d;Landroidx/compose/foundation/layout/d3;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/compose/n1;Lcom/google/maps/android/compose/t1;Ljava/lang/Integer;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lcom/google/maps/android/compose/w2;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v15, Lcom/google/maps/android/compose/w2;->a:Landroidx/compose/runtime/q2;

    move-object/from16 p4, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v15, Lcom/google/maps/android/compose/w2;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/google/maps/android/compose/w2;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v15, Lcom/google/maps/android/compose/w2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v7, v15, Lcom/google/maps/android/compose/w2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v15, Lcom/google/maps/android/compose/w2;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v15, Lcom/google/maps/android/compose/w2;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/google/maps/android/compose/i;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    :goto_9
    iget-object v14, v15, Lcom/google/maps/android/compose/w2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->n()Landroidx/compose/runtime/s$b;

    move-result-object v7

    move-object/from16 v14, p17

    move-object/from16 v17, v1

    invoke-static {v14, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v3, 0x2d9e46c0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_15

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Landroidx/compose/runtime/f2;

    move/from16 p6, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_16

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v6, Landroidx/compose/runtime/m0;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/m0;-><init>(Lkotlinx/coroutines/l0;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_16
    check-cast v4, Landroidx/compose/runtime/m0;

    iget-object v4, v4, Landroidx/compose/runtime/m0;->a:Lkotlinx/coroutines/l0;

    const v6, 0x2d9e61c3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const v6, 0xe000

    and-int/2addr v6, v2

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_17

    const/4 v6, 0x1

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    if-ne v8, v5, :cond_19

    :cond_18
    new-instance v8, Lcom/google/maps/android/compose/n;

    const/4 v6, 0x0

    invoke-direct {v8, v11, v6}, Lcom/google/maps/android/compose/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v8, 0x2d9f36d4

    move-object/from16 p16, v10

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1a

    new-instance v8, Lcom/google/maps/android/compose/o;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/google/maps/android/compose/o;-><init>(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v10, 0x2d9f3dda

    move-object/from16 p18, v11

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1b

    new-instance v10, Lcom/google/maps/android/compose/p;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x2d9f60c1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    move-object/from16 v19, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    if-ne v12, v5, :cond_1d

    :cond_1c
    new-instance v12, Lcom/google/maps/android/compose/q;

    move-object/from16 p8, v12

    move-object/from16 p9, v4

    move-object/from16 p10, v15

    move-object/from16 p11, v7

    move-object/from16 p12, v9

    move-object/from16 p13, v3

    move-object/from16 p14, v1

    invoke-direct/range {p8 .. p14}, Lcom/google/maps/android/compose/q;-><init>(Lkotlinx/coroutines/l0;Lcom/google/maps/android/compose/w2;Landroidx/compose/runtime/z;Lcom/google/maps/android/compose/u0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v1, v12

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xd80

    const/4 v3, 0x0

    move-object/from16 p8, v6

    move-object/from16 p9, p0

    move-object/from16 p10, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v1

    move-object/from16 p13, v0

    move/from16 p14, v2

    move/from16 p15, v3

    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v15, p3

    move-object/from16 v10, p4

    move/from16 v2, p6

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    move-object v9, v13

    move-object/from16 v7, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, p1

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v6, Lcom/google/maps/android/compose/r;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p5

    move-object/from16 v24, v8

    move-object/from16 v8, p7

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/google/maps/android/compose/r;-><init>(Landroidx/compose/ui/m;ZLcom/google/maps/android/compose/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/n1;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/compose/t1;Lcom/google/maps/android/compose/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Lcom/google/maps/android/compose/i;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

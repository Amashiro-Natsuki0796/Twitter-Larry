.class public final Lcom/x/urt/items/post/options/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/options/w$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    const v0, -0x2d9bf2cb

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v5, v9

    goto :goto_8

    :cond_b
    move-object/from16 v7, p5

    :goto_8
    const/high16 v9, 0x180000

    or-int/2addr v5, v9

    const v9, 0x92493

    and-int/2addr v9, v5

    const v10, 0x92492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v20, p6

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v20, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v3, v9}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v9}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v9}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    shr-int/lit8 v9, v5, 0xc

    and-int/lit16 v9, v9, 0x3f0

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v9, v11

    shl-int/lit8 v5, v5, 0x9

    const/high16 v11, 0x1c00000

    and-int/2addr v5, v11

    or-int v18, v9, v5

    const/16 v19, 0x0

    move-object v9, v10

    move-object/from16 v10, p5

    move-object/from16 v11, v20

    move-object/from16 v13, p4

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lcom/x/urt/items/post/options/r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v20

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/urt/items/post/options/r;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Lcom/x/urt/items/post/options/o;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/urt/items/post/options/o;
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

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x4

    const-string v6, "state"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x5aec7252

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v7, 0x13

    const/16 v10, 0x12

    if-ne v8, v10, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    sget-object v8, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->J6:Lcom/x/icons/b;

    const v10, 0x7f152044

    invoke-static {v6, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const v9, 0x4c5de2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v7, 0xe

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-ne v7, v5, :cond_6

    move v12, v14

    goto :goto_4

    :cond_6
    move v12, v15

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v12, :cond_7

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v5, :cond_8

    :cond_7
    new-instance v13, Lcom/twitter/superfollows/n;

    invoke-direct {v13, v0, v3}, Lcom/twitter/superfollows/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xf

    move-object/from16 v14, v17

    move v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-static {v6, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v12

    iget-wide v12, v12, Lcom/x/compose/theme/c;->d:J

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    const/16 v15, 0x10

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v3, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v9

    move-object v9, v11

    move-wide v10, v12

    move v12, v14

    move-object v13, v6

    move/from16 v14, v16

    invoke-static/range {v7 .. v15}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v7, -0x5198e624

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v7, v0, Lcom/x/urt/items/post/options/o;->a:Z

    if-eqz v7, :cond_d

    const/4 v7, 0x2

    const/4 v15, 0x1

    invoke-static {v15, v6, v4, v7}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_9

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v6}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlinx/coroutines/l0;

    const v14, 0x4c5de2

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x4

    if-ne v3, v7, :cond_a

    move v8, v15

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_b

    if-ne v10, v5, :cond_c

    :cond_b
    new-instance v10, Lcom/twitter/navigation/timeline/a;

    invoke-direct {v10, v0, v7}, Lcom/twitter/navigation/timeline/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Lcom/x/urt/items/post/options/u;

    invoke-direct {v8, v0, v4, v9}, Lcom/x/urt/items/post/options/u;-><init>(Lcom/x/urt/items/post/options/o;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;)V

    const v4, 0x4b511aca    # 1.3703882E7f

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v4, 0x180000

    const/16 v16, 0x3a

    move-object v14, v6

    move/from16 v17, v15

    move v15, v4

    invoke-static/range {v7 .. v16}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_6

    :cond_d
    const/16 v17, 0x1

    :goto_6
    const v4, 0x6e3c21fe

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    if-ne v4, v5, :cond_e

    invoke-static {v15}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/urt/items/post/options/o$a$a;

    const v8, -0x51982c32

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_f

    move-object v1, v15

    :goto_7
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    const v8, 0x4c5de2

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_10

    new-instance v8, Lcom/twitter/locale/di/user/a;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Lcom/twitter/locale/di/user/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    const/4 v9, 0x4

    :goto_8
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x6815fd56

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v9, :cond_11

    move/from16 v8, v17

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    if-ne v9, v5, :cond_13

    :cond_12
    new-instance v9, Lcom/x/urt/items/post/options/p;

    invoke-direct {v9, v0, v7, v4}, Lcom/x/urt/items/post/options/p;-><init>(Lcom/x/urt/items/post/options/o;Lcom/x/urt/items/post/options/o$a$a;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v8, v7, Lcom/x/urt/items/post/options/o$a$a;->a:Lcom/x/models/TextSpec;

    iget-object v9, v7, Lcom/x/urt/items/post/options/o$a$a;->b:Lcom/x/models/TextSpec;

    iget-object v10, v7, Lcom/x/urt/items/post/options/o$a$a;->c:Lcom/x/models/TextSpec$Resource;

    iget-object v13, v7, Lcom/x/urt/items/post/options/o$a$a;->d:Lcom/x/models/TextSpec$Resource;

    const/4 v14, 0x0

    const/16 v16, 0x6000

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v6

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/x/urt/items/post/options/w;->a(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :goto_a
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, -0x615d173a

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x4

    if-ne v3, v7, :cond_14

    move/from16 v15, v17

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_15

    if-ne v3, v5, :cond_16

    :cond_15
    new-instance v3, Lcom/x/urt/items/post/options/v;

    invoke-direct {v3, v0, v4, v1}, Lcom/x/urt/items/post/options/v;-><init>(Lcom/x/urt/items/post/options/o;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v0, Lcom/x/urt/items/post/options/o;->d:Lkotlinx/coroutines/flow/g;

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v3, Lcom/x/urt/items/post/options/q;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lcom/x/urt/items/post/options/q;-><init>(Lcom/x/urt/items/post/options/o;Landroidx/compose/ui/m;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

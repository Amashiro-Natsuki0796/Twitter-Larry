.class public final Lcom/twitter/tipjar/ui/screen/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/i;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Landroidx/compose/runtime/n;I)V
    .locals 35
    .param p0    # Lcom/twitter/tipjar/implementation/send/screen/note/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/tipjar/implementation/send/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    const-string v0, "effectHandler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e52ec2a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v1, v0, 0x180

    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_4

    or-int/lit16 v1, v0, 0x580

    :cond_4
    and-int/lit16 v0, v1, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v12

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v9, 0x1

    const-string v10, ""

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/compose/g0;

    iget-object v1, v1, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v2, Lcom/twitter/weaver/cache/f$b;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    invoke-direct {v3, v4, v10}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v1, v2}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v1

    check-cast v1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    move-object v11, v0

    move-object v14, v1

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    const v0, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v15, 0x4c5de2

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v6

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v5, Lcom/twitter/tipjar/ui/screen/i;

    const-string v16, "handleEffect(Ljava/lang/Object;)V"

    const/16 v17, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/twitter/weaver/base/a;

    const-string v4, "handleEffect"

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v13, v5

    move-object/from16 v5, v16

    move-object v15, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const v2, 0x73b91d97

    invoke-static {v2, v12, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v15, :cond_b

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v12}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {v1, v12}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v3, -0x6815fd56

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_c

    if-ne v4, v15, :cond_d

    :cond_c
    new-instance v4, Lcom/twitter/tipjar/ui/screen/k;

    invoke-direct {v4, v14, v2, v1, v5}, Lcom/twitter/tipjar/ui/screen/k;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v2, v4, v12}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x1

    invoke-static {v14, v5, v12, v0, v13}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tipjar/implementation/send/screen/note/e;

    iget-wide v3, v3, Lcom/twitter/tipjar/implementation/send/screen/note/e;->c:D

    const v5, 0x4c5de2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/s;->T(D)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v15, :cond_10

    :cond_e
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tipjar/implementation/send/screen/note/e;

    iget-wide v4, v4, Lcom/twitter/tipjar/implementation/send/screen/note/e;->c:D

    move-object v6, v1

    int-to-double v0, v13

    rem-double/2addr v4, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-nez v0, :cond_f

    const-string v0, "0"

    goto :goto_8

    :cond_f
    const-string v0, "0.00"

    :goto_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tipjar/implementation/send/screen/note/e;

    iget-wide v0, v0, Lcom/twitter/tipjar/implementation/send/screen/note/e;->c:D

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151d53

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v3, v12, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v12, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_11

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_12

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v1, v12, v1, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f151d3e

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tipjar/implementation/send/i;->p()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v10, v1

    :goto_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151f38

    invoke-static {v2, v1, v12}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v5

    const v10, 0x4c5de2

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v15, :cond_16

    :cond_15
    new-instance v2, Lcom/twitter/tipjar/ui/screen/g;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v1}, Lcom/twitter/tipjar/ui/screen/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move v10, v3

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v6}, Lcom/twitter/tipjar/ui/g;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v5

    sget-object v10, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v10, 0x48

    invoke-static {v10}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v18

    move-object v10, v14

    move-object/from16 v34, v15

    const v4, 0x4c5de2

    move-wide/from16 v14, v18

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->g:Landroidx/compose/ui/text/y2;

    move-object/from16 v28, v3

    const/16 v29, 0x0

    const v31, 0x30c30

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xbfd0

    move-object v3, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v12

    move-wide v12, v5

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    const v5, 0x7f151d16

    invoke-static {v2, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    move-object/from16 v4, v34

    if-ne v5, v4, :cond_18

    :cond_17
    new-instance v5, Lcom/twitter/communities/members/slice/t0;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Lcom/twitter/communities/members/slice/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v11, 0x8

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object v12, v2

    invoke-static/range {v10 .. v16}, Lcom/twitter/tipjar/ui/b;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v3

    move-object v3, v0

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v10, Lcom/twitter/tipjar/ui/screen/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tipjar/ui/screen/h;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/i;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;I)V

    iput-object v10, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

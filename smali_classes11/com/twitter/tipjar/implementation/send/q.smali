.class public final Lcom/twitter/tipjar/implementation/send/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/implementation/send/q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/app/common/inject/view/e1;Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Landroidx/compose/runtime/n;I)V
    .locals 14

    move-object v1, p0

    move/from16 v4, p4

    const v0, -0x7102453

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    move-object v3, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p2

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v2, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/compose/g0;

    iget-object v2, v2, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v6, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    invoke-direct {v7, v8, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v2, v6}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v2

    check-cast v2, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v6, 0x7f151d3e

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/twitter/tipjar/implementation/send/i;->p()Lcom/twitter/model/core/entity/l1;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f151f38

    invoke-static {v6, v5, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_b

    :cond_a
    new-instance v6, Landroidx/compose/foundation/d2;

    const/4 v5, 0x2

    invoke-direct {v6, v2, v5}, Landroidx/compose/foundation/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lcom/twitter/tipjar/ui/g;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_d

    :cond_c
    new-instance v6, Lcoil3/request/g;

    const/4 v5, 0x2

    invoke-direct {v6, p0, v5}, Lcoil3/request/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v13}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    move-object v5, v2

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lcom/twitter/tipjar/implementation/send/l;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move/from16 v4, p4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tipjar/implementation/send/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/navigation/a;Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/v;Lcom/twitter/tipjar/implementation/send/screen/providers/a;Lcom/twitter/tipjar/implementation/send/e;Lcom/twitter/app/common/inject/view/e1;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tipjar/implementation/send/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tipjar/implementation/send/screen/note/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tipjar/implementation/send/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tipjar/implementation/send/screen/providers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tipjar/implementation/send/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/view/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move/from16 v4, p11

    const/4 v3, 0x1

    const-string v2, "backNavigator"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tipJarSendSheetArgs"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tipJarNoteEffectHandler"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tipJarSendSheetEffectHandler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tipJarProvidersListEffectHandler"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tipJarDisclaimerDialogDelegate"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "weaverFactory"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2e145df

    move-object/from16 v11, p10

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v11, v4, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v4

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v4

    if-nez v12, :cond_b

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v4

    if-nez v12, :cond_d

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v4

    if-nez v12, :cond_f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0x6000000

    or-int/2addr v12, v11

    const/high16 v13, 0x30000000

    and-int/2addr v13, v4

    if-nez v13, :cond_10

    const/high16 v12, 0x16000000

    or-int/2addr v12, v11

    :cond_10
    const v11, 0x12492493

    and-int/2addr v11, v12

    const v13, 0x12492492

    if-ne v11, v13, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p8

    move-object/from16 v11, p9

    move-object v14, v2

    move-object v0, v5

    goto/16 :goto_13

    :cond_12
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v4, 0x1

    const v13, -0x70000001

    if-eqz v11, :cond_14

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    and-int v11, v12, v13

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move/from16 v18, v11

    goto :goto_b

    :cond_14
    :goto_a
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v14, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/compose/g0;

    iget-object v14, v14, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v15, Lcom/twitter/weaver/cache/f$b;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v13, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    const-string v4, ""

    invoke-direct {v3, v13, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v15, v3}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v14, v15}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    const v4, -0x70000001

    and-int/2addr v4, v12

    move/from16 v18, v4

    move-object v4, v11

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    const v11, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    const v15, 0x4c5de2

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_16

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v14, :cond_15

    goto :goto_c

    :cond_15
    move-object v5, v14

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v13, Lcom/twitter/tipjar/implementation/send/m;

    const-string v17, "handleEffect(Ljava/lang/Object;)V"

    const/16 v19, 0x4

    const/4 v12, 0x2

    const-class v20, Lcom/twitter/weaver/base/a;

    const-string v21, "handleEffect"

    move-object v11, v13

    move-object/from16 v22, v13

    move-object/from16 v13, p4

    move-object v5, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v22

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v12, v11

    :goto_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    const v11, 0x73b91d97

    invoke-static {v11, v2, v15}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_17

    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v11, v2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlinx/coroutines/l0;

    invoke-static {v12, v2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v12

    const v13, -0x6815fd56

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v13, :cond_18

    if-ne v14, v5, :cond_19

    :cond_18
    new-instance v14, Lcom/twitter/tipjar/implementation/send/o;

    invoke-direct {v14, v3, v11, v12, v15}, Lcom/twitter/tipjar/implementation/send/o;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v11, v14, v2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const v14, 0x4c5de2

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1a

    if-ne v12, v5, :cond_1b

    :cond_1a
    new-instance v12, Lcom/twitter/tipjar/implementation/send/j;

    invoke-direct {v12, v3}, Lcom/twitter/tipjar/implementation/send/j;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lcom/twitter/app/common/navigation/a$a;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8, v12}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    const/4 v12, 0x1

    invoke-static {v3, v15, v2, v11, v12}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v17

    invoke-static {v2}, Landroidx/compose/ui/platform/f4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v12

    invoke-static {v4, v12, v15}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    iget-wide v14, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v2, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v0, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v0, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v14, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v19, v3

    iget-boolean v3, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1d
    move-object/from16 v20, v4

    :goto_f
    invoke-static {v11, v2, v11, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v11

    invoke-static {v4, v11}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v11, v12, v2, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v11

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_20

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v5, v2, v5, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_21
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v0, 0x4c5de2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v15, v2

    invoke-static/range {v11 .. v16}, Lcom/twitter/core/ui/components/dialog/modalsheet/l;->a(Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tipjar/implementation/send/z;

    iget-object v3, v3, Lcom/twitter/tipjar/implementation/send/z;->a:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    sget-object v4, Lcom/twitter/tipjar/implementation/send/q$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_25

    const/4 v12, 0x2

    if-eq v3, v12, :cond_24

    if-eq v3, v4, :cond_23

    const/4 v12, 0x4

    if-ne v3, v12, :cond_22

    const v3, -0x376f0ddf

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v12, v3, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v14, v2

    move-object/from16 v2, p3

    move v15, v11

    move-object/from16 v11, v19

    move-object/from16 v3, p2

    move-object/from16 v16, v20

    move-object/from16 v0, p7

    move-object v15, v5

    move-object/from16 v23, v21

    move-object v5, v13

    move v13, v6

    move-object v6, v14

    move v7, v12

    invoke-static/range {v2 .. v7}, Lcom/twitter/tipjar/ui/screen/l;->a(Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/i;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_22
    move-object v14, v2

    move v13, v6

    const v0, 0x48888602    # 279600.06f

    invoke-static {v0, v14, v13}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    move-object/from16 v0, p7

    move-object v14, v2

    move-object v15, v5

    move v13, v6

    move-object/from16 v11, v19

    move-object/from16 v16, v20

    move-object/from16 v23, v21

    const v2, -0x37710697

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v18, 0x15

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, v9, v15, v14, v2}, Lcom/twitter/tipjar/implementation/send/q;->a(Lcom/twitter/app/common/inject/view/e1;Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_24
    move-object/from16 v0, p7

    move-object v14, v2

    move-object v15, v5

    move v13, v6

    move-object/from16 v11, v19

    move-object/from16 v16, v20

    move-object/from16 v23, v21

    const v2, -0x37738df5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v18, 0xf

    and-int/lit8 v7, v2, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Lcom/twitter/tipjar/ui/screen/u;->c(Lcom/twitter/tipjar/implementation/send/screen/providers/a;Lcom/twitter/tipjar/implementation/send/e;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_25
    move-object/from16 v0, p7

    move-object v14, v2

    move-object v15, v5

    move v13, v6

    move-object/from16 v11, v19

    move-object/from16 v16, v20

    move-object/from16 v23, v21

    const v2, -0x37770156

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v7, v2, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Lcom/twitter/tipjar/ui/screen/f;->a(Lcom/twitter/app/common/navigation/a;Lcom/twitter/tipjar/implementation/send/i;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :goto_12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tipjar/implementation/send/z;

    iget-object v2, v2, Lcom/twitter/tipjar/implementation/send/z;->a:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    const v3, 0x4c5de2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    move-object/from16 v3, v23

    if-ne v4, v3, :cond_27

    :cond_26
    new-instance v4, Lcom/twitter/tipjar/implementation/send/p;

    invoke-direct {v4, v1, v15}, Lcom/twitter/tipjar/implementation/send/p;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v13, Lcom/twitter/tipjar/implementation/send/k;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v16

    move-object v10, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/tipjar/implementation/send/k;-><init>(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/navigation/a;Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/v;Lcom/twitter/tipjar/implementation/send/screen/providers/a;Lcom/twitter/tipjar/implementation/send/e;Lcom/twitter/app/common/inject/view/e1;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.class public final Lcom/twitter/android/onboarding/core/showcode/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;)V
    .locals 9
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77012949

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v3, p1, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    const p0, 0x4c5de2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 p0, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v1, :cond_6

    move p0, v4

    goto :goto_4

    :cond_6
    move p0, v3

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p0, :cond_7

    sget-object p0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_a

    :cond_7
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/google/zxing/qrcode/decoder/f;->H:Lcom/google/zxing/qrcode/decoder/f;

    sget-object v1, Lcom/google/zxing/d;->CHARACTER_SET:Lcom/google/zxing/d;

    const-string v6, "UTF-8"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p4, p0, v1}, Lcom/google/zxing/qrcode/encoder/c;->b(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/g;

    move-result-object p0

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/g;->e:Lcom/google/zxing/qrcode/encoder/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v6, "Error encoding QR code: "

    invoke-virtual {v6, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OcfQrCode"

    invoke-static {v7, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_9

    const/4 p0, 0x0

    :cond_9
    move-object v1, p0

    check-cast v1, Lcom/google/zxing/qrcode/encoder/b;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lcom/google/zxing/qrcode/encoder/b;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v1, :cond_c

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p2, Lcom/twitter/android/onboarding/core/showcode/j;

    invoke-direct {p2, v2, p1, p3, p4}, Lcom/twitter/android/onboarding/core/showcode/j;-><init>(IILandroidx/compose/ui/m;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p3, p0, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p0

    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->e:J

    sget-object v8, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {p0, v6, v7, v8}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p0

    const v6, -0x615d173a

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v0, v0, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_d

    goto :goto_6

    :cond_d
    move v4, v3

    :goto_6
    or-int v0, v6, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_f

    :cond_e
    new-instance v4, Lcom/twitter/android/onboarding/core/showcode/k;

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/showcode/k;-><init>(Lcom/google/zxing/qrcode/encoder/b;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, p2, p0, v4}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move p0, v2

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lcom/twitter/android/onboarding/core/showcode/l;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/twitter/android/onboarding/core/showcode/l;-><init>(IILandroidx/compose/ui/m;Ljava/lang/String;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/android/onboarding/core/showcode/c;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/onboarding/core/showcode/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v6, p6

    const v0, -0x253d72d8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v6, 0x6

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, v6, 0x16

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    or-int/lit16 v1, v1, 0x400

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v1, v1, 0x2000

    :cond_3
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_5

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v6, 0x1

    const v3, -0xfff1

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v1, v3

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move v14, v1

    move-object/from16 v1, p2

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/compose/g0;

    iget-object v4, v4, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v5, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v4, v5}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    sget-object v5, Lcom/twitter/compose/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/compose/di/ComposableObjectGraph;

    check-cast v7, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;

    invoke-interface {v7}, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;->J4()Lcom/twitter/onboarding/ocf/common/b;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/compose/di/ComposableObjectGraph;

    check-cast v8, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;

    invoke-interface {v8}, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;->l3()Lcom/twitter/onboarding/ocf/common/t0;

    move-result-object v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/compose/di/ComposableObjectGraph;

    check-cast v5, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;

    invoke-interface {v5}, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;->R()Lcom/twitter/android/onboarding/core/showcode/c;

    move-result-object v5

    and-int/2addr v1, v3

    move v14, v1

    move-object v1, v7

    move-object v3, v8

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v15, v0, v13, v7}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v12

    const v7, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v20, v10

    move-object/from16 p1, v12

    move v5, v13

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v9, Lcom/twitter/android/onboarding/core/showcode/m;

    const-string v16, "handleEffect(Ljava/lang/Object;)V"

    const/16 v17, 0x4

    const/4 v8, 0x2

    const-class v18, Lcom/twitter/weaver/base/a;

    const-string v19, "handleEffect"

    move-object v7, v9

    move-object v15, v9

    move-object v9, v5

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v5

    move v5, v13

    move/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v8, v15

    :goto_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v7, 0x73b91d97

    invoke-static {v7, v0, v5}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v20

    if-ne v7, v9, :cond_a

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlinx/coroutines/l0;

    invoke-static {v8, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    const v10, -0x6815fd56

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v9, :cond_c

    :cond_b
    new-instance v11, Lcom/twitter/android/onboarding/core/showcode/o;

    const/4 v10, 0x0

    invoke-direct {v11, v4, v7, v8, v10}, Lcom/twitter/android/onboarding/core/showcode/o;-><init>(Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v7, v11, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/android/onboarding/core/showcode/v;

    iget-object v7, v7, Lcom/twitter/android/onboarding/core/showcode/v;->a:Lcom/twitter/model/onboarding/subtask/showcode/d;

    iget v7, v7, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    invoke-virtual {v1, v7}, Lcom/twitter/onboarding/ocf/common/b;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/android/onboarding/core/showcode/v;

    iget-object v8, v8, Lcom/twitter/android/onboarding/core/showcode/v;->a:Lcom/twitter/model/onboarding/subtask/showcode/d;

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    if-ne v12, v9, :cond_e

    :cond_d
    new-instance v12, Lcom/twitter/android/onboarding/core/showcode/g;

    invoke-direct {v12, v4}, Lcom/twitter/android/onboarding/core/showcode/g;-><init>(Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    if-ne v12, v9, :cond_10

    :cond_f
    new-instance v12, Lcom/twitter/android/onboarding/core/showcode/h;

    const/4 v9, 0x0

    invoke-direct {v12, v4, v9}, Lcom/twitter/android/onboarding/core/showcode/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/twitter/android/onboarding/core/showcode/q;

    move-object/from16 v9, p1

    invoke-direct {v5, v3, v9}, Lcom/twitter/android/onboarding/core/showcode/q;-><init>(Lcom/twitter/onboarding/ocf/common/t0;Landroidx/compose/runtime/f2;)V

    const v9, 0x3fcaf8e8

    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shl-int/lit8 v5, v14, 0x9

    and-int/lit16 v5, v5, 0x1c00

    const/high16 v9, 0x180000

    or-int v15, v9, v5

    move-object v9, v3

    move-object v10, v2

    move-object v14, v0

    invoke-static/range {v7 .. v15}, Lcom/twitter/android/onboarding/core/common/compose/t;->b(Ljava/lang/Integer;Lcom/twitter/model/onboarding/subtask/showcode/d;Lcom/twitter/onboarding/ocf/common/t0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v5, v16

    move-object/from16 v21, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lcom/twitter/android/onboarding/core/showcode/i;

    move-object v0, v8

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/onboarding/core/showcode/i;-><init>(Landroidx/compose/ui/m;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/android/onboarding/core/showcode/c;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

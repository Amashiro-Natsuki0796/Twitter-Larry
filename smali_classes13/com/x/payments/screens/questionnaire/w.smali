.class public final Lcom/x/payments/screens/questionnaire/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;
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

    move-object/from16 v15, p1

    move/from16 v14, p3

    const-string v1, "component"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x71e05817

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    move-object v9, v13

    goto/16 :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    iget-object v4, v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->j:Lkotlinx/coroutines/flow/b2;

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v5, v13, v12, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState;

    instance-of v4, v3, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loading;

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    const v2, -0x15d06112

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/x/payments/screens/questionnaire/r;

    invoke-direct {v2, v0}, Lcom/x/payments/screens/questionnaire/r;-><init>(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;)V

    const v3, 0x4b75bd3

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    sget-object v7, Lcom/x/payments/screens/questionnaire/b;->a:Landroidx/compose/runtime/internal/g;

    shr-int/2addr v1, v6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30180

    or-int v8, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x1a

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v13

    invoke-static/range {v1 .. v9}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_3

    :cond_6
    instance-of v4, v3, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Error;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v8, 0x4c5de2

    if-eqz v4, :cond_b

    const v2, -0x15c7e902

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    const v2, 0x7f152339

    invoke-static {v13, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152338

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f152543

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v5, Lcom/x/android/videochat/janus/h4;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, Lcom/x/android/videochat/janus/h4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v7, :cond_a

    :cond_9
    new-instance v8, Lcom/twitter/app_attestation/r;

    const/4 v5, 0x2

    invoke-direct {v8, v0, v5}, Lcom/twitter/app_attestation/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/2addr v1, v6

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v8, v1, 0xc00

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd30

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v7, v9

    move/from16 v21, v8

    move-object v8, v10

    move-object/from16 v9, v18

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 p2, v13

    move/from16 v14, v21

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/x/payments/screens/error/ui/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v9, p2

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_b
    move v10, v12

    move-object v9, v13

    instance-of v3, v3, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    if-eqz v3, :cond_f

    const v3, -0x15bdba58

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v5, v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o0;->a(Landroidx/compose/foundation/gestures/z3;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_d

    :cond_c
    new-instance v5, Lcom/x/payments/screens/questionnaire/o;

    invoke-direct {v5, v0}, Lcom/x/payments/screens/questionnaire/o;-><init>(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v5, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v3

    sget-object v4, Lcom/x/payments/screens/questionnaire/v;->a:Lcom/x/payments/screens/questionnaire/v;

    and-int/lit8 v6, v1, 0x70

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->l:Lcom/arkivanov/decompose/value/d;

    move-object/from16 v2, p1

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/x/payments/screens/questionnaire/p;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/x/payments/screens/questionnaire/p;-><init>(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, 0x7b2ad1a8

    invoke-static {v0, v9, v10}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.class public final Lcom/x/payments/screens/updatename/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;
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

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c011549

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->i:Lkotlinx/coroutines/flow/b2;

    const/4 v4, 0x0

    invoke-static {v3, v1, p2, v4, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    const v2, 0x4c5de2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/x/payments/screens/updatename/f;

    const-string v10, "onEvent(Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;

    const-string v9, "onEvent"

    move-object v5, v3

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x380

    iget-object v4, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->k:Lkotlinx/coroutines/flow/c;

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/updatename/h;->b(Lcom/x/payments/screens/updatename/PaymentUpdateNameState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/debug/api/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/x/debug/api/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/updatename/PaymentUpdateNameState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x54d4b402

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v15, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->getLastName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->isProcessing()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/lit8 v17, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->isProcessing()Z

    move-result v10

    xor-int/lit8 v18, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->isValid()Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_c

    sget-object v10, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x7

    move/from16 v16, v10

    goto :goto_7

    :cond_c
    sget-object v10, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v14

    :goto_7
    const v10, -0x727721fb

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->isValid()Z

    move-result v10

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v12, 0x4c5de2

    if-eqz v10, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v7, :cond_d

    move v10, v11

    goto :goto_8

    :cond_d
    move v10, v14

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v13, :cond_f

    :cond_e
    new-instance v11, Lcom/x/payments/screens/updatename/c;

    invoke-direct {v11, v2}, Lcom/x/payments/screens/updatename/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Landroidx/compose/foundation/text/input/d;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v20, v11

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    move-object/from16 v20, v10

    :goto_9
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Lcom/x/payments/screens/updatename/g;

    invoke-direct {v10, v1, v2}, Lcom/x/payments/screens/updatename/g;-><init>(Lcom/x/payments/screens/updatename/PaymentUpdateNameState;Lkotlin/jvm/functions/Function1;)V

    const v11, 0x5725e2e9

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v3, 0x70

    if-ne v11, v7, :cond_11

    const/16 v19, 0x1

    goto :goto_a

    :cond_11
    move/from16 v19, v14

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_12

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_13

    :cond_12
    new-instance v7, Lcom/x/payments/screens/home/u;

    const/4 v12, 0x1

    invoke-direct {v7, v2, v12}, Lcom/x/payments/screens/home/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v7, 0x20

    if-ne v11, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    move v7, v14

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_15

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v13, :cond_16

    :cond_15
    new-instance v14, Lcom/twitter/util/rx/j1;

    const/4 v7, 0x1

    invoke-direct {v14, v7, v2}, Lcom/twitter/util/rx/j1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v7, 0x20

    if-ne v11, v7, :cond_17

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_18

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_19

    :cond_18
    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/k2;

    const/4 v11, 0x5

    invoke-direct {v7, v2, v11}, Lcom/twitter/commerce/merchantconfiguration/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v7, v3, 0xf

    const/high16 v19, 0x1c00000

    and-int v7, v7, v19

    or-int/lit16 v7, v7, 0xc06

    move/from16 v21, v7

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x1000

    move/from16 v24, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v25

    move-object/from16 v26, v14

    move-object/from16 v14, p2

    move/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v0

    invoke-virtual/range {v6 .. v23}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ILandroidx/compose/foundation/text/input/d;ZZLcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;III)V

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v26

    if-ne v6, v7, :cond_1a

    new-instance v6, Lcom/x/payments/screens/updatename/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v4, v6, v0, v3}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lcom/x/payments/screens/updatename/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/updatename/e;-><init>(Lcom/x/payments/screens/updatename/PaymentUpdateNameState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

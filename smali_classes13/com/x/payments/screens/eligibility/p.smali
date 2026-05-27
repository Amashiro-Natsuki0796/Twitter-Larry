.class public final Lcom/x/payments/screens/eligibility/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/eligibility/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x52865a45

    move-object/from16 v6, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :cond_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    move-object/from16 v15, p5

    if-nez v10, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v6, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v6, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v6, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v6

    const v11, 0x492492

    if-ne v10, v11, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v11, Lcom/x/payments/screens/eligibility/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v10, Lcom/x/payments/screens/eligibility/k;

    invoke-direct {v10, v1}, Lcom/x/payments/screens/eligibility/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v12, 0x47a5279

    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    new-instance v10, Lcom/x/payments/screens/eligibility/m;

    invoke-direct {v10, v4, v7, v5, v8}, Lcom/x/payments/screens/eligibility/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v13, -0x2f859b49

    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    new-instance v10, Lcom/x/payments/screens/eligibility/n;

    invoke-direct {v10, v2, v3}, Lcom/x/payments/screens/eligibility/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v13, 0x533e5c73

    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shr-int/lit8 v6, v6, 0xf

    and-int/lit8 v6, v6, 0xe

    const v10, 0x361b0

    or-int v17, v6, v10

    const/16 v18, 0x8

    const/4 v13, 0x0

    move-object/from16 v10, p5

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Lcom/x/payments/screens/eligibility/j;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/eligibility/j;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent;
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

    const v0, -0xf7532fd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_6
    :goto_4
    invoke-interface {p0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, p2, v4, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/eligibility/PaymentEligibilityState;

    const v3, 0x4c5de2

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Lcom/x/payments/screens/eligibility/o;

    const-string v10, "onEvent(Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent;

    const-string v9, "onEvent"

    move-object v5, v1

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v2, v1, p1, p2, v0}, Lcom/x/payments/screens/eligibility/p;->c(Lcom/x/payments/screens/eligibility/PaymentEligibilityState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/twitter/feature/premium/signup/content/ui/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/twitter/feature/premium/signup/content/ui/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/eligibility/PaymentEligibilityState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v2, -0x5af08ddc

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityState;->getEligibilityFlow()Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;

    move-result-object v5

    sget-object v7, Lcom/x/payments/screens/eligibility/p$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v5, v10, :cond_b

    if-eq v5, v3, :cond_a

    const v11, 0x7f152400

    if-eq v5, v9, :cond_9

    if-ne v5, v4, :cond_8

    const v5, -0x61042590

    invoke-static {v14, v5, v11, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    const v0, -0x61045e13

    invoke-static {v0, v14, v8}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v5, -0x61043410    # -2.6660005E-20f

    invoke-static {v14, v5, v11, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    const v5, -0x6104438a

    const v11, 0x7f152407

    invoke-static {v14, v5, v11, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    const v5, -0x610456c8

    const v11, 0x7f152405

    invoke-static {v14, v5, v11, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityState;->getEligibilityFlow()Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v7, v11

    if-eq v11, v10, :cond_f

    if-eq v11, v3, :cond_e

    const v15, 0x7f1523ff

    if-eq v11, v9, :cond_d

    if-ne v11, v4, :cond_c

    const v11, -0x6103d90d

    invoke-static {v14, v11, v15, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_c
    const v0, -0x6104162a

    invoke-static {v0, v14, v8}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v11, -0x6103e7ed

    invoke-static {v14, v11, v15, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_e
    const v11, -0x6103fb69

    const v15, 0x7f152406

    invoke-static {v14, v11, v15, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_f
    const v11, -0x61040f06

    const v15, 0x7f152404

    invoke-static {v14, v11, v15, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v11

    :goto_6
    const v15, 0x7f152226

    invoke-static {v14, v15}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityState;->getEligibilityFlow()Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v7, v7, v16

    const v6, 0x7f152413

    if-eq v7, v10, :cond_13

    if-eq v7, v3, :cond_12

    if-eq v7, v9, :cond_11

    if-ne v7, v4, :cond_10

    const v3, -0x61038413

    invoke-static {v14, v3, v6, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v9, v3

    goto :goto_8

    :cond_10
    const v0, -0x6103b62b

    invoke-static {v0, v14, v8}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v3, -0x61039233

    invoke-static {v14, v3, v6, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_12
    const v3, -0x6103a0d1

    const v6, 0x7f15227b

    invoke-static {v14, v3, v6, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_13
    const v3, -0x6103aed3

    invoke-static {v14, v3, v6, v14, v8}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    const v3, 0x4c5de2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_14

    move v7, v10

    goto :goto_9

    :cond_14
    move v7, v8

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_15

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_16

    :cond_15
    new-instance v10, Landroidx/compose/foundation/text/input/internal/w;

    const/4 v7, 0x1

    invoke-direct {v10, v1, v7}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v3, 0x20

    if-ne v6, v3, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    move v3, v8

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_18

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_19

    :cond_18
    new-instance v10, Landroidx/compose/foundation/text/input/internal/x;

    const/4 v3, 0x1

    invoke-direct {v10, v1, v3}, Landroidx/compose/foundation/text/input/internal/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x615d173a

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v2, 0xe

    const/4 v8, 0x4

    if-ne v3, v8, :cond_1a

    const/16 v3, 0x20

    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    const/16 v3, 0x20

    const/4 v8, 0x0

    :goto_b
    if-ne v6, v3, :cond_1b

    const/16 v16, 0x1

    goto :goto_c

    :cond_1b
    const/16 v16, 0x0

    :goto_c
    or-int v3, v8, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_1d

    :cond_1c
    new-instance v6, Lcom/x/payments/screens/eligibility/h;

    invoke-direct {v6, v0, v1}, Lcom/x/payments/screens/eligibility/h;-><init>(Lcom/x/payments/screens/eligibility/PaymentEligibilityState;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0x9

    const/high16 v3, 0x70000

    and-int v17, v2, v3

    move-object v2, v7

    move-object v3, v5

    move-object v4, v11

    move-object v5, v15

    move-object v6, v10

    move-object/from16 v7, p2

    move-object v8, v9

    move-object/from16 v9, v16

    move-object v10, v14

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lcom/x/payments/screens/eligibility/p;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v3, Lcom/x/payments/screens/eligibility/i;

    invoke-direct {v3, v0, v1, v12, v13}, Lcom/x/payments/screens/eligibility/i;-><init>(Lcom/x/payments/screens/eligibility/PaymentEligibilityState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

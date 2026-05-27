.class public final Lcom/x/payments/screens/home/card/details/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/payments/screens/home/card/details/m;Landroidx/compose/ui/m;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;Landroidx/compose/runtime/n;II)V
    .locals 34
    .param p0    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/models/PaymentIssuedCardDesign;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/home/card/details/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentMethod$CreditCard;",
            "Lcom/x/payments/models/PaymentIssuedCardDesign;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/payments/screens/home/card/details/m;",
            "Landroidx/compose/ui/m;",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move/from16 v15, p8

    const/4 v0, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x6

    const-string v8, "design"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNonceLoaded"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cardDetailsSizes"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x39a9ea61

    move-object/from16 v9, p7

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    const/4 v8, 0x1

    and-int/lit8 v9, p9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_2
    move v9, v15

    :goto_1
    and-int/lit8 v12, p9, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    or-int/2addr v9, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v9, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v5, :cond_f

    or-int v9, v9, v17

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move-object/from16 v6, p5

    if-nez v17, :cond_11

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v9, v9, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v9, v9, v18

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v18, v15, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_14

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v9, v9, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v12, v9, v18

    const v10, 0x92492

    if-ne v12, v10, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v15, v4

    move-object v7, v8

    move-object v14, v13

    goto/16 :goto_23

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v12, v5

    goto :goto_f

    :cond_17
    move-object v12, v6

    :goto_f
    const/4 v5, 0x0

    if-eqz v17, :cond_18

    move-object v10, v5

    goto :goto_10

    :cond_18
    move-object v10, v8

    :goto_10
    const v6, 0x76d90418

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v8, 0x6e3c21fe

    if-nez v1, :cond_1b

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v6, :cond_19

    new-instance v8, Lcom/x/payments/screens/home/card/details/l$a;

    invoke-direct {v8, v11, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v13, Lcom/x/payments/screens/home/card/details/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    move-object v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/home/card/details/a;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/payments/screens/home/card/details/m;Landroidx/compose/ui/m;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;II)V

    iput-object v13, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x76d91394

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_1e

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v6, :cond_1c

    new-instance v8, Lcom/x/payments/screens/home/card/details/l$b;

    invoke-direct {v8, v11, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v13, Lcom/x/payments/screens/home/card/details/f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    move-object v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/home/card/details/f;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/payments/screens/home/card/details/m;Landroidx/compose/ui/m;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;II)V

    iput-object v13, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getDetailsProviderReferenceId()Ljava/lang/String;

    move-result-object v7

    const v0, 0x76d926e2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_21

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_1f

    new-instance v7, Lcom/x/payments/screens/home/card/details/l$d;

    invoke-direct {v7, v11, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v13, Lcom/x/payments/screens/home/card/details/g;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    move-object v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/home/card/details/g;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/payments/screens/home/card/details/m;Landroidx/compose/ui/m;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;II)V

    iput-object v13, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x1187a77a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Landroid/content/Context;

    const v5, 0x4c5de2

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v18, :cond_22

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_23

    :cond_22
    invoke-static {v11}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    const-string v11, "MM/yy"

    invoke-static {v11, v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Ljava/time/format/DateTimeFormatter;

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, -0x615d173a

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v19, v9, 0xe

    const/16 v17, 0x6

    xor-int/lit8 v11, v19, 0x6

    const/4 v8, 0x4

    if-le v11, v8, :cond_24

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    :cond_24
    and-int/lit8 v11, v9, 0x6

    if-ne v11, v8, :cond_26

    :cond_25
    const/4 v8, 0x1

    goto :goto_11

    :cond_26
    const/4 v8, 0x0

    :goto_11
    or-int v8, v18, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_27

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v6, :cond_28

    :cond_27
    new-instance v8, Lkotlinx/datetime/LocalDate;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getExpirationYear()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getExpirationMonth()I

    move-result v1

    const/4 v15, 0x1

    invoke-direct {v8, v11, v1, v15}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-virtual {v8}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v15, v10

    invoke-static {v2, v13}, Lcom/x/payments/utils/l;->a(Lcom/x/payments/models/PaymentIssuedCardDesign;Landroidx/compose/runtime/n;)J

    move-result-wide v10

    const v5, 0x7f1522a1

    invoke-static {v13, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f1522a2

    invoke-static {v13, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f1522a3

    invoke-static {v13, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v15

    const v15, 0x7f1522a4

    invoke-static {v13, v15}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v15

    const v4, -0x48fade91

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v20

    or-int v18, v18, v20

    and-int/lit16 v4, v9, 0x380

    move-object/from16 v28, v0

    const/16 v0, 0x100

    if-ne v4, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    :goto_12
    or-int v0, v18, v0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v9

    move/from16 v29, v9

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_13

    :cond_2a
    const/4 v9, 0x0

    :goto_13
    or-int/2addr v0, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_2b

    goto :goto_14

    :cond_2b
    move/from16 v30, v4

    move-wide/from16 v31, v10

    move-object/from16 v33, v12

    goto/16 :goto_15

    :cond_2c
    :goto_14
    const-string v0, "label"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/x/payments/utils/c;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "data:image/svg+xml;utf8,<svg xmlns=\'http://www.w3.org/2000/svg\' width=\'24\' height=\'24\' viewBox=\'0 0 14 14\'><path fill=\'none\' stroke=\'%23"

    move/from16 v30, v4

    const-string v4, "\' stroke-width=\'1.33333\' stroke-linecap=\'round\' stroke-linejoin=\'round\' d=\'M5,4.333V5M8.333,1H9.667M13,4.333V5.667M9.667,9H9M11.667,1C12.403,1 13,1.597 13,2.333M13,7.667C13,8.403 12.403,9 11.667,9M5,2.333C5,1.597 5.597,1 6.333,1M7.5,5H2.5C1.672,5 1,5.672 1,6.5V11.5C1,12.328 1.672,13 2.5,13H7.5C8.328,13 9,12.328 9,11.5V6.5C9,5.672 8.328,5 7.5,5Z\'/></svg>"

    invoke-static {v9, v0, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-wide/from16 v31, v10

    invoke-static {v7}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v10

    const-string v11, "element"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "issuingCard"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v10, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v10, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v9, "\n        <html>\n        <head>\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\">\n            <style>\n                * {\n                  margin: 0;\n                  padding: 0;\n                  -webkit-user-select: none;\n                }\n                @font-face {\n                  font-family: \'ProtoMono\';\n                  src: url(https://pbs.twimg.com/static/money/ProtoMono-Regular.woff2);\n                }\n                body {\n                  overflow: hidden;\n                  color: #"

    const-string v11, ";\n                  font-family: \'ProtoMono\';\n                  font-size: "

    invoke-static {v9, v0, v11}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v9, v14, Lcom/x/payments/screens/home/card/details/m;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px;\n                  text-transform: uppercase;\n                  padding: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v14, Lcom/x/payments/screens/home/card/details/m;->c:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "px;\n                }\n                #card-elements {\n                  width: 100%;\n                }\n                .label {\n                  font-size: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v14, Lcom/x/payments/screens/home/card/details/m;->a:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "px;\n                  padding-top: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v14, Lcom/x/payments/screens/home/card/details/m;->d:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "px;\n                }\n                #card-number, #card-cvc, #expiration-date, #cardholder-name {\n                  -webkit-user-select: auto;\n                  flex: 1;\n                }\n                .value-container {\n                  display: flex;\n                  align-items: center;\n                  justify-content: flex-start;\n                }\n                .copy-icon {\n                  width: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v14, Lcom/x/payments/screens/home/card/details/m;->f:I

    const-string v14, "px;\n                  height: "

    move-object/from16 v33, v12

    const-string v12, "px;\n                  margin-left: "

    invoke-static {v11, v11, v14, v12, v0}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px;\n                  background-image: url(\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\");\n                  background-repeat: no-repeat;\n                  background-position: center;\n                  background-size: contain;\n                  cursor: pointer;\n                  position: relative;\n                }\n            </style>\n            <script src=\"https://js.stripe.com/acacia/stripe.js\"></script>\n            <script>\n                const stripe = Stripe(\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\');\n                const elements = stripe.elements({\n                  fonts: [{\n                    family: \'ProtoMono\',\n                    src: \'url(https://pbs.twimg.com/static/money/ProtoMono-Regular.woff2)\'\n                  }]\n                });\n                (async () => {\n                    const result = await stripe.createEphemeralKeyNonce("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ");\n                    Android.onNonceLoaded(result.nonce, \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\');\n                })();\n\n                \n    document.addEventListener(\'DOMContentLoaded\', function() {\n        const cardNumberCopyIcon = document.getElementById(\'card-number-copy-icon\');\n        if (cardNumberCopyIcon) {\n            cardNumberCopyIcon.style.display = \'none\';\n        }\n\n        const cardCardholderNameCopyIcon = document.getElementById(\'card-cardholder-name-copy-icon\');\n        if (cardCardholderNameCopyIcon) {\n            cardCardholderNameCopyIcon.style.display = \'none\';\n        }\n\n        const cardCvcCopyIcon = document.getElementById(\'card-cvc-copy-icon\');\n        if (cardCvcCopyIcon) {\n            cardCvcCopyIcon.style.display = \'none\';\n        }\n\n        const cardExpirationDateCopyIcon = document.getElementById(\'card-expiration-date-copy-icon\');\n        if (cardExpirationDateCopyIcon) {\n            cardExpirationDateCopyIcon.addEventListener(\'click\', function() {\n                Android.onCopyExpirationDateClicked();\n            });\n        }\n    });\n\n            </script>\n        </head>\n        <body>\n            <div id=\"card-elements\">\n                <div>\n                    <div class=\"label\">"

    const-string v9, "</div>\n                    <div class=\"value-container\">\n                        <div id=\"card-number\">---- ---- ---- ----</div>\n                        <div id=\"card-number-copy-icon\" class=\"copy-icon\"></div>\n                    </div>\n                </div>\n\n                <div>\n                    <div class=\"label\">"

    invoke-static {v0, v7, v4, v5, v9}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "</div>\n                    <div class=\"value-container\">\n                        <div id=\"cardholder-name\">-</div>\n                        <div id=\"card-cardholder-name-copy-icon\" class=\"copy-icon\"></div>\n                    </div>\n                </div>\n\n                <div>\n                    <div class=\"label\">"

    const-string v5, "</div>\n                    <div class=\"value-container\">\n                        <div id=\"card-cvc\">---</div>\n                        <div id=\"card-cvc-copy-icon\" class=\"copy-icon\"></div>\n                    </div>\n                </div>\n\n                <div>\n                    <div class=\"label\">"

    invoke-static {v0, v8, v4, v2, v5}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</div>\n                    <div class=\"value-container\">\n                        <div id=\"expiration-date\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</div>\n                        <div id=\"card-expiration-date-copy-icon\" class=\"copy-icon\"></div>\n                    </div>\n                </div>\n            </div>\n        </body>\n        </html>\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_15
    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const v2, 0x6e3c21fe

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_2d

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2d
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/f2;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const v4, -0x615d173a

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2e

    if-ne v4, v6, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const v4, -0x615d173a

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    if-ne v4, v6, :cond_31

    :cond_30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_32
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_16
    const/16 v2, 0x12c

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v7}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v17

    const/16 v21, 0x1c

    const/16 v18, 0x0

    const/16 v20, 0x30

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v7, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    move-object/from16 v14, v33

    invoke-static {v13, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_33

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_34

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    invoke-static {v7, v13, v7, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_35
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x18b2970f

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_42

    move-object/from16 v4, v28

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_36

    new-instance v7, Lcom/x/payments/screens/home/card/details/h;

    invoke-direct {v7, v11}, Lcom/x/payments/screens/home/card/details/h;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, -0x615d173a

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v9, v29

    and-int/lit16 v8, v9, 0x1c00

    const/16 v15, 0x800

    if-ne v8, v15, :cond_37

    const/4 v8, 0x1

    goto :goto_18

    :cond_37
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v7, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_39

    if-ne v8, v6, :cond_38

    goto :goto_19

    :cond_38
    move-object/from16 v15, p3

    const v7, -0x48fade91

    goto :goto_1a

    :cond_39
    :goto_19
    new-instance v8, Lcom/x/payments/screens/home/card/details/i;

    move-object/from16 v15, p3

    const v7, -0x48fade91

    invoke-direct {v8, v15, v10}, Lcom/x/payments/screens/home/card/details/i;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3b

    if-ne v8, v6, :cond_3a

    goto :goto_1b

    :cond_3a
    const/4 v7, 0x0

    goto :goto_1c

    :cond_3b
    :goto_1b
    new-instance v8, Lcom/x/payments/screens/home/card/details/j;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v7}, Lcom/x/payments/screens/home/card/details/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3c

    if-ne v8, v6, :cond_3d

    :cond_3c
    new-instance v8, Lcom/twitter/android/verification/education/h0;

    const/4 v7, 0x4

    invoke-direct {v8, v4, v7}, Lcom/twitter/android/verification/education/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3e

    if-ne v8, v6, :cond_3f

    :cond_3e
    new-instance v8, Landroidx/compose/material/wb;

    const/4 v7, 0x2

    invoke-direct {v8, v4, v7}, Landroidx/compose/material/wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_40

    if-ne v8, v6, :cond_41

    :cond_40
    new-instance v8, Lcom/twitter/rooms/ui/conference/c1;

    const/4 v7, 0x1

    invoke-direct {v8, v4, v7}, Lcom/twitter/rooms/ui/conference/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v26, 0x180

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    invoke-static/range {v16 .. v26}, Lcom/x/payments/screens/home/card/details/l;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_42
    move-object/from16 v15, p3

    move/from16 v9, v29

    goto :goto_1d

    :goto_1e
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v22

    const/16 v18, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v19, v31

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v22}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x48fade91

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v9

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_43

    move v0, v5

    goto :goto_1f

    :cond_43
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-wide/from16 v1, v31

    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v7, v30

    const/16 v4, 0x4000

    if-ne v7, v4, :cond_44

    move v8, v5

    goto :goto_20

    :cond_44
    const/4 v8, 0x0

    :goto_20
    or-int/2addr v0, v8

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_46

    if-ne v4, v6, :cond_45

    goto :goto_21

    :cond_45
    move-object v2, v14

    move-object/from16 v1, v27

    move-object v14, v13

    goto :goto_22

    :cond_46
    :goto_21
    new-instance v4, Lcom/x/payments/screens/home/card/details/l$c;

    const/4 v0, 0x0

    move-object v5, v4

    move-object/from16 v6, v27

    move-wide v7, v1

    move-object/from16 v9, p4

    move-object/from16 v1, v27

    move-object v2, v14

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Lcom/x/payments/screens/home/card/details/l$c;-><init>(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;JLcom/x/payments/screens/home/card/details/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_22
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v7, v1

    move-object v6, v2

    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_47

    new-instance v11, Lcom/x/payments/screens/home/card/details/k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/home/card/details/k;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/payments/screens/home/card/details/m;Landroidx/compose/ui/m;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedCall",
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v10, p10

    const v0, 0x447a2135    # 1000.51886f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v10, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v11, v10, 0x6000

    move-object/from16 v15, p4

    if-nez v11, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v4, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    move-object/from16 v14, p5

    if-nez v11, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v4, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_d
    move-object/from16 v11, p6

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v18, 0x400000

    :goto_b
    or-int v4, v4, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    move-object/from16 v2, p8

    if-nez v18, :cond_11

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x2000000

    :goto_c
    or-int v4, v4, v19

    :cond_11
    const v19, 0x2492493

    and-int v13, v4, v19

    const v12, 0x2492492

    if-ne v13, v12, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_18

    :cond_13
    :goto_d
    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v12, v4, 0x380

    const/4 v13, 0x0

    const/16 v20, 0x1

    if-ne v12, v8, :cond_14

    move/from16 v8, v20

    goto :goto_e

    :cond_14
    move v8, v13

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_15

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_16

    :cond_15
    new-instance v12, Lcom/x/grok/q0;

    const/4 v8, 0x1

    invoke-direct {v12, v3, v8}, Lcom/x/grok/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v12, 0x6e3c21fe

    invoke-static {v12, v0, v13}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v12

    sget-object v21, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_17

    new-instance v12, Lcom/twitter/rooms/ui/conference/r0;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lcom/twitter/rooms/ui/conference/r0;-><init>(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v22, v12

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, -0x48fade91

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v12, v4, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_18

    move/from16 v12, v20

    goto :goto_f

    :cond_18
    const/4 v12, 0x0

    :goto_f
    const v13, 0xe000

    and-int/2addr v13, v4

    const/16 v1, 0x4000

    if-ne v13, v1, :cond_19

    move/from16 v1, v20

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_1a

    move/from16 v12, v20

    goto :goto_11

    :cond_1a
    const/4 v12, 0x0

    :goto_11
    or-int/2addr v1, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v4

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_1b

    move/from16 v12, v20

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v1, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v4

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_1c

    move/from16 v12, v20

    goto :goto_13

    :cond_1c
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v1, v12

    and-int/lit8 v12, v4, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_1d

    move/from16 v12, v20

    goto :goto_14

    :cond_1d
    const/4 v12, 0x0

    :goto_14
    or-int/2addr v1, v12

    and-int/lit8 v12, v4, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v20, 0x0

    :goto_15
    or-int v1, v1, v20

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_20

    if-ne v12, v9, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v9, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v1, Lcom/x/payments/screens/home/card/details/b;

    move-object v11, v1

    move-object/from16 v12, p0

    const/4 v9, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p1

    invoke-direct/range {v11 .. v18}, Lcom/x/payments/screens/home/card/details/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v12, v1

    :goto_17
    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v4, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/16 v18, 0x4

    const/4 v13, 0x0

    move-object v11, v8

    move-object/from16 v12, p8

    move-object/from16 v14, v22

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lcom/x/payments/screens/home/card/details/c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/screens/home/card/details/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

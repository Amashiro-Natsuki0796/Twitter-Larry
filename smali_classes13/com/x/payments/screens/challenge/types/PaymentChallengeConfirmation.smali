.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Event;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$State;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x175f18c1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v10, p2

    if-nez v1, :cond_3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v11, p0

    if-nez v1, :cond_5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component;->c:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    invoke-static {v2, v0, v9, v13, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$State;

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v15, Lcom/x/payments/screens/challenge/types/e;

    const-string v5, "onEvent(Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Event;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component;

    const-string v4, "onEvent"

    move-object v0, v15

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v6, v0, 0x1f80

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p2

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation;->b(Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v9, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/j;

    const/4 v5, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final b(Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p1    # Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x702eb802

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v5, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v4, v5, 0x30

    const/16 v13, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v13

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_6
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_8
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$State;->getSource()Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    move-result-object v6

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;

    const/4 v14, 0x0

    if-eqz v7, :cond_9

    const v6, 0x334e4ebd

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f1522fb

    invoke-static {v6, v7}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$State;->getSource()Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    move-result-object v6

    check-cast v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;

    invoke-virtual {v6}, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;->getAmountMicro()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$State;->getSource()Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    move-result-object v8

    check-cast v8, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;

    invoke-virtual {v8}, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;->getCurrency()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "amount"

    invoke-virtual {v15, v6, v7}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    move-object v10, v6

    goto :goto_9

    :cond_9
    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ActivateCard;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddCardAsPaymentMethod;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddCardToWallet;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddPublicKeyCredential;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AuthSession;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ForgotPin;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$LockOrUnlockCard;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RemovePublicKeyCredential;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ReplaceCard;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$UpdateCardPin;

    if-nez v7, :cond_b

    instance-of v7, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$UpdatePreference;

    if-nez v7, :cond_b

    instance-of v6, v6, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ViewCardDetails;

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const v1, -0x1f6097e7

    invoke-static {v1, v0, v14}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_8
    const v6, -0x1f5ff5b1

    const v7, 0x7f1522f7

    invoke-static {v0, v6, v7, v0, v14}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_9
    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v1, 0x70

    if-ne v6, v13, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    move v6, v14

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_e

    :cond_d
    new-instance v7, Lcom/twitter/ui/navigation/drawer/implementation/header/f0;

    const/4 v6, 0x1

    invoke-direct {v7, v3, v6}, Lcom/twitter/ui/navigation/drawer/implementation/header/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Lcom/x/payments/screens/challenge/types/f;

    invoke-direct {v7, v3}, Lcom/x/payments/screens/challenge/types/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, -0x7b1ade30

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    and-int/lit16 v1, v1, 0x380

    const v7, 0x6000006

    or-int v15, v1, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xd8

    move-object/from16 v7, p3

    move-object v14, v0

    invoke-static/range {v6 .. v16}, Lcom/x/payments/ui/k3;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/twitter/communities/rules/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/rules/e;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation;Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

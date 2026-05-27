.class public final Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component;,
        Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Event;,
        Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$State;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected;->a:Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component;
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

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    const-string v0, "component"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcc71596

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v7, v4

    move v8, v5

    goto :goto_7

    :cond_7
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v14, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component;->c:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    invoke-static {v3, v1, v4, v13, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$State;

    const v2, 0x4c5de2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v13

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v3, Lcom/x/payments/screens/challenge/y0;

    const-string v12, "onEvent(Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Event;)V"

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component;

    const-string v11, "onEvent"

    move-object v7, v3

    move-object/from16 v9, p1

    move v5, v13

    move v13, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_6
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1f80

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v7, v4

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v5}, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected;->b(Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/x/payments/screens/challenge/u0;

    invoke-direct {v1, v6, v14, v15, v8}, Lcom/x/payments/screens/challenge/u0;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected;Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final b(Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p1    # Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$State;
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

    const v0, 0x3812a869

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

    const/16 v6, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

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

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_6
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_8
    :goto_6
    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$State;->getSource()Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    move-result-object v7

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    const v7, 0x43425bd3

    const v8, 0x7f1522fa

    invoke-static {v0, v7, v8, v0, v10}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object v11, v7

    goto :goto_9

    :cond_9
    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ActivateCard;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddCardAsPaymentMethod;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddCardToWallet;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddPublicKeyCredential;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AuthSession;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ForgotPin;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$LockOrUnlockCard;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RemovePublicKeyCredential;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ReplaceCard;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$UpdateCardPin;

    if-nez v8, :cond_b

    instance-of v8, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$UpdatePreference;

    if-nez v8, :cond_b

    instance-of v7, v7, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ViewCardDetails;

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const v1, 0x7e0a604c

    invoke-static {v1, v0, v10}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_8
    const v7, 0x7e0ae363

    const v8, 0x7f1522f8

    invoke-static {v0, v7, v8, v0, v10}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :goto_9
    const v7, 0x7f1522f9

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v1, 0x70

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    move v6, v10

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_e

    :cond_d
    new-instance v7, Lcom/twitter/chat/composer/encryption/f;

    const/4 v6, 0x2

    invoke-direct {v7, v6, v3}, Lcom/twitter/chat/composer/encryption/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v15, v1, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x188

    move-object/from16 v7, p3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    move-object v14, v0

    invoke-static/range {v6 .. v16}, Lcom/x/payments/ui/k3;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/x/payments/screens/challenge/v0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/challenge/v0;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected;Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

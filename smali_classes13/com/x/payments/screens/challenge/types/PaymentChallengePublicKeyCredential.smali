.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Event;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    const v1, -0x49fd775

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

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

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, v13

    goto/16 :goto_7

    :cond_5
    :goto_3
    const v3, 0x7f152336

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f152335

    invoke-static {v13, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f152289

    invoke-static {v13, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f1524b9

    invoke-static {v13, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x4c5de2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x0

    if-ne v5, v2, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move v11, v6

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_7

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v10, :cond_8

    :cond_7
    new-instance v12, Lcom/twitter/rooms/ui/utils/fragmentsheet/e;

    const/4 v11, 0x1

    invoke-direct {v12, v14, v11}, Lcom/twitter/rooms/ui/utils/fragmentsheet/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v5, v2, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    move v12, v6

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_a

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_b

    :cond_a
    new-instance v2, Lcom/x/dm/forwarder/i;

    const/4 v12, 0x1

    invoke-direct {v2, v14, v12}, Lcom/x/dm/forwarder/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x4

    if-ne v5, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    move v2, v6

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_e

    :cond_d
    new-instance v4, Lcom/x/login/n;

    const/4 v2, 0x1

    invoke-direct {v4, v14, v2}, Lcom/x/login/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v10, v1, 0x380

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x838

    move-object v1, v3

    move-object v2, v11

    move-object/from16 v3, p3

    move/from16 v20, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v14, v20

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/x/payments/screens/error/ui/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v2, v3, v5, v4, v0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_8

    :cond_f
    move-object/from16 v3, p0

    :goto_8
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x604e29e6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_7
    :goto_5
    const v6, 0x7f1524d8

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->v4:Lcom/x/icons/b;

    const v7, 0x7f15242c

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x7f15242b

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/x/payments/screens/challenge/types/f0;

    invoke-direct {v7, v2}, Lcom/x/payments/screens/challenge/types/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, -0x68f453b2

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    sget-object v14, Lcom/x/payments/screens/challenge/types/a;->a:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v7, 0x6000180

    or-int v16, v1, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x88

    move-object/from16 v7, p3

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lcom/x/payments/screens/challenge/types/g0;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v3}, Lcom/x/payments/screens/challenge/types/g0;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/payments/screens/challenge/types/c0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/challenge/types/c0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final c(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p1    # Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;
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

    const v0, -0x540ef84b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p2

    if-nez v1, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move-object/from16 v13, p0

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v9, v0

    and-int/lit16 v0, v9, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/4 v0, 0x1

    iget-object v1, v7, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->f:Lkotlinx/coroutines/flow/b2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v10, v15, v11, v0}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v19, v6

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v5, Lcom/x/payments/screens/challenge/types/j0;

    const-string v17, "onEvent(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Event;)V"

    const/16 v18, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;

    const-string v4, "onEvent"

    move-object v0, v5

    move-object/from16 v2, p1

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v19, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v1, -0x615d173a

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v19

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lcom/x/payments/screens/challenge/types/k0;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v12, v1}, Lcom/x/payments/screens/challenge/types/k0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v1, v9, 0x6

    const v2, 0xfc00

    and-int/2addr v1, v2

    move-object/from16 v9, p0

    move-object/from16 v10, v16

    move-object v11, v0

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    invoke-virtual/range {v9 .. v15}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;->d(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v9, Lcom/x/dm/forwarder/c;

    const/4 v2, 0x1

    move-object v0, v9

    move/from16 v1, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/forwarder/c;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public final d(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p1    # Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartAuthentication"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6846221c

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p6

    goto :goto_2

    :cond_2
    move v0, p6

    :goto_2
    and-int/lit8 v2, p6, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_c

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_c
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v2, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Failure;->INSTANCE:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Failure;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    const v1, 0x6f462fb3

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-virtual {p0, v0, p5, v4, p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p5, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_d
    sget-object v2, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Prompt;->INSTANCE:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Prompt;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v1, 0x6f463ab7

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x4c5de2

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    move v1, v7

    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Lcom/x/payments/screens/challenge/types/a0;

    invoke-direct {v2, p2}, Lcom/x/payments/screens/challenge/types/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p5, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x1c70

    move-object v1, p0

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p5, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_11
    sget-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Success;->INSTANCE:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Success;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x6f465558

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, p5, v7, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p5, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p5

    if-eqz p5, :cond_12

    new-instance v7, Lcom/x/payments/screens/challenge/types/b0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/challenge/types/b0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, p5, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const p1, 0x6f462b9b

    invoke-static {p1, p5, v7}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

.class public final Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;,
        Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep;->a:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p1    # Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;
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

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f29060c

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v0, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/o0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/y;

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/fragment/app/y;

    move-object v13, v0

    goto :goto_4

    :cond_6
    move-object v13, v12

    :goto_4
    const/4 v0, 0x1

    iget-object v1, v7, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->i:Lkotlinx/coroutines/flow/b2;

    const/4 v14, 0x0

    invoke-static {v1, v12, v10, v14, v0}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v15

    sget-object v16, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;->a:Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v17

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v20, v6

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v5, Lcom/x/payments/screens/forgotpin/steps/d;

    const-string v18, "onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V"

    const/16 v19, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;

    const-string v4, "onEvent"

    move-object v0, v5

    move-object/from16 v2, p1

    move-object v12, v5

    move-object/from16 v5, v18

    move-object/from16 v20, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc00

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getShouldPromptBiometricRegistration()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x6815fd56

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lcom/x/payments/screens/forgotpin/steps/e;

    const/4 v1, 0x0

    invoke-direct {v2, v13, v7, v15, v1}, Lcom/x/payments/screens/forgotpin/steps/e;-><init>(Landroidx/fragment/app/y;Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v13, v2, v10}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/x/payments/screens/forgotpin/steps/a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8, v9}, Lcom/x/payments/screens/forgotpin/steps/a;-><init>(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep;Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_8

    :cond_b
    move-object/from16 v2, p0

    :goto_8
    return-void
.end method

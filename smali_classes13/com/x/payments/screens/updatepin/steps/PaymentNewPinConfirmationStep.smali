.class public final Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a;,
        Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$State;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;->a:Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 15
    .param p1    # Lcom/x/payments/screens/shared/pin/PaymentPinState;
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

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, "state"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x51b59de2

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v1, v12, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v14, p3

    if-nez v1, :cond_6

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_8
    :goto_5
    const v1, 0x7f1524c2

    invoke-static {v13, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v2, :cond_9

    move v7, v6

    goto :goto_6

    :cond_9
    move v7, v5

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Lcom/twitter/calling/xcall/a1;

    const/4 v7, 0x3

    invoke-direct {v8, v11, v7}, Lcom/twitter/calling/xcall/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v2, :cond_c

    goto :goto_7

    :cond_c
    move v6, v5

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_d

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_e

    :cond_d
    new-instance v2, Lcom/twitter/videoeditor/e;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, Lcom/twitter/videoeditor/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v2, v0, 0xe

    const v4, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v4

    or-int v8, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x60

    move-object/from16 v0, p1

    move-object v2, v7

    move-object/from16 v4, p3

    move-object v7, v13

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/shared/pin/h;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/x/payments/screens/updatepin/steps/h;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/updatepin/steps/h;-><init>(Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public final b(Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p1    # Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a;
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

    const v0, -0x77e10fac

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

    move-object v11, v4

    move v12, v5

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v1, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/o0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/fragment/app/y;

    move-object v2, v1

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    const/4 v1, 0x1

    iget-object v7, v14, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a;->i:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    invoke-static {v7, v3, v4, v13, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$State;

    invoke-virtual {v7}, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v16

    const v7, 0x4c5de2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v20, v12

    move v6, v13

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v11, Lcom/x/payments/screens/updatepin/steps/k;

    const-string v17, "onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V"

    const/16 v18, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a;

    const-string v19, "onEvent"

    move-object v7, v11

    move-object/from16 v9, p1

    move-object v3, v11

    move-object/from16 v11, v19

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move v6, v13

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_7
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v7, v0, 0x1f80

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, v16

    move-object v9, v2

    move-object v2, v3

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object v11, v4

    move v12, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$State;->getShouldPromptBiometricRegistration()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x6815fd56

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lcom/x/payments/screens/updatepin/steps/l;

    invoke-direct {v2, v9, v14, v8, v10}, Lcom/x/payments/screens/updatepin/steps/l;-><init>(Landroidx/fragment/app/y;Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v9, v2, v11}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/x/payments/screens/updatepin/steps/g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14, v15, v12}, Lcom/x/payments/screens/updatepin/steps/g;-><init>(Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep;Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_9

    :cond_d
    move-object/from16 v2, p0

    :goto_9
    return-void
.end method

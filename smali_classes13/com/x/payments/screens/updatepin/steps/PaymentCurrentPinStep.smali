.class public final Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;,
        Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep;->a:Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
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

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    const-string v0, "state"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1de1282

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v1, v13, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v15, p3

    if-nez v1, :cond_6

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_8
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v3, 0x7f1524bd

    invoke-static {v1, v3}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v1

    const-string v3, "num"

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getRequiredPinLength()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0x70

    const/4 v4, 0x0

    if-ne v3, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/g0;

    const/4 v2, 0x1

    invoke-direct {v3, v12, v2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/x/payments/screens/updatepin/steps/e;

    invoke-direct {v3, v12}, Lcom/x/payments/screens/updatepin/steps/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, 0x50afb7d7

    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    new-instance v3, Lcom/x/payments/screens/updatepin/steps/f;

    invoke-direct {v3, v12}, Lcom/x/payments/screens/updatepin/steps/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, 0x4d27bc8e    # 1.75884512E8f

    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    and-int/lit8 v3, v0, 0xe

    const/high16 v4, 0xd80000

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lcom/x/payments/screens/shared/pin/h;->b(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lcom/x/payments/screens/updatepin/steps/b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/updatepin/steps/b;-><init>(Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep;Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public final b(Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;
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

    const v0, -0x236d9c10

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

    iget-object v3, v14, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;->d:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    invoke-static {v3, v1, v4, v13, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

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
    new-instance v3, Lcom/x/payments/screens/updatepin/steps/d;

    const-string v12, "onEvent(Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent;)V"

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;

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

    invoke-virtual/range {v0 .. v5}, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/x/payments/screens/updatepin/steps/a;

    invoke-direct {v1, v6, v14, v15, v8}, Lcom/x/payments/screens/updatepin/steps/a;-><init>(Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep;Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

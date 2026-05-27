.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p1    # Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move/from16 v8, p6

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x352de238    # -6885092.0f

    move-object/from16 v1, p5

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

    move-object/from16 v13, p3

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
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_8

    if-nez p4, :cond_6

    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_4
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v12, p0

    if-nez v1, :cond_a

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    move v9, v0

    and-int/lit16 v0, v9, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;->e:Lkotlinx/coroutines/flow/b2;

    const/4 v10, 0x0

    invoke-static {v2, v0, v15, v10, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v6, Lcom/x/payments/screens/onboarding/steps/f0;

    const-string v5, "onEvent(Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent;)V"

    const/16 v16, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;

    const-string v4, "onEvent"

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v10, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v9, 0x380

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0x3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    move-object/from16 v9, p0

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object v0, v15

    invoke-virtual/range {v9 .. v16}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;->b(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lcom/x/payments/screens/onboarding/steps/d0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/onboarding/steps/d0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public final b(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p1    # Lcom/x/payments/screens/shared/ssn/PaymentSsnState;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p7

    const-string v0, "state"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4145415d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v15

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v11, p3

    if-nez v1, :cond_6

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v15, 0xc00

    move-object/from16 v10, p4

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_b

    if-nez p5, :cond_9

    const/4 v1, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_6
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x4000

    goto :goto_7

    :cond_a
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, v12

    goto :goto_9

    :cond_d
    :goto_8
    const v1, 0x7f1523fc

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1523fb

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f152408

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/x/payments/screens/onboarding/steps/g0;

    invoke-direct {v1, v13, v14}, Lcom/x/payments/screens/onboarding/steps/g0;-><init>(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x52d6255c

    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    const v6, 0x30006

    or-int/2addr v1, v6

    shl-int/lit8 v0, v0, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v0, v6

    or-int v16, v1, v0

    const/16 v17, 0x0

    const-string v0, "Full SSN"

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lcom/x/payments/screens/shared/ssn/g;->a(Ljava/lang/String;Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lcom/x/payments/screens/onboarding/steps/e0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/onboarding/steps/e0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2c7381ff

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PaymentOnboardingFullSsnStep"

    return-object v0
.end method

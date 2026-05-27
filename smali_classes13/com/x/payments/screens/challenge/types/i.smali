.class public final Lcom/x/payments/screens/challenge/types/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/challenge/types/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/challenge/types/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/challenge/types/i;->a:Lcom/x/payments/screens/challenge/types/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/challenge/types/i$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Lcom/x/payments/screens/challenge/types/i$a;
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

    const v0, 0xb4f6f2b

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

    iget-object v3, v14, Lcom/x/payments/screens/challenge/types/i$a;->d:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    invoke-static {v3, v1, v4, v13, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

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
    new-instance v3, Lcom/x/payments/screens/challenge/types/j;

    const-string v12, "onEvent(Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent;)V"

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/payments/screens/challenge/types/i$a;

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

    invoke-virtual/range {v0 .. v5}, Lcom/x/payments/screens/challenge/types/i;->b(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/x/payments/screens/challenge/types/g;

    invoke-direct {v1, v6, v14, v15, v8}, Lcom/x/payments/screens/challenge/types/g;-><init>(Lcom/x/payments/screens/challenge/types/i;Lcom/x/payments/screens/challenge/types/i$a;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final b(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 7
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
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x380d378e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int v6, v2, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep;->b(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v6, Lcom/x/payments/screens/challenge/types/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/challenge/types/h;-><init>(Lcom/x/payments/screens/challenge/types/i;Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

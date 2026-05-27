.class public final Lcom/x/payments/screens/onboarding/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/l0;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/l0;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;

    move-object p1, p2

    check-cast p1, Landroidx/compose/ui/m;

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "component"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "modifier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    iget-object v0, v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->c:Lkotlinx/coroutines/flow/b2;

    const/4 v1, 0x1

    invoke-static {v0, p3, v9, p4, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object p3

    sget-object p4, Lcom/x/payments/screens/onboarding/steps/b2;->a:Lcom/x/payments/screens/onboarding/steps/b2;

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/payments/screens/onboarding/steps/w1;

    const v0, 0x4c5de2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v7, Lcom/x/payments/screens/onboarding/k0;

    const-string v5, "onEvent(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;

    const-string v4, "onEvent"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_1
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/l0;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;->isFirstStep()Z

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/l0;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    invoke-static {v2, v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;Z)Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v8

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    const/high16 v0, 0x30000

    or-int v10, p2, v0

    move-object v3, p4

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/x/payments/screens/onboarding/steps/b2;->a(Lcom/x/payments/screens/onboarding/steps/w1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

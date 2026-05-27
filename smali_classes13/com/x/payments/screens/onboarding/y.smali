.class public final Lcom/x/payments/screens/onboarding/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/y;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/y;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/m;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/y;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;->isFirstStep()Z

    move-result p2

    iget-object p3, p0, Lcom/x/payments/screens/onboarding/y;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    invoke-static {p3, p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;Z)Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v4

    and-int/lit8 p2, p1, 0xe

    or-int/lit16 p2, p2, 0x6000

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v6, p2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep;->a(Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

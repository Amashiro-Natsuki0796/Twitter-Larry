.class public final Lcom/x/payments/screens/onboarding/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/h0;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/h0;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/m;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep;

    const p2, 0x7f1523ee

    invoke-static {v7, p2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/h0;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->getScenario()Lcom/x/payments/screens/onboarding/n;

    move-result-object p3

    sget-object p4, Lcom/x/payments/screens/onboarding/h0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    const p3, 0x5d22bcee

    const p4, 0x7f1523ef

    invoke-static {v7, p3, p4, v7}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    const p1, 0x5d22994b

    invoke-static {v7, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_1
    const p3, 0x5d22a6e6

    const p4, 0x7f1523ed

    invoke-static {v7, p3, p4, v7}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->isFirstStep()Z

    move-result p2

    iget-object p3, p0, Lcom/x/payments/screens/onboarding/h0;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    invoke-static {p3, p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;Z)Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v6

    and-int/lit8 p2, p1, 0xe

    const/high16 p3, 0x180000

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v8, p2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep;->a(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/x/payments/screens/onboarding/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/i0;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/m;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep;

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/i0;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iget-object p2, p2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->h:Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$AppBarActionTypeConfig;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$AppBarActionTypeConfig;->getSubmissionStep()Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v3

    and-int/lit8 p2, p1, 0xe

    or-int/lit16 p2, p2, 0xc00

    and-int/lit8 p1, p1, 0x70

    or-int v5, p2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep;->a(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

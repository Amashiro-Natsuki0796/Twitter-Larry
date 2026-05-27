.class public final Lcom/x/payments/screens/onboarding/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/t;->a:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;

    check-cast p2, Landroidx/compose/ui/m;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/t;->a:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;->getWasVerificationSuccessful()Z

    move-result v0

    and-int/lit8 v1, p4, 0xe

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v1

    invoke-static {p1, v0, p2, p3, p4}, Lcom/x/payments/screens/restrictedusstate/f;->a(Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

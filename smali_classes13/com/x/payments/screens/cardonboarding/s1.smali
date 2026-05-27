.class public final synthetic Lcom/x/payments/screens/cardonboarding/s1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    sget-object v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->x(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

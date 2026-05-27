.class public final Lcom/x/payments/screens/onboardingterms/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboardingterms/s;->a:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/payments/screens/onboardingterms/s;->a:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;

    check-cast p2, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/x/payments/screens/onboardingterms/u;->a(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState$Success;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

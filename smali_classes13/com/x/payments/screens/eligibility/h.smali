.class public final synthetic Lcom/x/payments/screens/eligibility/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/eligibility/PaymentEligibilityState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/eligibility/PaymentEligibilityState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/eligibility/h;->a:Lcom/x/payments/screens/eligibility/PaymentEligibilityState;

    iput-object p2, p0, Lcom/x/payments/screens/eligibility/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/eligibility/h;->a:Lcom/x/payments/screens/eligibility/PaymentEligibilityState;

    invoke-virtual {v0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityState;->getEligibilityFlow()Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/eligibility/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/payments/screens/eligibility/h;->b:Lkotlin/jvm/functions/Function1;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent$c;->a:Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent$c;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent$c;->a:Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent$c;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent$b;->a:Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent$b;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent$c;->a:Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent$c;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

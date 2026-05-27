.class public final synthetic Lcom/x/payments/screens/eligibility/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/eligibility/f;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/eligibility/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/eligibility/c;->a:Lcom/x/payments/screens/eligibility/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/x/payments/screens/eligibility/PaymentEligibilityState;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/x/payments/screens/eligibility/c;->a:Lcom/x/payments/screens/eligibility/f;

    iget-object v0, p1, Lcom/x/payments/screens/eligibility/f;->c:Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$Args;->getEligibility()Lcom/x/payments/models/PaymentEligibility;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/eligibility/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/x/payments/models/PaymentEligibility;->passes(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;->Geography:Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$Args;->getEligibility()Lcom/x/payments/models/PaymentEligibility;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/eligibility/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/x/payments/models/PaymentEligibility;->passes(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;->Safety:Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$Args;->getEligibility()Lcom/x/payments/models/PaymentEligibility;

    move-result-object v1

    new-instance v2, Lcom/x/dms/ja;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/x/dms/ja;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/x/payments/models/PaymentEligibility;->passes(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;->Allowlist:Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$Args;->getEligibility()Lcom/x/payments/models/PaymentEligibility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentEligibility;->getRequirements()Lkotlinx/collections/immutable/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/models/PaymentEligibilityRequirement;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentEligibilityRequirement;->getRequirementType()Lcom/x/android/type/q80;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/android/type/q80;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentEligibilityRequirement;->getPassesRequirement()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown eligibility scenario. requirements="

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultPaymentEligibilityComponent"

    const/16 v2, 0xc

    iget-object p1, p1, Lcom/x/payments/screens/eligibility/f;->d:Lcom/x/payments/managers/b;

    invoke-static {p1, v1, v0, v3, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p1, Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;->Unknown:Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;

    :goto_1
    new-instance v0, Lcom/x/payments/screens/eligibility/PaymentEligibilityState;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/eligibility/PaymentEligibilityState;-><init>(Lcom/x/payments/screens/eligibility/PaymentEligibilityState$a;)V

    move-object p1, v0

    :cond_4
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1
.end method

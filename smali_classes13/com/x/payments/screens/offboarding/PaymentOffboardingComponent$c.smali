.class public final synthetic Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$PaymentMethodSelectionList;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/select/f;->Offboard:Lcom/x/payments/screens/paymentmethodlist/select/f;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/f;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;

    new-instance v3, Lcom/x/payments/screens/offboarding/c;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lcom/x/payments/screens/offboarding/c;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v4, Lcom/twitter/home/tabbed/pinnedtimelines/g;

    const/4 v2, 0x4

    invoke-direct {v4, v0, v2}, Lcom/twitter/home/tabbed/pinnedtimelines/g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->b:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;

    iget-object v5, v2, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->c:Lcom/twitter/ui/components/inlinecallout/e;

    iget-object v6, v2, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->d:Lcom/x/payments/screens/root/h;

    iget-object v7, v2, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->e:Lcom/x/payments/screens/root/pa;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;-><init>(Lcom/x/payments/screens/offboarding/c;Lcom/twitter/home/tabbed/pinnedtimelines/g;Lcom/twitter/ui/components/inlinecallout/e;Lcom/x/payments/screens/root/h;Lcom/x/payments/screens/root/pa;)V

    iget-object v0, v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->f:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$b;

    invoke-interface {v0, p2, p1, v1}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;)Lcom/x/payments/screens/paymentmethodlist/select/c;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/offboarding/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

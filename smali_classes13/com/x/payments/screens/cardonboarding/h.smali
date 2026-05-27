.class public final synthetic Lcom/x/payments/screens/cardonboarding/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/h;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const-string v0, "designId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/h;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->x:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->t:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v2, v0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState;

    invoke-virtual {v3, p1, p2, p3}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    sget-object p2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterCardDesignBasedOnRoles;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterCardDesignBasedOnRoles;

    invoke-direct {p1, p2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;)V

    new-instance p2, Lcom/x/payments/screens/cardonboarding/d0;

    invoke-direct {p2, p1}, Lcom/x/payments/screens/cardonboarding/d0;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;)V

    new-instance p1, Lcom/x/payments/screens/cardonboarding/e0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p3, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {p3, p2, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

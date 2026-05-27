.class public final synthetic Lcom/x/payments/screens/cardonboarding/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/arkivanov/decompose/b$a;

    check-cast p2, Lcom/arkivanov/decompose/b$a;

    check-cast p3, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "child"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "otherChild"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "direction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->ENTER_FRONT:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p3, p4, :cond_1

    sget-object p4, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->EXIT_BACK:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o0;->a(Landroidx/compose/foundation/gestures/z3;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p4, Lcom/x/payments/screens/cardonboarding/x1$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/arkivanov/decompose/b$a;

    iget-object p2, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lcom/arkivanov/decompose/b$a;

    sget-object p3, Lcom/x/payments/screens/cardonboarding/u1;->a:Lcom/x/payments/screens/cardonboarding/u1;

    const/4 p4, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, p4}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z0;->a(Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function4;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object p3

    iget-object p1, p1, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    instance-of p4, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    if-nez p4, :cond_3

    instance-of v2, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p2, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    instance-of v2, v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    if-eqz v2, :cond_4

    move-object p1, p3

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    instance-of p1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p2, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    instance-of p1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    if-nez p1, :cond_6

    invoke-static {}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d0;->a()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o0;->a(Landroidx/compose/foundation/gestures/z3;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object p1

    :goto_2
    return-object p1
.end method

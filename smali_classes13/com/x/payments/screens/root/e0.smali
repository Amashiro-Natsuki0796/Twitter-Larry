.class public final synthetic Lcom/x/payments/screens/root/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/e0;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/e0;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/x/payments/screens/root/t7;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/t7;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;)V

    new-instance v1, Lcom/x/payments/screens/root/u7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

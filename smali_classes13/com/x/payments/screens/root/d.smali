.class public final synthetic Lcom/x/payments/screens/root/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/d;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/root/d;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;

    sget-object v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/payments/screens/root/va;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/va;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;)V

    new-instance v1, Lcom/x/payments/screens/root/wa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

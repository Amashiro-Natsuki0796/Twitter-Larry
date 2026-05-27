.class public final synthetic Lcom/x/payments/screens/cardonboarding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/e;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/models/Address;

    check-cast p2, Lcom/x/payments/models/Address;

    const-string v0, "originalAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/e;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CorrectedMailingAddress;

    invoke-direct {v1, p1, p2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CorrectedMailingAddress;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/models/Address;)V

    new-instance p1, Lcom/x/payments/screens/cardonboarding/a0;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/x/payments/screens/cardonboarding/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/x/payments/screens/cardonboarding/b0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lcom/x/payments/screens/cardonboarding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/g;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/g;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;

    sget-object v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$UnableVerifyIdentity;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$UnableVerifyIdentity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$l;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$l;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

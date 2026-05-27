.class public final synthetic Lcom/x/payments/screens/cardonboarding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

.field public final synthetic b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/d;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    iput-object p2, p0, Lcom/x/payments/screens/cardonboarding/d;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/models/Address;

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/d;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/d;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    new-instance v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterMailingAddressBasedOnRoles;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterMailingAddressBasedOnRoles;-><init>(Lcom/x/payments/models/Address;)V

    invoke-direct {v1, v2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;)V

    new-instance p1, Lcom/x/payments/screens/cardonboarding/w;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/x/payments/screens/cardonboarding/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/cardonboarding/y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/payments/screens/cardonboarding/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

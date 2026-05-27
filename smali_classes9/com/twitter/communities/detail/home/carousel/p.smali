.class public final synthetic Lcom/twitter/communities/detail/home/carousel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/detail/home/carousel/p;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/home/carousel/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/communities/detail/home/carousel/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/onboarding/n;->Regular:Lcom/x/payments/screens/onboarding/n;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/home/carousel/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/root/b1;

    iget-object p1, p1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v3, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;

    invoke-direct {v3, v1, v0, v2, v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/payments/screens/root/ta;

    invoke-direct {v0, v3}, Lcom/x/payments/screens/root/ta;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;)V

    new-instance v1, Lcom/x/payments/screens/root/ua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/communities/detail/home/carousel/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;->a:Lapp/cash/sqldelight/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lapp/cash/sqldelight/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->e()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/detail/home/carousel/r;

    sget-object v0, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/communities/detail/home/carousel/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/communities/b;->D:Lcom/twitter/model/communities/f;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/model/communities/f;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "communityTheme"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hashtags"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/detail/home/carousel/r;

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/communities/detail/home/carousel/r;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/communities/model/c;Lkotlinx/collections/immutable/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

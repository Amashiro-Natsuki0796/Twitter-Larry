.class public final synthetic Lcom/twitter/iap/implementation/core/q;
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

    iput p2, p0, Lcom/twitter/iap/implementation/core/q;->a:I

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/iap/implementation/core/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/datetime/LocalDate;

    const-string v0, "birthDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->e:Lcom/x/payments/screens/onboarding/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/bookmarks/folders/edit/k;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/twitter/app/bookmarks/folders/edit/k;-><init>(Ljava/lang/Object;I)V

    const-string p1, "updateBirthDate"

    invoke-virtual {v1, p1, v2}, Lcom/x/payments/screens/onboarding/y0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->d:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->n()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/d3$n;

    iget-object v1, v0, Lcom/x/dm/d3$n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/x/dm/d3$n;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->b:Lcom/twitter/sensitivemedia/core/data/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/sensitivemedia/core/data/g;->f:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/iap/implementation/core/w;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/iap/implementation/core/w;->n(ILjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/twitter/app/bookmarks/folders/f;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/f;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/f;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/bookmarks/folders/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    const-string v2, "publicKeyCredential"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    iget-object v2, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->e:Lcom/x/payments/screens/onboarding/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/repository/common/network/datasource/b;

    invoke-direct {v3, p1, v0}, Lcom/twitter/repository/common/network/datasource/b;-><init>(Ljava/lang/Object;I)V

    const-string p1, "updatePublicKeyCredential"

    invoke-virtual {v2, p1, v3}, Lcom/x/payments/screens/onboarding/y0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    sget-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->d:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    const-string v1, "stepsSkipped"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/onboarding/b;

    invoke-direct {v1, p1, v0}, Lcom/x/payments/screens/onboarding/b;-><init>(Ljava/util/Set;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;)V

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->y(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    invoke-virtual {v1, p1}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->e(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/bookmarks/folders/k;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/bookmarks/folders/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/k;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/app/bookmarks/folders/g;->d()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;

    iget-object v2, v1, Lcom/twitter/app/bookmarks/folders/g;->b:Lcom/twitter/app/common/inject/o;

    const-string v3, "getString(...)"

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/app/bookmarks/folders/g;->d:Lcom/twitter/bookmarks/data/a;

    invoke-interface {v0, p1}, Lcom/twitter/bookmarks/data/a;->b(Ljava/lang/String;)Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    :cond_1
    const p1, 0x7f150112

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$b;

    if-eqz v0, :cond_3

    const p1, 0x7f150562

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;

    if-eqz p1, :cond_4

    const p1, 0x7f1508ac

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/app/bookmarks/folders/g;->d()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/twitter/app/bookmarks/folders/g;->c:Lcom/twitter/app/bookmarks/folders/navigation/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/twitter/app/bookmarks/folders/navigation/c;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/navigation/c;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

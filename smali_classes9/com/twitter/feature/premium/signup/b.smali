.class public final Lcom/twitter/feature/premium/signup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/premium/signup/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/twitter/iap/model/products/e;)Lcom/twitter/subscriptions/features/api/SubscriptionTier;
    .locals 1
    .param p0    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/feature/premium/signup/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;

    :goto_0
    return-object p0
.end method

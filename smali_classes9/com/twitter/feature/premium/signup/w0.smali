.class public final Lcom/twitter/feature/premium/signup/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/premium/signup/w0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/iap/model/products/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/iap/model/products/f;->Live:Lcom/twitter/iap/model/products/f;

    sput-object v0, Lcom/twitter/feature/premium/signup/w0;->a:Lcom/twitter/iap/model/products/f;

    return-void
.end method

.method public static final a(Lcom/twitter/graphql/schema/type/v;)Lcom/twitter/iap/model/products/e;
    .locals 2
    .param p0    # Lcom/twitter/graphql/schema/type/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/feature/premium/signup/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/twitter/iap/model/products/e;->PremiumBasic:Lcom/twitter/iap/model/products/e;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported product category."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/twitter/iap/model/products/e;->BlueVerifiedPlus:Lcom/twitter/iap/model/products/e;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/iap/model/products/e;->BlueVerified:Lcom/twitter/iap/model/products/e;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/twitter/graphql/schema/type/v;)Lcom/twitter/subscriptions/features/api/SubscriptionTier;
    .locals 1
    .param p0    # Lcom/twitter/graphql/schema/type/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/feature/premium/signup/w0$a;->a:[I

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
    sget-object p0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;

    :goto_0
    return-object p0
.end method

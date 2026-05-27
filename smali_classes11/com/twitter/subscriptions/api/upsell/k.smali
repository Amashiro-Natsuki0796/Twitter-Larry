.class public final Lcom/twitter/subscriptions/api/upsell/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/api/upsell/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/util/errorreporter/e;)V
    .locals 1
    .param p1    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/upsell/k;->a:Lcom/twitter/network/navigation/uri/y;

    iput-object p2, p0, Lcom/twitter/subscriptions/api/upsell/k;->b:Lcom/twitter/util/errorreporter/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subscriptions/upsell/UpsellDestination;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellDestination;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/subscriptions/upsell/UpsellDestination$Url;

    iget-object v1, p0, Lcom/twitter/subscriptions/api/upsell/k;->a:Lcom/twitter/network/navigation/uri/y;

    iget-object v2, p0, Lcom/twitter/subscriptions/api/upsell/k;->b:Lcom/twitter/util/errorreporter/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellDestination$Url;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellDestination$Url;->getUrl()Lcom/twitter/model/core/entity/urt/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUrlString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/twitter/subscriptions/upsell/UpsellDestination$Paywall;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellDestination$Paywall;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    const-string v0, "referring_page="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellDestination$Paywall;->getProductCategory()Lcom/twitter/subscriptions/upsell/f;

    move-result-object p2

    sget-object v0, Lcom/twitter/subscriptions/api/upsell/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v4, "none"

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    move-object p2, v4

    goto :goto_0

    :cond_2
    const-string p2, "premium_plus"

    goto :goto_0

    :cond_3
    const-string p2, "premium"

    goto :goto_0

    :cond_4
    const-string p2, "premium_basic"

    :goto_0
    const-string v0, "tier="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellDestination$Paywall;->getChargeInterval()Lcom/twitter/subscriptions/upsell/ChargeInterval;

    move-result-object p1

    sget-object p2, Lcom/twitter/subscriptions/upsell/ChargeInterval$Month;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Month;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string v4, "monthly"

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/twitter/subscriptions/upsell/ChargeInterval$Year;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Year;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v4, "annual"

    :cond_6
    :goto_1
    const-string p1, "plan="

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "&"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x://subscriptions/join?"

    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {v2, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcom/twitter/subscriptions/upsell/UpsellDestination$QuickFreeTrial;

    if-eqz p2, :cond_8

    const-string p1, "https://x.com/i/quick-free-trial/no-ads"

    :try_start_2
    invoke-virtual {v1, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {v2, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lcom/twitter/subscriptions/upsell/UpsellDestination$Unknown;

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Upsell] Unsupported destination: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

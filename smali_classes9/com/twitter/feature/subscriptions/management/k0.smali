.class public final synthetic Lcom/twitter/feature/subscriptions/management/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/e;

.field public final synthetic b:Lcom/twitter/subscriptions/features/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/e;Lcom/twitter/subscriptions/features/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/k0;->a:Lcom/twitter/subscriptions/e;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/k0;->b:Lcom/twitter/subscriptions/features/api/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/twitter/feature/subscriptions/management/m0;

    sget-object p1, Lcom/twitter/subscriptions/e;->TPay:Lcom/twitter/subscriptions/e;

    sget-object v1, Lcom/twitter/subscriptions/e;->GooglePlay:Lcom/twitter/subscriptions/e;

    sget-object v2, Lcom/twitter/subscriptions/e;->Twitter:Lcom/twitter/subscriptions/e;

    sget-object v3, Lcom/twitter/subscriptions/e;->Ads:Lcom/twitter/subscriptions/e;

    sget-object v4, Lcom/twitter/subscriptions/e;->Gift:Lcom/twitter/subscriptions/e;

    filled-new-array {p1, v1, v2, v3, v4}, [Lcom/twitter/subscriptions/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/feature/subscriptions/management/k0;->a:Lcom/twitter/subscriptions/e;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, Lcom/twitter/subscriptions/e;->Unknown:Lcom/twitter/subscriptions/e;

    if-eq v3, v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/twitter/feature/subscriptions/management/k0;->b:Lcom/twitter/subscriptions/features/api/a;

    invoke-interface {v3}, Lcom/twitter/subscriptions/features/api/a;->b()Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v5

    const-string v3, "currentSubscriptionTier"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v6, "subscriptions_premium_tiers_switching_enabled"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v6, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "feature/verified_organizations_core"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/twitter/subscriptions/features/api/e$a;->g(Lcom/twitter/subscriptions/features/api/e$a;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "blue_business_subscriptions_management_page_updates_enabled"

    invoke-virtual {v6, v8, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    :cond_1
    filled-new-array {v1, p1}, [Lcom/twitter/subscriptions/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    if-nez v7, :cond_3

    sget-object p1, Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/feature/subscriptions/management/n0$a;->a:Lcom/twitter/feature/subscriptions/management/n0$a;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/twitter/feature/subscriptions/management/n0$c;->a:Lcom/twitter/feature/subscriptions/management/n0$c;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/feature/subscriptions/management/n0$b;->a:Lcom/twitter/feature/subscriptions/management/n0$b;

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/16 v7, 0x8b

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/feature/subscriptions/management/m0;->a(Lcom/twitter/feature/subscriptions/management/m0;ZLcom/twitter/subscriptions/e;ZLcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/subscriptions/management/n0;I)Lcom/twitter/feature/subscriptions/management/m0;

    move-result-object p1

    return-object p1
.end method

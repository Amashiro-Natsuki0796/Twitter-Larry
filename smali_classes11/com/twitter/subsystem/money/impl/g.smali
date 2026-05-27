.class public final Lcom/twitter/subsystem/money/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/navigations/a;


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/inject/o;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/money/impl/g;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/subsystem/money/impl/g;->b:Lcom/twitter/network/navigation/uri/y;

    iput-object p3, p0, Lcom/twitter/subsystem/money/impl/g;->c:Lcom/twitter/app/common/inject/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/core/entity/q1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/twitter/subsystem/money/impl/g;->b:Lcom/twitter/network/navigation/uri/y;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/y;->a(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/q1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/x/models/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/money/impl/g;->c:Lcom/twitter/app/common/inject/o;

    invoke-static {v0, p1}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/twitter/subsystem/money/impl/g;->c:Lcom/twitter/app/common/inject/o;

    const-string v2, "https://play.google.com/store/apps/details?id=com.twitter.android"

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/subsystem/money/impl/g;->i()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcom/twitter/navigation/settings/twofactor/a;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/twofactor/a;-><init>()V

    iget-object v1, p0, Lcom/twitter/subsystem/money/impl/g;->a:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final g()V
    .locals 8

    new-instance v7, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Money;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Money;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/twitter/subsystem/money/impl/g;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, v7}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/subsystem/money/impl/g;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    iget-object v1, p0, Lcom/twitter/subsystem/money/impl/g;->c:Lcom/twitter/app/common/inject/o;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "add_phone"

    invoke-static {v1}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/money/impl/g;->a:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

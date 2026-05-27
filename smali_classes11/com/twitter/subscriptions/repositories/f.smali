.class public final Lcom/twitter/subscriptions/repositories/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/repository/b;


# instance fields
.field public final a:Lcom/twitter/subscriptions/datasource/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/datasource/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subscriptions/datasource/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subscriptions/repositories/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subscriptions/datasource/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/datasource/h;Lcom/twitter/subscriptions/datasource/a;Lcom/twitter/subscriptions/datasource/e;Lcom/twitter/subscriptions/datasource/d;Lcom/twitter/subscriptions/repositories/a;Lcom/twitter/subscriptions/datasource/g;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/datasource/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/datasource/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/datasource/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/repositories/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/datasource/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subscriptionsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSubscriptionDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "removeSubscriptionDataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listProductSubscriptionsDataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listProductSubscriptionsLocalDataSource"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "subscriptionPurchaseTokenDataSource"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/repositories/f;->a:Lcom/twitter/subscriptions/datasource/h;

    iput-object p3, p0, Lcom/twitter/subscriptions/repositories/f;->b:Lcom/twitter/subscriptions/datasource/e;

    iput-object p4, p0, Lcom/twitter/subscriptions/repositories/f;->c:Lcom/twitter/subscriptions/datasource/d;

    iput-object p5, p0, Lcom/twitter/subscriptions/repositories/f;->d:Lcom/twitter/subscriptions/repositories/a;

    iput-object p6, p0, Lcom/twitter/subscriptions/repositories/f;->e:Lcom/twitter/subscriptions/datasource/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v1, p0, Lcom/twitter/subscriptions/repositories/f;->d:Lcom/twitter/subscriptions/repositories/a;

    invoke-virtual {v1, v0}, Lcom/twitter/subscriptions/repositories/a;->delete(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/repositories/f;->b:Lcom/twitter/subscriptions/datasource/e;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/internal/operators/single/v;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/repositories/f;->a:Lcom/twitter/subscriptions/datasource/h;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/subscriptions/repositories/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/subscriptions/repositories/c;-><init>(I)V

    new-instance v2, Lcom/twitter/subscriptions/repositories/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/subscriptions/repositories/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/internal/operators/single/v;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_signup_product_subscription_cache_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/subscriptions/repositories/f;->c:Lcom/twitter/subscriptions/datasource/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cacheSource"

    iget-object v2, p0, Lcom/twitter/subscriptions/repositories/f;->d:Lcom/twitter/subscriptions/repositories/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/common/datasource/x;

    invoke-direct {v0, v2, v1, v2}, Lcom/twitter/repository/common/datasource/x;-><init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasink/f;)V

    move-object v1, v0

    :cond_0
    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/subscriptions/repositories/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/professional/repository/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/professional/repository/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/repositories/f;->e:Lcom/twitter/subscriptions/datasource/g;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method

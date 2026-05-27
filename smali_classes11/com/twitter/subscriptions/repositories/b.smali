.class public final Lcom/twitter/subscriptions/repositories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/repository/a;


# instance fields
.field public final a:Lcom/twitter/subscriptions/datasource/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/datasource/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/datasource/b;Lcom/twitter/subscriptions/datasource/f;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/datasource/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/datasource/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "getSubscriptionUpsellConfigDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendUpsellInteractDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/repositories/b;->a:Lcom/twitter/subscriptions/datasource/b;

    iput-object p2, p0, Lcom/twitter/subscriptions/repositories/b;->b:Lcom/twitter/subscriptions/datasource/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "surfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/datasource/c;

    invoke-direct {v0, p1}, Lcom/twitter/subscriptions/datasource/c;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/repositories/b;->a:Lcom/twitter/subscriptions/datasource/b;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method

.method public final b(Lcom/twitter/subscriptions/upsell/UpsellSurface;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellSurface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellContentKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/datasource/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/subscriptions/datasource/i;-><init>(Lcom/twitter/subscriptions/upsell/UpsellSurface;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/repositories/b;->b:Lcom/twitter/subscriptions/datasource/f;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object p2
.end method

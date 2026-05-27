.class public final synthetic Lcom/twitter/feature/subscriptions/settings/undotweet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->Companion:Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;->a()Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->Y2()Lcom/twitter/subscriptions/api/undo/d;

    move-result-object v0

    return-object v0
.end method

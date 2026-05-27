.class public final synthetic Lcom/twitter/android/av/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/media/av/player/mediaplayer/a0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-wide p1, p1, Lcom/twitter/media/av/player/mediaplayer/a0;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->n6()Lcom/twitter/network/usage/a;

    move-result-object v2

    new-instance v3, Lcom/twitter/network/usage/DataUsageEvent;

    sget-object v4, Lcom/twitter/util/network/c;->VIDEO:Lcom/twitter/util/network/c;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v5

    const v6, 0x7fffffff

    int-to-long v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/twitter/network/usage/DataUsageEvent;-><init>(Lcom/twitter/util/network/c;ZJ)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->n6()Lcom/twitter/network/usage/a;

    move-result-object p2

    new-instance v0, Lcom/twitter/network/usage/DataUsageEvent;

    sget-object v1, Lcom/twitter/util/network/c;->VIDEO:Lcom/twitter/util/network/c;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v2

    int-to-long v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/network/usage/DataUsageEvent;-><init>(Lcom/twitter/util/network/c;ZJ)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

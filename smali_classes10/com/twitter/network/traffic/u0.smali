.class public final synthetic Lcom/twitter/network/traffic/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/w0;

.field public final synthetic b:Lcom/twitter/network/traffic/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/w0;Lcom/twitter/network/traffic/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/u0;->a:Lcom/twitter/network/traffic/w0;

    iput-object p2, p0, Lcom/twitter/network/traffic/u0;->b:Lcom/twitter/network/traffic/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/network/traffic/u0;->b:Lcom/twitter/network/traffic/b0;

    iget-object v0, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "getOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/traffic/u0;->a:Lcom/twitter/network/traffic/w0;

    iget-object v2, v1, Lcom/twitter/network/traffic/w0;->f:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    sget-object v4, Lcom/twitter/network/traffic/i1;->Companion:Lcom/twitter/network/traffic/i1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "traffic_api_probe_requests_per_session"

    const/16 v6, 0x14

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    if-lez v4, :cond_1

    const/4 v2, 0x0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/util/Collection;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/f;->EDGE_PROBE_BEACON:Lcom/twitter/client_network/thriftandroid/f;

    sget-object v4, Lcom/twitter/network/traffic/y0;->a:Lcom/twitter/network/traffic/y0$b;

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/twitter/network/traffic/w0;->e(Ljava/util/Collection;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;)V

    :goto_0
    return-void
.end method

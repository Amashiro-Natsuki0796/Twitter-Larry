.class public final synthetic Lcom/twitter/network/dns/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/network/dns/o;->a:I

    iput-object p2, p0, Lcom/twitter/network/dns/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/network/dns/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/network/dns/o;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/network/dns/o;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/network/dns/o;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/superfollows/i;

    check-cast v1, Lcom/twitter/iap/model/events/b;

    check-cast v1, Lcom/twitter/iap/model/events/b$i;

    iget v1, v1, Lcom/twitter/iap/model/events/b$i;->a:I

    sget-object v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    check-cast v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->E(Lcom/twitter/superfollows/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/twitter/network/dns/q;

    move-object v4, v1

    check-cast v4, Lcom/twitter/network/dns/r;

    invoke-direct {v3, v4, v2}, Lcom/twitter/network/dns/q;-><init>(Lcom/twitter/network/dns/r;Ljava/util/Map$Entry;)V

    move-object v2, v0

    check-cast v2, Lio/reactivex/u;

    invoke-static {v2, v3}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

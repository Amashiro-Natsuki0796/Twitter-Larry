.class public final synthetic Lcom/twitter/network/dns/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/dns/r;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/dns/r;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/dns/q;->a:Lcom/twitter/network/dns/r;

    iput-object p2, p0, Lcom/twitter/network/dns/q;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/network/dns/q;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-key>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-value>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    new-instance v4, Landroidx/compose/material3/internal/v2;

    iget-object v5, p0, Lcom/twitter/network/dns/q;->a:Lcom/twitter/network/dns/r;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/internal/v2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3, v4}, Lcom/twitter/network/dns/l;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/twitter/network/dns/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

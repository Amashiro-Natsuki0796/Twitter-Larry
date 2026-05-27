.class public final synthetic Lcom/twitter/network/dns/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/dns/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/dns/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/dns/m;->a:Lcom/twitter/network/dns/n;

    iput-object p2, p0, Lcom/twitter/network/dns/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/network/dns/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/network/dns/m;->a:Lcom/twitter/network/dns/n;

    iget-object v1, p0, Lcom/twitter/network/dns/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/network/dns/m;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/twitter/network/dns/n;->c:Ljava/util/LinkedHashSet;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/twitter/network/dns/n;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/twitter/network/dns/n;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    new-instance v3, Lcom/twitter/communities/detail/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/communities/detail/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/dns/l;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lcom/twitter/network/dns/n;->c:Ljava/util/LinkedHashSet;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lcom/twitter/network/dns/n;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

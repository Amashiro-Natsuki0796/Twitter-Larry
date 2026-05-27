.class public final Lcom/twitter/network/traffic/q;
.super Lcom/twitter/network/traffic/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/q$a;,
        Lcom/twitter/network/traffic/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/traffic/e1<",
        "Lcom/twitter/model/traffic/c;",
        "Lcom/twitter/network/traffic/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final k:J

.field public static final l:J


# instance fields
.field public final h:Lcom/twitter/network/dns/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/network/traffic/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/q;->Companion:Lcom/twitter/network/traffic/q$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/twitter/network/traffic/q;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/twitter/network/traffic/q;->k:J

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/network/traffic/q;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/app/a;Lcom/twitter/async/http/f;Lcom/twitter/network/dns/x;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/dns/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TrafficDnsMap"

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/twitter/network/traffic/e1;-><init>(Lcom/twitter/util/app/a;Lcom/twitter/async/http/f;Ljava/lang/String;Lio/reactivex/u;)V

    iput-object p3, p0, Lcom/twitter/network/traffic/q;->h:Lcom/twitter/network/dns/x;

    invoke-virtual {p0}, Lcom/twitter/network/traffic/q;->n()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/twitter/model/traffic/c;->d:Lcom/twitter/model/traffic/c;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/traffic/q;->m(Lcom/twitter/model/traffic/c;Z)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/network/traffic/r;

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "getCurrent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/network/traffic/n;

    invoke-direct {v2, p0}, Lcom/twitter/network/traffic/n;-><init>(Lcom/twitter/network/traffic/q;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/traffic/r;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/traffic/n;)V

    return-object v0
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lcom/twitter/network/traffic/q;->h:Lcom/twitter/network/dns/x;

    iget-object v0, v0, Lcom/twitter/network/dns/x;->b:Lcom/twitter/network/dns/k;

    iget-object v0, v0, Lcom/twitter/network/dns/k;->a:Lcom/twitter/network/dns/j;

    iget-object v1, v0, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "timestamp.poll_after"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v5, "timestamp.expiration"

    iget-object v0, v0, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0, v5, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/twitter/network/traffic/q;->k:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    sget-wide v2, Lcom/twitter/network/traffic/q;->l:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    sget-wide v0, Lcom/twitter/network/traffic/q;->j:J

    :cond_1
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/traffic/q;->h:Lcom/twitter/network/dns/x;

    iget-object v0, v0, Lcom/twitter/network/dns/x;->b:Lcom/twitter/network/dns/k;

    invoke-virtual {v0}, Lcom/twitter/network/dns/k;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/network/traffic/q;->i:Z

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/network/traffic/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/network/traffic/q;->a()V

    :cond_0
    invoke-super {p0}, Lcom/twitter/network/traffic/e1;->h()V

    return-void
.end method

.method public final j()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/network/traffic/q;->h:Lcom/twitter/network/dns/x;

    iget-object v0, v0, Lcom/twitter/network/dns/x;->b:Lcom/twitter/network/dns/k;

    invoke-virtual {v0}, Lcom/twitter/network/dns/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-object v0, v0, Lcom/twitter/network/dns/k;->a:Lcom/twitter/network/dns/j;

    iget-object v0, v0, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    const-string v5, "timestamp.poll_after"

    invoke-interface {v0, v5, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/traffic/c;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/traffic/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/network/traffic/q;->m(Lcom/twitter/model/traffic/c;Z)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/twitter/model/traffic/c;Z)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/network/traffic/q;->h:Lcom/twitter/network/dns/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dnsMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/network/dns/x;->b:Lcom/twitter/network/dns/k;

    iget-object v1, v0, Lcom/twitter/network/dns/k;->a:Lcom/twitter/network/dns/j;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/twitter/model/traffic/c;->d:Lcom/twitter/model/traffic/c;

    if-ne p1, v2, :cond_0

    const-string v2, "Traffic"

    const-string v3, "Clearing persisted DNS cache from storage"

    invoke-static {v2, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->clear()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_1

    :cond_0
    const-string v2, "Traffic"

    const-string v3, "Persisting DNS cache to storage"

    invoke-static {v2, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->clear()Lcom/twitter/util/prefs/k$c;

    const-string v3, "timestamp.expiration"

    iget-wide v4, p1, Lcom/twitter/model/traffic/c;->a:J

    invoke-interface {v2, v4, v5, v3}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    const-string v3, "timestamp.poll_after"

    iget-wide v4, p1, Lcom/twitter/model/traffic/c;->b:J

    invoke-interface {v2, v4, v5, v3}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    iget-object v3, p1, Lcom/twitter/model/traffic/c;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "host."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v6, Lcom/twitter/model/traffic/f;->b:Lcom/twitter/util/collection/h;

    invoke-interface {v2, v5, v4, v6}, Lcom/twitter/util/prefs/k$c;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    iget-wide v1, p1, Lcom/twitter/model/traffic/c;->a:J

    iput-wide v1, v0, Lcom/twitter/network/dns/k;->c:J

    if-nez p2, :cond_2

    sget-object p1, Lcom/twitter/network/traffic/f1;->g:Lcom/twitter/analytics/common/g;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/twitter/network/traffic/f1;->h:Lcom/twitter/analytics/common/g;

    :goto_2
    invoke-static {p1}, Lcom/twitter/network/traffic/f1;->a(Lcom/twitter/analytics/common/g;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "traffic_should_enable_dns_map"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/network/traffic/q;->i:Z

    iget-object v0, p0, Lcom/twitter/network/traffic/q;->h:Lcom/twitter/network/dns/x;

    iget-boolean v1, p0, Lcom/twitter/network/traffic/q;->i:Z

    iput-boolean v1, v0, Lcom/twitter/network/dns/x;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Lcom/twitter/async/http/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/async/http/i;-><init>(Lcom/twitter/async/controller/a;Lio/reactivex/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/http/a<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/async/http/i;


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/http/i$a;->a:Lcom/twitter/async/http/i;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 9
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/async/http/a;

    iget-object v1, p0, Lcom/twitter/async/http/i$a;->a:Lcom/twitter/async/http/i;

    iget-boolean v1, v1, Lcom/twitter/async/http/i;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-object v2, v1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v2, :cond_6

    const-string v3, "backoff-policy"

    iget-object v4, v2, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/async/backoff/a;->c:Lcom/twitter/async/backoff/a;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    :try_start_0
    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v5

    if-eqz v8, :cond_0

    aget-object v7, v7, v0

    if-eqz v7, :cond_0

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "backoff"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "serial-duration"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-string v4, "serial-delay"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    const-string v4, "no-retry"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/twitter/async/backoff/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x2710

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v6, 0x927c0

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v6, 0xbb8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v4, v0, v2, v5, v3}, Lcom/twitter/async/backoff/a;-><init>(IIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    sget-object v4, Lcom/twitter/async/backoff/a;->c:Lcom/twitter/async/backoff/a;

    :goto_2
    sget-object v0, Lcom/twitter/async/backoff/a;->c:Lcom/twitter/async/backoff/a;

    invoke-virtual {v0, v4}, Lcom/twitter/async/backoff/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v4, Lcom/twitter/async/backoff/a;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->z()V

    :cond_4
    iget-object p1, v1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    iget-object p1, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/async/http/i$a;->a:Lcom/twitter/async/http/i;

    iget-object v1, v4, Lcom/twitter/async/backoff/a;->a:Lcom/twitter/async/backoff/b;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lcom/twitter/async/http/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/backoff/g;

    if-nez v2, :cond_5

    new-instance v2, Lcom/twitter/async/backoff/g;

    iget-object v3, v0, Lcom/twitter/async/http/i;->d:Lio/reactivex/u;

    new-instance v4, Lcom/twitter/async/http/h;

    invoke-direct {v4, v0}, Lcom/twitter/async/http/h;-><init>(Lcom/twitter/async/http/i;)V

    invoke-direct {v2, v3, v4}, Lcom/twitter/async/backoff/g;-><init>(Lio/reactivex/u;Lcom/twitter/async/http/h;)V

    iget-object v3, v0, Lcom/twitter/async/http/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lcom/twitter/async/backoff/g;->a(Lcom/twitter/async/backoff/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_5

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_5
    return-void
.end method

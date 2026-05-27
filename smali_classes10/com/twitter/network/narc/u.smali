.class public final Lcom/twitter/network/narc/u;
.super Lcom/twitter/network/narc/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/network/narc/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public e:Lcom/twitter/network/narc/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/twitter/network/narc/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/network/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/async/operation/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/w;Lcom/twitter/async/operation/g;)V
    .locals 4
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/operation/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/narc/a$a;->network:Lcom/twitter/network/narc/a$a;

    invoke-direct {p0, v0}, Lcom/twitter/network/narc/a;-><init>(Lcom/twitter/network/narc/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/network/narc/u;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/twitter/network/narc/u;->g:J

    iput-object v0, p0, Lcom/twitter/network/narc/u;->h:Lcom/twitter/network/narc/t;

    iput-object p1, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    iput-object p2, p0, Lcom/twitter/network/narc/u;->j:Lcom/twitter/async/operation/g;

    new-instance p2, Lcom/twitter/network/narc/q;

    invoke-direct {p2, p1}, Lcom/twitter/network/narc/q;-><init>(Lcom/twitter/network/w;)V

    iput-object p2, p0, Lcom/twitter/network/narc/u;->c:Lcom/twitter/network/narc/q;

    iget-object p2, p0, Lcom/twitter/network/narc/u;->j:Lcom/twitter/async/operation/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/twitter/network/narc/u;->d:I

    iget-object p1, p0, Lcom/twitter/network/narc/u;->j:Lcom/twitter/async/operation/g;

    iget-object p1, p1, Lcom/twitter/async/operation/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "blocking"

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v1, p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/twitter/network/narc/u;->d:I

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/twitter/network/narc/a;->a:J

    :goto_1
    iput-wide v1, p0, Lcom/twitter/network/narc/a;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/network/narc/a;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/network/narc/u;->g:J

    new-instance v0, Lcom/twitter/network/narc/t;

    iget-object v1, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    iget-object v2, p0, Lcom/twitter/network/narc/u;->j:Lcom/twitter/async/operation/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/narc/t;-><init>(Lcom/twitter/network/w;Lcom/twitter/async/operation/g;)V

    iput-object v0, p0, Lcom/twitter/network/narc/u;->h:Lcom/twitter/network/narc/t;

    new-instance v0, Lcom/twitter/network/narc/r;

    iget-object v1, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    invoke-direct {v0, v1}, Lcom/twitter/network/narc/r;-><init>(Lcom/twitter/network/w;)V

    iput-object v0, p0, Lcom/twitter/network/narc/u;->e:Lcom/twitter/network/narc/r;

    const/4 v1, -0x1

    iput v1, v0, Lcom/twitter/network/narc/r;->g:I

    iget-object v0, p0, Lcom/twitter/network/narc/u;->h:Lcom/twitter/network/narc/t;

    iget-wide v1, p0, Lcom/twitter/network/narc/u;->g:J

    iget-wide v3, v0, Lcom/twitter/network/narc/t;->f:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/twitter/network/narc/t;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/twitter/network/narc/t;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/twitter/network/narc/t;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/twitter/network/narc/t;->d:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/twitter/network/narc/t;->g:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/twitter/network/narc/t;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/twitter/network/narc/t;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/twitter/network/narc/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "time"

    iget-wide v2, p0, Lcom/twitter/network/narc/u;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "requestId"

    iget v2, p0, Lcom/twitter/network/narc/u;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/twitter/network/narc/u;->c:Lcom/twitter/network/narc/q;

    invoke-virtual {v1}, Lcom/twitter/network/narc/q;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/twitter/network/narc/u;->e:Lcom/twitter/network/narc/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/network/narc/r;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "cache"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/twitter/network/narc/u;->h:Lcom/twitter/network/narc/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/network/narc/t;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "serverIPAddress"

    iget-object v2, p0, Lcom/twitter/network/narc/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/twitter/network/narc/r;

    invoke-direct {v1, v0}, Lcom/twitter/network/narc/r;-><init>(Lcom/twitter/network/w;)V

    iput-object v1, p0, Lcom/twitter/network/narc/u;->e:Lcom/twitter/network/narc/r;

    iget-object v0, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    iget-object v0, v0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget-object v1, p0, Lcom/twitter/network/narc/u;->j:Lcom/twitter/async/operation/g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/async/operation/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "blocking"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-wide v3, v0, Lcom/twitter/network/k0;->e:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/twitter/network/narc/u;->g:J

    new-instance v0, Lcom/twitter/network/narc/t;

    iget-object v1, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    iget-object v2, p0, Lcom/twitter/network/narc/u;->j:Lcom/twitter/async/operation/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/narc/t;-><init>(Lcom/twitter/network/w;Lcom/twitter/async/operation/g;)V

    iput-object v0, p0, Lcom/twitter/network/narc/u;->h:Lcom/twitter/network/narc/t;

    iget-object v0, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    iget-boolean v0, v0, Lcom/twitter/network/w;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    const-string v1, "Server"

    iget-object v2, v0, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/narc/u;->f:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/network/narc/u;->i:Lcom/twitter/network/w;

    iput-object v0, p0, Lcom/twitter/network/narc/u;->j:Lcom/twitter/async/operation/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

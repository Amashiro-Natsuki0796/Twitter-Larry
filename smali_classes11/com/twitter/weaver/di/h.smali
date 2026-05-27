.class public final synthetic Lcom/twitter/weaver/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/di/l;


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/twitter/weaver/f0;->a:Lcom/twitter/weaver/f0;

    new-instance v1, Lcom/twitter/weaver/di/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/weaver/di/i;-><init>(I)V

    monitor-enter v0

    :try_start_0
    new-instance v2, Lcom/twitter/weaver/dsl/b;

    invoke-virtual {v0}, Lcom/twitter/weaver/f0;->a()Lcom/twitter/weaver/f0$a;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Lcom/twitter/weaver/f0$a;->f()Lcom/twitter/weaver/f0$c;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/weaver/dsl/b;->a:Lcom/twitter/weaver/f0$c;

    invoke-interface {v3}, Lcom/twitter/weaver/f0$a;->K()Lcom/twitter/weaver/util/t;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/weaver/dsl/b;->b:Lcom/twitter/weaver/util/t;

    invoke-interface {v3}, Lcom/twitter/weaver/f0$a;->h()Lcom/twitter/weaver/f0$b;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/weaver/dsl/b;->c:Lcom/twitter/weaver/f0$b;

    invoke-interface {v3}, Lcom/twitter/weaver/f0$a;->g()Z

    move-result v4

    iput-boolean v4, v2, Lcom/twitter/weaver/dsl/b;->d:Z

    invoke-interface {v3}, Lcom/twitter/weaver/f0$a;->I()Lcom/twitter/weaver/util/n;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/weaver/dsl/b;->e:Lcom/twitter/weaver/util/n;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/di/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/weaver/dsl/a;

    invoke-direct {v1, v2}, Lcom/twitter/weaver/dsl/a;-><init>(Lcom/twitter/weaver/dsl/b;)V

    sput-object v1, Lcom/twitter/weaver/f0;->b:Lcom/twitter/weaver/dsl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

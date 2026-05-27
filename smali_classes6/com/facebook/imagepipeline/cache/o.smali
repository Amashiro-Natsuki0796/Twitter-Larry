.class public Lcom/facebook/imagepipeline/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/imagepipeline/cache/o;


# direct methods
.method public static declared-synchronized e()Lcom/facebook/imagepipeline/cache/o;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/cache/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/o;->a:Lcom/facebook/imagepipeline/cache/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/cache/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/o;->a:Lcom/facebook/imagepipeline/cache/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/o;->a:Lcom/facebook/imagepipeline/cache/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/imagepipeline/cache/a;
    .locals 7

    new-instance v6, Lcom/facebook/imagepipeline/cache/a;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/o;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/a;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/c;Lcom/facebook/cache/common/a;Ljava/lang/String;)V

    iput-object p2, v6, Lcom/facebook/imagepipeline/cache/a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lcom/facebook/cache/common/f;
    .locals 1

    new-instance v0, Lcom/facebook/cache/common/f;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/o;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/f;
    .locals 0

    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/o;->c(Landroid/net/Uri;)Lcom/facebook/cache/common/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/imagepipeline/cache/a;
    .locals 8

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->b()Lcom/facebook/cache/common/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/a;

    iget-object v1, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/o;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    iget-object v5, p1, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/cache/a;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/c;Lcom/facebook/cache/common/a;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/facebook/imagepipeline/cache/a;->f:Ljava/lang/Object;

    return-object v0
.end method

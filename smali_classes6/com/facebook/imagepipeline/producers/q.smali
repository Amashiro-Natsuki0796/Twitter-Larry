.class public final Lcom/facebook/imagepipeline/producers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/c<",
        "Lcom/facebook/imagepipeline/image/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/a1;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/y0;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/j;

.field public final synthetic d:Lcom/facebook/imagepipeline/producers/s;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/a1;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q;->b:Lcom/facebook/imagepipeline/producers/y0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/j;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Lbolts/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lbolts/g;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/j;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q;->b:Lcom/facebook/imagepipeline/producers/y0;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbolts/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbolts/g;->c()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/g;->d()Z

    move-result v1

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/s;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbolts/g;->c()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v3, v4, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, v5, Lcom/facebook/imagepipeline/producers/s;->c:Lcom/facebook/imagepipeline/producers/t;

    invoke-virtual {p1, v0, v4}, Lcom/facebook/imagepipeline/producers/t;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lbolts/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lbolts/g;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lcom/facebook/imagepipeline/image/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->o()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Lcom/facebook/imagepipeline/producers/s;->b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;ZI)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v4, v2, v1}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v4, v2, v5}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    const-string v1, "disk"

    invoke-interface {v4, v1}, Lcom/facebook/imagepipeline/producers/y0;->s(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    invoke-interface {v0, v5, p1}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->close()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v3, v4, p1, p1}, Lcom/facebook/imagepipeline/producers/s;->b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, v4, v2, p1}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, v5, Lcom/facebook/imagepipeline/producers/s;->c:Lcom/facebook/imagepipeline/producers/t;

    invoke-virtual {p1, v0, v4}, Lcom/facebook/imagepipeline/producers/t;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_0
    invoke-interface {v3, v4, v2}, Lcom/facebook/imagepipeline/producers/a1;->g(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

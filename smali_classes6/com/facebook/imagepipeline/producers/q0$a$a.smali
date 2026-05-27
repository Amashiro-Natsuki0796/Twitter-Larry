.class public final Lcom/facebook/imagepipeline/producers/q0$a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/q0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/imagepipeline/producers/q0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/q0$a;->g:Lcom/facebook/imagepipeline/producers/q0$a$a;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/q0$a;->g:Lcom/facebook/imagepipeline/producers/q0$a$a;

    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Ljava/io/Closeable;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/q0$a;->b(Ljava/io/Closeable;)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Ljava/io/Closeable;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/facebook/common/util/b;->UNSET:Lcom/facebook/common/util/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/q0$a;->i(Lcom/facebook/common/util/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/q0$a;->f(Lcom/facebook/imagepipeline/producers/q0$a$a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    invoke-virtual {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/producers/q0$a;->g(Lcom/facebook/imagepipeline/producers/q0$a$a;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method

.method public final j(F)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/q0$a;->h(Lcom/facebook/imagepipeline/producers/q0$a$a;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method

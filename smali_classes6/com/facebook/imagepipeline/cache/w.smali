.class public final Lcom/facebook/imagepipeline/cache/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/cache/m$a;

.field public final synthetic b:Lcom/facebook/imagepipeline/cache/x;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/x;Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/w;->b:Lcom/facebook/imagepipeline/cache/x;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/w;->a:Lcom/facebook/imagepipeline/cache/m$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/w;->b:Lcom/facebook/imagepipeline/cache/x;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/w;->a:Lcom/facebook/imagepipeline/cache/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/i;->e(Z)V

    iget v1, v0, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/facebook/imagepipeline/cache/m$a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/cache/m$a;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/facebook/imagepipeline/cache/m$a;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/facebook/imagepipeline/cache/x;->b:Lcom/facebook/imagepipeline/cache/l;

    iget-object v2, v0, Lcom/facebook/imagepipeline/cache/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/cache/l;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/x;->p(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/m$a;->e:Lcom/facebook/imagepipeline/cache/m$b;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/facebook/imagepipeline/animated/impl/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Ljava/lang/Object;Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/x;->n()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/x;->k()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

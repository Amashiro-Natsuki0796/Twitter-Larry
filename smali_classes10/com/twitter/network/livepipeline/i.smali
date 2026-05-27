.class public final Lcom/twitter/network/livepipeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/network/livepipeline/j;


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/i;->a:Lcom/twitter/network/livepipeline/j;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 10
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/network/k0;->z:[I

    iget-object v2, p0, Lcom/twitter/network/livepipeline/i;->a:Lcom/twitter/network/livepipeline/j;

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    add-int/2addr v3, v1

    iget-object v1, v2, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    if-eqz v1, :cond_0

    iput v3, v1, Lcom/twitter/network/livepipeline/j$f;->s:I

    :cond_0
    iget-wide v3, v0, Lcom/twitter/network/k0;->j:J

    iget-object v0, v2, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/twitter/network/livepipeline/j$a;->o:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/twitter/network/livepipeline/j$a;->o:J

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v5, v1, Lcom/twitter/network/livepipeline/j$a;->o:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lcom/twitter/network/livepipeline/j$a;->o:J

    :cond_2
    iget-object v0, p0, Lcom/twitter/network/livepipeline/i;->a:Lcom/twitter/network/livepipeline/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/twitter/network/livepipeline/j$f;->w:Lcom/twitter/network/livepipeline/j$d;

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Lcom/twitter/network/livepipeline/j;->f(Lcom/twitter/async/operation/d;)Lcom/twitter/network/livepipeline/j$d;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/network/livepipeline/j$f;->w:Lcom/twitter/network/livepipeline/j$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    iget-object v1, p1, Lcom/twitter/network/livepipeline/j$f;->w:Lcom/twitter/network/livepipeline/j$d;

    invoke-virtual {p1}, Lcom/twitter/network/livepipeline/n;->a()V

    iget-object p1, v0, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    if-eqz p1, :cond_4

    iget-object v3, v0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    iget-wide v4, v3, Lcom/twitter/network/livepipeline/n;->b:J

    iget-wide v6, v3, Lcom/twitter/network/livepipeline/n;->a:J

    invoke-static {v4, v5, v6, v7}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v3

    iget-object v5, v0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    iget-wide v6, v5, Lcom/twitter/network/livepipeline/j$f;->r:J

    iget-wide v8, v5, Lcom/twitter/network/livepipeline/n;->a:J

    invoke-static {v6, v7, v8, v9}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p1, Lcom/twitter/network/livepipeline/j$e;->s:J

    add-long/2addr v5, v3

    iput-wide v5, p1, Lcom/twitter/network/livepipeline/j$e;->s:J

    :cond_4
    iput-object v2, v0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/twitter/network/livepipeline/j;->f(Lcom/twitter/async/operation/d;)Lcom/twitter/network/livepipeline/j$d;

    move-result-object v1

    :goto_1
    iput-object v2, v0, Lcom/twitter/network/livepipeline/j;->f:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    invoke-virtual {p1, v1}, Lcom/twitter/network/livepipeline/x;->b(Lcom/twitter/network/livepipeline/j$d;)V

    iget-boolean p1, v1, Lcom/twitter/network/livepipeline/j$d;->shouldBeConnected:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/network/livepipeline/n;->a()V

    iput-object v2, v0, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    :cond_6
    iget-object p1, v0, Lcom/twitter/network/livepipeline/j;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Lio/reactivex/subjects/e;->onComplete()V

    iget-object p1, v0, Lcom/twitter/network/livepipeline/j;->c:Lcom/twitter/util/collection/e1;

    :goto_2
    iget-object v1, p1, Lcom/twitter/util/collection/e1;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/twitter/util/collection/e1;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/twitter/network/livepipeline/j;->d()Lio/reactivex/subjects/e;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/network/livepipeline/j;->a:Lio/reactivex/subjects/e;

    iget-object v1, v0, Lcom/twitter/network/livepipeline/j;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/network/livepipeline/j;->e:Lcom/twitter/async/http/f;

    new-instance v3, Lcom/twitter/network/livepipeline/w;

    invoke-direct {v3, v1, v2, p1}, Lcom/twitter/network/livepipeline/w;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lio/reactivex/subjects/e;)V

    iput-object v3, v0, Lcom/twitter/network/livepipeline/j;->b:Lcom/twitter/network/livepipeline/w;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/twitter/network/livepipeline/j;->b()V

    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

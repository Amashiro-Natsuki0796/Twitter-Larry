.class public final Lcom/twitter/api/upload/request/internal/p;
.super Lcom/twitter/api/upload/request/internal/a;
.source "SourceFile"


# instance fields
.field public g:J

.field public final h:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/media/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:I

.field public final q:Lcom/twitter/network/thrift/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lcom/twitter/api/upload/request/internal/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Landroidx/media3/exoplayer/source/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;ILcom/twitter/media/model/n;Lcom/twitter/model/media/q;Lcom/twitter/api/upload/request/h;Lcom/twitter/media/repository/workers/o;Lcom/twitter/async/http/f;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/api/upload/request/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/repository/workers/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p7, p8}, Lcom/twitter/api/upload/request/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/twitter/api/upload/request/internal/p;->g:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/p;->k:Landroid/os/Handler;

    const/16 p1, 0x14

    iput p1, p0, Lcom/twitter/api/upload/request/internal/p;->m:I

    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/p;->h:Landroid/net/Uri;

    iput p4, p0, Lcom/twitter/api/upload/request/internal/p;->i:I

    iput-object p5, p0, Lcom/twitter/api/upload/request/internal/p;->j:Lcom/twitter/media/model/n;

    iput-object p6, p0, Lcom/twitter/api/upload/request/internal/p;->l:Lcom/twitter/model/media/q;

    new-instance p1, Lcom/twitter/network/thrift/d;

    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->SEGMENTED_MEDIA_UPLOAD:Lcom/twitter/client_network/thriftandroid/f;

    invoke-direct {p1, p2}, Lcom/twitter/network/thrift/d;-><init>(Lcom/twitter/client_network/thriftandroid/f;)V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/p;->q:Lcom/twitter/network/thrift/d;

    iput-object p9, p0, Lcom/twitter/api/upload/request/internal/p;->r:Lcom/twitter/async/http/f;

    iput-object p10, p0, Lcom/twitter/api/upload/request/internal/p;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-super {p0}, Lcom/twitter/api/upload/request/internal/a;->b()V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/p;->y:Landroidx/media3/exoplayer/source/i0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/p;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/p;->x:Lcom/twitter/api/upload/request/internal/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lcom/twitter/async/operation/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/p;->x:Lcom/twitter/api/upload/request/internal/v;

    invoke-virtual {v0}, Lcom/twitter/api/requests/a;->c0()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    const/16 v0, 0x3ed

    const-string v2, "Error: upload cancelled"

    invoke-static {v0, v2}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    new-instance v2, Lcom/twitter/api/model/media/a;

    iget-wide v3, p0, Lcom/twitter/api/upload/request/internal/p;->g:J

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    iput-boolean v1, v2, Lcom/twitter/api/model/media/a;->k:Z

    invoke-virtual {p0, v2}, Lcom/twitter/api/upload/request/internal/p;->f(Lcom/twitter/api/model/media/a;)V

    return-void
.end method

.method public final e()V
    .locals 8

    sget-object v0, Lcom/twitter/api/upload/request/internal/a$a;->UPLOADING:Lcom/twitter/api/upload/request/internal/a$a;

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->e:Lcom/twitter/api/upload/request/internal/a$a;

    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, Lcom/twitter/api/upload/request/internal/a;->d(I)V

    new-instance v0, Lcom/twitter/api/upload/request/internal/u;

    iget-object v6, p0, Lcom/twitter/api/upload/request/internal/p;->s:Ljava/util/List;

    iget-object v7, p0, Lcom/twitter/api/upload/request/internal/p;->l:Lcom/twitter/model/media/q;

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/api/upload/request/internal/p;->h:Landroid/net/Uri;

    iget v4, p0, Lcom/twitter/api/upload/request/internal/p;->i:I

    iget-object v5, p0, Lcom/twitter/api/upload/request/internal/p;->j:Lcom/twitter/media/model/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/upload/request/internal/u;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;ILcom/twitter/media/model/n;Ljava/util/List;Lcom/twitter/model/media/q;)V

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/p;->x:Lcom/twitter/api/upload/request/internal/v;

    invoke-virtual {v0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/p;->q:Lcom/twitter/network/thrift/d;

    check-cast v0, Lcom/twitter/api/requests/j$a;

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/j$a;->b(Lcom/twitter/network/thrift/d;)Lcom/twitter/api/requests/j$a;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/p;->x:Lcom/twitter/api/upload/request/internal/v;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/c1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/analytics/c1;-><init>(Lcom/twitter/api/upload/request/internal/p;)V

    iput-object v1, v0, Lcom/twitter/api/upload/request/internal/v;->N3:Lcom/twitter/api/upload/request/internal/v$a;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/p;->r:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method

.method public final f(Lcom/twitter/api/model/media/a;)V
    .locals 3
    .param p1    # Lcom/twitter/api/model/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/thrift/c;

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/p;->q:Lcom/twitter/network/thrift/d;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/client_network/thriftandroid/d;

    invoke-direct {v1, v2}, Lcom/twitter/network/thrift/c;-><init>(Lcom/twitter/client_network/thriftandroid/d;)V

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    invoke-super {p0, p1}, Lcom/twitter/api/upload/request/internal/a;->f(Lcom/twitter/api/model/media/a;)V

    return-void
.end method

.method public final h(I)V
    .locals 6

    iget v0, p0, Lcom/twitter/api/upload/request/internal/p;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/api/upload/request/internal/p;->m:I

    if-nez v0, :cond_0

    new-instance p1, Lcom/twitter/api/model/media/a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "too many status polls"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3ed

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    new-instance v0, Lcom/twitter/api/model/media/a;

    iget-wide v3, p0, Lcom/twitter/api/upload/request/internal/p;->g:J

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    invoke-virtual {p0, v0}, Lcom/twitter/api/upload/request/internal/p;->f(Lcom/twitter/api/model/media/a;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/i0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/p;->y:Landroidx/media3/exoplayer/source/i0;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/p;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/z0;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/z0;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/p;->j:Lcom/twitter/media/model/n;

    iget-object v1, v1, Lcom/twitter/media/model/n;->mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/p;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/p;->l:Lcom/twitter/model/media/q;

    iget-object v1, v1, Lcom/twitter/model/media/q;->scribeName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    const-string v1, "segmented_uploader"

    const-string v2, "url_async_upload"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/twitter/api/upload/request/internal/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/z0;)V

    return-void
.end method

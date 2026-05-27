.class public final Lcom/twitter/api/upload/request/internal/s;
.super Lcom/twitter/api/upload/request/internal/v;
.source "SourceFile"


# instance fields
.field public volatile P3:Z

.field public final Q3:I

.field public final R3:Lcom/twitter/util/io/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:J

.field public final T3:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/util/io/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;JLcom/twitter/util/io/l;ILjava/util/List;Z)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/io/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p7, p8}, Lcom/twitter/api/upload/request/internal/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Ljava/util/List;Z)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/s;->T3:Lcom/twitter/util/rx/k;

    iput p6, p0, Lcom/twitter/api/upload/request/internal/s;->Q3:I

    iget-object p1, p5, Lcom/twitter/util/io/l;->a:Lcom/twitter/util/io/u;

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/s;->R3:Lcom/twitter/util/io/u;

    iput-wide p3, p0, Lcom/twitter/api/upload/request/internal/s;->S3:J

    iput-object p5, p0, Lcom/twitter/api/upload/request/internal/s;->U3:Lcom/twitter/util/io/l;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/s;->T3:Lcom/twitter/util/rx/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/twitter/api/upload/request/internal/r;

    invoke-direct {v2, p0}, Lcom/twitter/api/upload/request/internal/r;-><init>(Lcom/twitter/api/upload/request/internal/s;)V

    const-wide/32 v3, 0x1d4c0

    invoke-static {v1, v3, v4, v2}, Lcom/twitter/util/async/f;->e(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    invoke-super {p0}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/s;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/twitter/async/operation/j;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/api/upload/request/internal/s;->P3:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const/16 v1, 0x3f1

    invoke-static {v1, v0}, Lcom/twitter/async/http/k;->b(ILjava/lang/Exception;)Lcom/twitter/async/http/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/s;->T3:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/s;->R3:Lcom/twitter/util/io/u;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-super {p0, p1}, Lcom/twitter/api/upload/request/internal/v;->c(Lcom/twitter/async/operation/j;)V

    return-void
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/http/o;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    return-object v0
.end method

.method public final l0(Lcom/twitter/api/common/j;)V
    .locals 9
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/s;->U3:Lcom/twitter/util/io/l;

    new-instance v8, Lcom/twitter/network/entity/a;

    invoke-direct {v8}, Lcom/twitter/network/entity/a;-><init>()V

    :try_start_0
    const-string v2, "media"

    sget-object v1, Lcom/twitter/util/v;->e:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/twitter/util/v;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/api/upload/request/internal/s;->R3:Lcom/twitter/util/io/u;

    iget-wide v5, v0, Lcom/twitter/util/io/l;->c:J

    long-to-int v1, v5

    int-to-long v5, v1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/network/entity/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/io/b0;JLcom/twitter/network/apache/entity/c;)V

    invoke-virtual {v8}, Lcom/twitter/network/entity/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, p1, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    iget-object v1, v0, Lcom/twitter/util/io/l;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/api/upload/request/internal/v;->M3:Z

    iget v3, p0, Lcom/twitter/api/upload/request/internal/s;->Q3:I

    iget-wide v4, p0, Lcom/twitter/api/upload/request/internal/s;->S3:J

    const-string v6, "APPEND"

    if-eqz v2, :cond_0

    const-string v0, "command"

    invoke-virtual {p1, v0, v6}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v4, v5, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v0, "segment_index"

    int-to-long v2, v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v0, "segment_md5"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "X-SessionPhase"

    invoke-virtual {p1, v2, v6}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-MediaId"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-MD5"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-SegmentIndex"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/twitter/util/io/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-TotalBytes"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;

    invoke-direct {v0, p1}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final v(Lcom/twitter/async/operation/j;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/api/requests/e;->A:Z

    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/s;->R3:Lcom/twitter/util/io/u;

    invoke-virtual {v0}, Lcom/twitter/util/io/u;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x3f0

    invoke-static {v1, v0}, Lcom/twitter/async/http/k;->b(ILjava/lang/Exception;)Lcom/twitter/async/http/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->I(Z)Z

    :goto_0
    return-void
.end method

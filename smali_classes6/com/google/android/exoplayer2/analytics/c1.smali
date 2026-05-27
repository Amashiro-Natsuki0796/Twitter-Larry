.class public final synthetic Lcom/google/android/exoplayer2/analytics/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;
.implements Lcom/twitter/api/upload/request/internal/v$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/api/upload/request/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/upload/request/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3ed

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/api/model/media/a;

    new-instance p2, Ljava/lang/Exception;

    const-string v3, "no response"

    invoke-direct {p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v1, p2}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    new-instance p2, Lcom/twitter/api/model/media/a;

    iget-wide v3, v0, Lcom/twitter/api/upload/request/internal/p;->g:J

    invoke-direct {p2, p1, v2, v3, v4}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    invoke-virtual {v0, p2}, Lcom/twitter/api/upload/request/internal/p;->f(Lcom/twitter/api/model/media/a;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/k;

    iget v4, p1, Lcom/twitter/model/media/sru/b;->a:I

    const/4 v5, 0x2

    iget-wide v6, p1, Lcom/twitter/model/media/sru/b;->b:J

    if-ne v4, v5, :cond_2

    iget-object p1, p1, Lcom/twitter/model/media/sru/b;->e:Lcom/twitter/model/media/sru/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/media/sru/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Error: received failure response"

    :goto_0
    invoke-static {v1, p1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    const/16 p1, 0x3ee

    const-string v1, "Error: no media id"

    invoke-static {p1, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean p1, v3, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_4

    iput-wide v6, v0, Lcom/twitter/api/upload/request/internal/p;->g:J

    const/16 p1, 0x1388

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/a;->d(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/p;->h(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/twitter/api/model/media/a;

    iget-wide v4, v0, Lcom/twitter/api/upload/request/internal/p;->g:J

    invoke-direct {p1, v3, v2, v4, v5}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/p;->f(Lcom/twitter/api/model/media/a;)V

    :goto_2
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/b;->B(Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method

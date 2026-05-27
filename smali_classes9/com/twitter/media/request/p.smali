.class public final Lcom/twitter/media/request/p;
.super Lcom/twitter/media/request/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# instance fields
.field public final b:Lcom/twitter/media/metrics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/pct/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/media/request/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/util/concurrent/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/request/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/l$b<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/pct/l;)V
    .locals 4
    .param p1    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/request/c;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "photo_wait_time_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/metrics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/twitter/media/request/p;->b:Lcom/twitter/media/metrics/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "photo_trace_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/twitter/media/request/p;->c:Lcom/twitter/analytics/pct/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/request/p;->f:Lcom/twitter/util/concurrent/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/request/p;->b:Lcom/twitter/media/metrics/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/metrics/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/request/p;->d:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->cancel()Z

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/request/p;->f:Lcom/twitter/util/concurrent/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/request/p;->f:Lcom/twitter/util/concurrent/h;

    invoke-virtual {p0, v0}, Lcom/twitter/media/request/p;->f(Lcom/twitter/media/request/a;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final b()Lcom/twitter/media/request/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/request/p;->e:Lcom/twitter/media/request/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/request/p;->f:Lcom/twitter/util/concurrent/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/media/request/p;->e:Lcom/twitter/media/request/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/media/request/p;->c()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/request/p;->b:Lcom/twitter/media/metrics/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/metrics/b;->c()V

    :cond_0
    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/request/p;->e:Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/media/manager/j;->g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/twitter/media/request/p;->f:Lcom/twitter/util/concurrent/h;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/request/p;->d:Lcom/twitter/analytics/pct/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/request/p;->c:Lcom/twitter/analytics/pct/l;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/twitter/media/request/p;->e:Lcom/twitter/media/request/a;

    iget-object p1, p1, Lcom/twitter/media/request/l;->b:Lcom/twitter/util/user/UserIdentifier;

    if-nez p1, :cond_3

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :cond_3
    move-object v2, p1

    sget-object v3, Lcom/twitter/analytics/pct/k;->ABORT_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    sget-object v6, Lcom/twitter/analytics/pct/l$b;->ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "twitter-image-requester"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/analytics/pct/l;->e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZZLcom/twitter/analytics/pct/l$b;Z)Lcom/twitter/analytics/pct/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/request/p;->d:Lcom/twitter/analytics/pct/e;

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/request/p;->b:Lcom/twitter/media/metrics/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/metrics/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/twitter/media/request/a;)Z
    .locals 2
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/request/p;->e:Lcom/twitter/media/request/a;

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    iput-object v1, p0, Lcom/twitter/media/request/p;->g:Lcom/twitter/media/request/l$b;

    iput-object p0, p1, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/media/request/p;->g:Lcom/twitter/media/request/l$b;

    :goto_0
    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/request/p;->a()Z

    iput-object p1, p0, Lcom/twitter/media/request/p;->e:Lcom/twitter/media/request/a;

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-object p1, p0, Lcom/twitter/media/request/p;->e:Lcom/twitter/media/request/a;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcom/twitter/media/request/n;)V
    .locals 7
    .param p1    # Lcom/twitter/media/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/request/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/request/p;->f:Lcom/twitter/util/concurrent/h;

    iget-object v1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/twitter/media/request/p;->b:Lcom/twitter/media/metrics/b;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v5, v2, v2, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p1, Lcom/twitter/media/request/d;->e:Lcom/twitter/media/model/j;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    if-eqz v3, :cond_3

    const-string v1, "success"

    goto :goto_2

    :cond_3
    const-string v1, "failure"

    :goto_2
    iget-object v2, v4, Lcom/twitter/media/metrics/b;->a:Lcom/twitter/media/metrics/a;

    if-eqz v2, :cond_4

    iput-object v1, v2, Lcom/twitter/media/metrics/a;->t:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/twitter/media/request/n;->c:Lcom/twitter/media/request/n$a;

    invoke-virtual {v4, v1, v5, v0}, Lcom/twitter/media/metrics/b;->b(Lcom/twitter/media/request/n$a;Landroid/graphics/Rect;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/twitter/media/metrics/b;->d()V

    :cond_5
    iget-object v0, p0, Lcom/twitter/media/request/p;->d:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    sget-object v1, Lcom/twitter/analytics/pct/h;->SUCCESS:Lcom/twitter/analytics/pct/h;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_7
    iget-object v0, p0, Lcom/twitter/media/request/p;->g:Lcom/twitter/media/request/l$b;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    :cond_8
    return-void
.end method

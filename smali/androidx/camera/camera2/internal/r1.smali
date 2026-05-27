.class public final synthetic Landroidx/camera/camera2/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Landroidx/media3/extractor/e$d;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/r1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/r1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/w;

    iget v1, v0, Landroidx/media3/extractor/w;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Landroidx/media3/extractor/w;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/camera/camera2/internal/r1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/k1$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-wide v1, v0, Landroidx/camera/camera2/internal/k1$d;->g:J

    new-instance p1, Landroidx/camera/camera2/internal/s1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 6
    new-instance v3, Landroidx/camera/camera2/internal/k1$f;

    invoke-direct {v3, p1}, Landroidx/camera/camera2/internal/k1$f;-><init>(Landroidx/camera/camera2/internal/k1$f$a;)V

    .line 7
    iget-object p1, v0, Landroidx/camera/camera2/internal/k1$d;->d:Landroidx/camera/camera2/internal/x;

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/x;->l(Landroidx/camera/camera2/internal/x$c;)V

    .line 8
    new-instance v4, Landroidx/camera/camera2/internal/f1;

    invoke-direct {v4, p1, v3}, Landroidx/camera/camera2/internal/f1;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/k1$f;)V

    .line 9
    iget-object v3, v3, Landroidx/camera/camera2/internal/k1$f;->b:Landroidx/concurrent/futures/b$d;

    iget-object v5, v3, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    .line 10
    iget-object p1, p1, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v5, v4, p1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    new-instance p1, Landroidx/camera/core/impl/utils/futures/g;

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1$d;->c:Landroidx/camera/core/impl/utils/executor/c;

    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/g;-><init>(Landroidx/concurrent/futures/b$d;Landroidx/camera/core/impl/utils/executor/c;J)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    :goto_0
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/identity/education/r;

    invoke-virtual {v0, p1}, Lcom/twitter/identity/education/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/b$g;

    return-object p1
.end method

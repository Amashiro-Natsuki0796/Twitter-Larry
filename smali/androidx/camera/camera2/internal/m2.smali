.class public final synthetic Landroidx/camera/camera2/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Lcom/google/common/base/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/m2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 6

    check-cast p1, Ljava/lang/Void;

    .line 2
    new-instance p1, Landroidx/camera/camera2/internal/o2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/k1$h;

    iget-object v1, v0, Landroidx/camera/camera2/internal/k1$h;->e:Landroidx/camera/core/impl/utils/executor/c;

    sget-wide v2, Landroidx/camera/camera2/internal/k1$h;->g:J

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4
    new-instance v4, Landroidx/camera/camera2/internal/k1$f;

    invoke-direct {v4, p1}, Landroidx/camera/camera2/internal/k1$f;-><init>(Landroidx/camera/camera2/internal/k1$f$a;)V

    .line 5
    iget-object p1, v0, Landroidx/camera/camera2/internal/k1$h;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {p1, v4}, Landroidx/camera/camera2/internal/x;->l(Landroidx/camera/camera2/internal/x$c;)V

    .line 6
    new-instance v0, Landroidx/camera/camera2/internal/f1;

    invoke-direct {v0, p1, v4}, Landroidx/camera/camera2/internal/f1;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/k1$f;)V

    .line 7
    iget-object v4, v4, Landroidx/camera/camera2/internal/k1$f;->b:Landroidx/concurrent/futures/b$d;

    iget-object v5, v4, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    .line 8
    iget-object p1, p1, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v5, v0, p1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    new-instance p1, Landroidx/camera/core/impl/utils/futures/g;

    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/g;-><init>(Landroidx/concurrent/futures/b$d;Landroidx/camera/core/impl/utils/executor/c;J)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/extractor/mp4/p;

    iget-object v0, p0, Landroidx/camera/camera2/internal/m2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/mp4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

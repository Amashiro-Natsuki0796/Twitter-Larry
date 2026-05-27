.class public final Lcom/facebook/fresco/animation/backend/c;
.super Lcom/facebook/fresco/animation/backend/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/a;",
        ">",
        "Lcom/facebook/fresco/animation/backend/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public final c:Lcom/facebook/common/executors/f;

.field public d:Z

.field public e:J

.field public final f:Lcom/facebook/fresco/animation/bitmap/a;

.field public final g:Lcom/facebook/fresco/animation/backend/c$a;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/a;Lcom/facebook/fresco/animation/bitmap/a;Lcom/facebook/common/time/RealtimeSinceBootClock;Lcom/facebook/common/executors/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/fresco/animation/backend/c;->d:Z

    new-instance p1, Lcom/facebook/fresco/animation/backend/c$a;

    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/backend/c$a;-><init>(Lcom/facebook/fresco/animation/backend/c;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/c;->g:Lcom/facebook/fresco/animation/backend/c$a;

    iput-object p2, p0, Lcom/facebook/fresco/animation/backend/c;->f:Lcom/facebook/fresco/animation/bitmap/a;

    iput-object p3, p0, Lcom/facebook/fresco/animation/backend/c;->b:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object p4, p0, Lcom/facebook/fresco/animation/backend/c;->c:Lcom/facebook/common/executors/f;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/c;->b:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/c;->e:J

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/b;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/backend/c;->e()V

    return p1
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/backend/c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/backend/c;->d:Z

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/c;->c:Lcom/facebook/common/executors/f;

    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/c;->g:Lcom/facebook/fresco/animation/backend/c$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/common/executors/f;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

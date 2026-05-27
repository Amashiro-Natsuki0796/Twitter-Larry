.class public final Landroidx/media3/effect/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/a3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/effect/a3;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/effect/v2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/media3/effect/v2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object p1, v0, Landroidx/media3/effect/a3;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    iget-object v0, v0, Landroidx/media3/effect/a3;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/w2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/w2;-><init>(Landroidx/media3/effect/a3$a;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/a3;->u:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    iput-wide p1, v0, Landroidx/media3/effect/a3;->t:J

    iget-object v0, v0, Landroidx/media3/effect/a3;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/z2;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/z2;-><init>(Landroidx/media3/effect/a3$a;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    iget-object v0, v0, Landroidx/media3/effect/a3;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/y2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/y2;-><init>(Landroidx/media3/effect/a3$a;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    iget-object v0, v0, Landroidx/media3/effect/a3;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/x2;

    invoke-direct {v1, p0}, Landroidx/media3/effect/x2;-><init>(Landroidx/media3/effect/a3$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    invoke-virtual {v0}, Landroidx/media3/effect/a3;->p()V

    return-void
.end method

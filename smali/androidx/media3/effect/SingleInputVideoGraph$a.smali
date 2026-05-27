.class public final Landroidx/media3/effect/SingleInputVideoGraph$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/SingleInputVideoGraph;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Landroidx/media3/effect/SingleInputVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    iget-object v0, v0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/l3;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/l3;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    iget-object v0, v0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/m3;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/m3;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/SingleInputVideoGraph;->l:Z

    :cond_0
    iput-wide p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->a:J

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    iget-object v0, v0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/p3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/p3;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    iget-object v0, v0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/o3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/o3;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    iget-object v0, v0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/n3;

    invoke-direct {v1, p0}, Landroidx/media3/effect/n3;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

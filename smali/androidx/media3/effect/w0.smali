.class public final Landroidx/media3/effect/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/media3/common/t0$c;

.field public final synthetic c:Landroidx/media3/effect/e4;

.field public final synthetic d:Landroidx/media3/effect/h3;

.field public final synthetic e:Landroidx/media3/effect/DefaultVideoFrameProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/t0$c;Landroidx/media3/effect/e4;Landroidx/media3/effect/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/w0;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/w0;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/w0;->b:Landroidx/media3/common/t0$c;

    iput-object p4, p0, Landroidx/media3/effect/w0;->c:Landroidx/media3/effect/e4;

    iput-object p5, p0, Landroidx/media3/effect/w0;->d:Landroidx/media3/effect/h3;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/w0;->d:Landroidx/media3/effect/h3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/h3;->l(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/w0;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-boolean v0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/w0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media3/effect/w0;->b:Landroidx/media3/common/t0$c;

    new-instance v2, Landroidx/media3/effect/u0;

    invoke-direct {v2, v1}, Landroidx/media3/effect/u0;-><init>(Landroidx/media3/common/t0$c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/w0;->c:Landroidx/media3/effect/e4;

    iget-object v1, p0, Landroidx/media3/effect/w0;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    new-instance v2, Landroidx/media3/effect/v0;

    invoke-direct {v2, v1}, Landroidx/media3/effect/v0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    :goto_0
    return-void
.end method

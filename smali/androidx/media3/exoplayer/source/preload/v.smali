.class public final synthetic Landroidx/media3/exoplayer/source/preload/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/v;->a:Landroidx/media3/exoplayer/source/preload/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/v;->a:Landroidx/media3/exoplayer/source/preload/a0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->s:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Landroidx/media3/exoplayer/source/preload/a0;->u:J

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->y:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/u;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/w;->g(Landroidx/media3/exoplayer/source/v;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/a0;->t()V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/a0;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

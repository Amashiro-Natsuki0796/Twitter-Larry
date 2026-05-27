.class public final synthetic Landroidx/media3/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/g;

.field public final synthetic b:Landroidx/media3/exoplayer/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/g;Landroidx/media3/exoplayer/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/f;->a:Landroidx/media3/common/util/g;

    iput-object p2, p0, Landroidx/media3/common/util/f;->b:Landroidx/media3/exoplayer/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroidx/media3/common/util/g;

    iget-object v1, v0, Landroidx/media3/common/util/g;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/common/util/f;->b:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/o1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/util/g;->e:Ljava/lang/Object;

    new-instance v2, Landroidx/media3/common/util/d;

    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/d;-><init>(Landroidx/media3/common/util/g;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/media3/common/util/g;->b:Landroidx/media3/common/util/u;

    invoke-interface {v0}, Landroidx/media3/common/util/u;->f()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

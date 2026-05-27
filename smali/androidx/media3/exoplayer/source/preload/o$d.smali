.class public final Landroidx/media3/exoplayer/source/preload/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/o;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/o$d;->a:Landroidx/media3/exoplayer/source/preload/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/preload/a0;Lcom/google/common/base/m;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/a0;",
            "Lcom/google/common/base/m<",
            "Landroidx/media3/exoplayer/source/preload/o$b;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/o$d;->a:Landroidx/media3/exoplayer/source/preload/o;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/g;->b(Landroidx/media3/exoplayer/source/w;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/g;->i:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast v0, Landroidx/media3/exoplayer/source/preload/o$b;

    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/o$d;->a:Landroidx/media3/exoplayer/source/preload/o;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/source/preload/o;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object p2, p1, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    new-instance p3, Landroidx/media3/exoplayer/source/preload/w;

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/preload/w;-><init>(Landroidx/media3/exoplayer/source/preload/a0;)V

    invoke-static {p2, p3}, Landroidx/media3/common/util/y0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/o$d;->a:Landroidx/media3/exoplayer/source/preload/o;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/g;->e(Landroidx/media3/exoplayer/source/w;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/o$d;->a:Landroidx/media3/exoplayer/source/preload/o;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/g;->f(Landroidx/media3/exoplayer/source/preload/a0;)V

    :goto_2
    const/4 p1, 0x0

    return p1

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

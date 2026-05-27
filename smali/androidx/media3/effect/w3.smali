.class public abstract Landroidx/media3/effect/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/m2$b;


# instance fields
.field public final a:Landroidx/media3/effect/e4;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/media3/effect/m0;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/w3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroidx/media3/effect/v3;

    invoke-direct {v0, p0}, Landroidx/media3/effect/v3;-><init>(Landroidx/media3/effect/w3;)V

    iget-object v1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/w3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/w3;->c:Landroidx/media3/effect/m0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    invoke-virtual {v2, v1}, Landroidx/media3/effect/e4;->g(Landroidx/media3/effect/e4$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract g()I
.end method

.method public h(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Landroidx/media3/common/util/r0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Landroidx/media3/common/x;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Landroidx/media3/common/x;Z)V
    .locals 0

    return-void
.end method

.method public n(Landroidx/media3/effect/r2;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract o(Landroidx/media3/effect/a0;)V
.end method

.method public abstract p()V
.end method

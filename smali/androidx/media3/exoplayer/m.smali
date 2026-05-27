.class public final Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e2;


# instance fields
.field public final a:Landroidx/media3/exoplayer/e3;

.field public final b:Landroidx/media3/exoplayer/a2;

.field public c:Landroidx/media3/exoplayer/x2;

.field public d:Landroidx/media3/exoplayer/e2;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a2;Landroidx/media3/common/util/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/a2;

    new-instance p1, Landroidx/media3/exoplayer/e3;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/e3;-><init>(Landroidx/media3/common/util/n0;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/m;->e:Z

    return-void
.end method


# virtual methods
.method public final J(Landroidx/media3/common/h0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/e2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/e2;->J(Landroidx/media3/common/h0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/e2;

    invoke-interface {p1}, Landroidx/media3/exoplayer/e2;->l()Landroidx/media3/common/h0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e3;->J(Landroidx/media3/common/h0;)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/x2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->p()Landroidx/media3/exoplayer/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/e2;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/e2;

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/x2;

    iget-object p1, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    iget-object p1, p1, Landroidx/media3/exoplayer/e3;->e:Landroidx/media3/common/h0;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/e2;->J(Landroidx/media3/common/h0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Landroidx/media3/common/h0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/e2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/e2;->l()Landroidx/media3/common/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    iget-object v0, v0, Landroidx/media3/exoplayer/e3;->e:Landroidx/media3/common/h0;

    :goto_0
    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e3;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/e2;->t()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroidx/media3/exoplayer/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/e2;->x()Z

    move-result v0

    :goto_0
    return v0
.end method

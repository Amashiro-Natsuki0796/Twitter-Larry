.class public interface abstract Landroidx/media3/exoplayer/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/u2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/x2$a;
    }
.end annotation


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public abstract D(ILandroidx/media3/exoplayer/analytics/v3;Landroidx/media3/common/util/n0;)V
.end method

.method public E(JJ)J
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/x2;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/x2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x2710

    :goto_0
    return-wide p1
.end method

.method public abstract F(Landroidx/media3/common/m0;)V
.end method

.method public abstract b()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract h()I
.end method

.method public abstract i(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract j()Landroidx/media3/exoplayer/source/s0;
.end method

.method public abstract k()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()J
.end method

.method public abstract o(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract p()Landroidx/media3/exoplayer/e2;
.end method

.method public abstract q()V
.end method

.method public abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract s()Landroidx/media3/exoplayer/h;
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public u(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract y([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/s0;JJLandroidx/media3/exoplayer/source/w$b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract z(Landroidx/media3/exoplayer/z2;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/s0;ZZJJLandroidx/media3/exoplayer/source/w$b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

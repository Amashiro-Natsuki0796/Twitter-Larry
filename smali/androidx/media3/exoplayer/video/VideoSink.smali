.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoSink$b;,
        Landroidx/media3/exoplayer/video/VideoSink$a;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/view/Surface;
.end method

.method public abstract b()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract i(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract j(Landroidx/media3/exoplayer/video/w;)V
.end method

.method public abstract k(Landroidx/media3/common/w;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroidx/media3/exoplayer/video/i;Lcom/google/common/util/concurrent/e;)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
.end method

.method public abstract release()V
.end method

.method public abstract s(J)V
.end method

.method public abstract t(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(IJLandroidx/media3/common/w;Ljava/util/List;)V
.end method

.method public abstract v(Z)Z
.end method

.method public abstract w()V
.end method

.method public abstract x(F)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(Z)V
.end method

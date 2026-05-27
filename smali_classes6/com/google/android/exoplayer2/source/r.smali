.class public interface abstract Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r$c;,
        Lcom/google/android/exoplayer2/source/r$b;,
        Lcom/google/android/exoplayer2/source/r$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public a()Lcom/google/android/exoplayer2/u2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()Lcom/google/android/exoplayer2/k1;
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract e(Lcom/google/android/exoplayer2/source/r$c;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/y;)V
.end method

.method public abstract g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/y;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/source/r$c;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/analytics/j1;)V
.end method

.method public abstract i(Lcom/google/android/exoplayer2/source/p;)V
.end method

.method public abstract j(Lcom/google/android/exoplayer2/source/r$c;)V
.end method

.method public abstract k(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/p;
.end method

.method public abstract l(Lcom/google/android/exoplayer2/source/r$c;)V
.end method

.method public abstract m(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/j;)V
.end method

.method public abstract n(Lcom/google/android/exoplayer2/drm/j;)V
.end method

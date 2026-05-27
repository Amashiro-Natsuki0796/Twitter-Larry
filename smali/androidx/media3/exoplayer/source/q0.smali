.class public final synthetic Landroidx/media3/exoplayer/source/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/r0$b;->b:Landroidx/media3/exoplayer/drm/c$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c$b;->release()V

    return-void
.end method

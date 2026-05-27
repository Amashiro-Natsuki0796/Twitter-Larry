.class public final Lcom/twitter/media/av/player/mediaplayer/support/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g2$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/support/a1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g2$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g2$c;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/g2$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/a1;->a:Lcom/google/android/exoplayer2/g2$c;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/g2$b;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/g2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/l0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/player/mediaplayer/support/l0;-><init>(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/g2$b;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final H(IZ)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/n0;

    invoke-direct {v0, p2, p1}, Lcom/twitter/media/av/player/mediaplayer/support/n0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/j0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/j0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/v0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/v0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final K0(Lcom/google/android/exoplayer2/k1;I)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/p0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/player/mediaplayer/support/p0;-><init>(Lcom/google/android/exoplayer2/k1;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/f0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final O()V
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/sv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final T(II)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/g0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/player/mediaplayer/support/g0;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/k0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/k0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final V(IZ)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/u0;

    invoke-direct {v0, p2, p1}, Lcom/twitter/media/av/player/mediaplayer/support/u0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final W(F)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/q0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q0;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/s0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/a1;->a:Lcom/google/android/exoplayer2/g2$c;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1$a;->a(Lcom/google/android/exoplayer2/g2$c;)V

    return-void

    :cond_0
    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/y0;

    invoke-direct {v1, p1, p0}, Lcom/twitter/media/av/player/mediaplayer/support/y0;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;Lcom/twitter/media/av/player/mediaplayer/support/a1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/i0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/i0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/z0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/z0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/a1;->a:Lcom/google/android/exoplayer2/g2$c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g0(Lcom/google/android/exoplayer2/video/v;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/video/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/composer/g;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/liveevent/landing/composer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final h0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/x0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/x0;-><init>(Lcom/google/android/exoplayer2/PlaybackException;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/a1;->a:Lcom/google/android/exoplayer2/g2$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/t0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/t0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/r0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/r0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/g2$a;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/g2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "availableCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/z;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/liveevent/landing/carousel/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final o0(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/g2$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/g2$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/o0;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/media/av/player/mediaplayer/support/o0;-><init>(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/metadata/a;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/metadata/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/h0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/h0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/pip/g;

    invoke-direct {v0, p1}, Lcom/twitter/explore/immersive/ui/pip/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/u2;I)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/w0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/player/mediaplayer/support/w0;-><init>(Lcom/google/android/exoplayer2/u2;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/l1;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/m0;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/m0;-><init>(Lcom/google/android/exoplayer2/l1;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final w0(Lcom/google/android/exoplayer2/f2;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/x;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/liveevent/landing/carousel/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method

.method public final y0(Lcom/google/android/exoplayer2/x2;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/x2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/f;

    invoke-direct {v0, p1}, Lcom/twitter/explore/immersive/ui/playbackcontrol/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;->b(Lcom/twitter/media/av/player/mediaplayer/support/a1$a;)V

    return-void
.end method
